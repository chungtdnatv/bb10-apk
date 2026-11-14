// Native JSON only: no QtScript/QML engine is created in the headless process.
#include "BackgroundService.hpp"
#include <bb/data/JsonDataAccess>
#include <QDateTime>
#include <QSettings>
#include "NativeText.hpp"
#include <QUrl>
#include <QRegExp>
namespace {
const char *CLIENT="1fec8e78-bce4-4aaf-ab1b-5451cc387264";
QByteArray serialize(const QVariant &v){bb::data::JsonDataAccess json;QByteArray out;json.saveToBuffer(v,&out);return out;}
QVariant decode(const QString &v){bb::data::JsonDataAccess json;return json.loadFromBuffer(v);}
QString field(const QVariantMap &v,const char *a,const char *b){return v.value(a,v.value(b)).toString();}
qint64 stamp(QString s){s.replace(QRegExp("(\\.\\d{3})\\d+Z$"),"\\1Z");QDateTime t=QDateTime::fromString(s,Qt::ISODate);return t.isValid()?t.toMSecsSinceEpoch():0;}
bool region(const QString &s){return s=="emea"||s=="amer"||s=="apac";}
}
BackgroundService::BackgroundService():m_net(0,true),m_stage(0),m_serial(0){
 m_timer.setSingleShot(true);connect(&m_timer,SIGNAL(timeout()),this,SLOT(poll()));
 connect(&m_net,SIGNAL(completed(int,int,const QString&,const QString&,const QVariantMap&)),this,SLOT(completed(int,int,const QString&,const QString&,const QVariantMap&)));
 m_timer.start(1500);
}
void BackgroundService::finish(const QString &status,int delay){
 QSettings s("BB10Toolkit","Teams10");s.setValue("serviceStatus",status);s.setValue("serviceHeartbeat",QDateTime::currentDateTime().toString(Qt::ISODate));s.sync();
 m_stage=0;m_access.clear();m_session.clear();m_net.releaseSession();m_timer.start(delay);
}
void BackgroundService::poll(){
 m_net.reloadSettings();
 QSettings settings("BB10Toolkit","Teams10");
 if(!m_net.backgroundEnabled()){finish("disabled",60000);return;}
 QString raw=m_net.loadSession();m_session=decode(raw).toMap();
 if(m_session.value("busy").toBool()){finish("UI owns session",5000);return;}
 if(m_session.value("clientId").toString()!=CLIENT||m_session.value("refresh").toString().isEmpty()){finish("no saved session",60000);return;}
 m_region=m_session.value("region","emea").toString();if(!region(m_region))m_region="emea";
 QString tenant=m_session.value("tenant").toString();
 if(!QRegExp("[A-Za-z0-9][A-Za-z0-9.-]{0,252}").exactMatch(tenant)||tenant=="common"||tenant=="consumers"){finish("invalid session",300000);return;}
 refresh();
}
void BackgroundService::send(const QString &method,const QString &url,const QByteArray &body){
 QVariantMap headers;headers["Accept"]="application/json";
 if(m_stage==1)headers["Content-Type"]="application/x-www-form-urlencoded";
 else headers["Authorization"]="Bearer "+m_access;
 m_net.request(++m_serial,method,url,QString::fromUtf8(body),headers);
}
void BackgroundService::refresh(){
 m_stage=1;QByteArray body="client_id="+QByteArray(CLIENT)+"&grant_type=refresh_token&refresh_token="+QUrl::toPercentEncoding(m_session.value("refresh").toString())+"&scope="+QUrl::toPercentEncoding("https://chatsvcagg.teams.microsoft.com/.default openid profile offline_access");
 send("POST","https://login.microsoftonline.com/"+m_session.value("tenant").toString()+"/oauth2/v2.0/token",body);
}
void BackgroundService::discover(){m_stage=2;send("GET","https://teams.microsoft.com/api/csa/api/v2/teams/users/me");}
void BackgroundService::completed(int id,int status,const QString &body,const QString &,const QVariantMap &headers){
 if(id!=m_serial||!m_stage)return;
 QVariantMap data=decode(body).toMap();
 if(status==429){int seconds=headers.value("retry-after","60").toInt();finish("throttled",qBound(60,seconds,3600)*1000);return;}
 if(m_stage==1){
  if(status!=200||data.value("access_token").toString().isEmpty()){
   if(status==400&&data.value("error").toString()=="invalid_grant")m_net.clearSession();
   finish(status==400||status==401||status==403?"sign in again":"network retry",300000);return;
  }
  m_access=data.value("access_token").toString();
  if(!data.value("refresh_token").toString().isEmpty()){
   m_session["refresh"]=data.value("refresh_token");if(!m_net.saveSession(QString::fromUtf8(serialize(m_session)))){finish("session save failed",300000);return;}
  }discover();return;
 }
 if(status>=300&&status<400&&m_stage==2){
  QString location=headers.value("location").toString();QRegExp match("^(https://teams\\.microsoft\\.com)?/api/csa/(emea|amer|apac)/api/v2/teams/users/me(\\?[^# ]*)?$");
  if(!match.exactMatch(location)){finish("unsupported region",300000);return;}
  m_region=match.cap(2);m_stage=3;send("GET","https://teams.microsoft.com/api/csa/"+m_region+"/api/v2/teams/users/me");return;
 }
 if(status!=200||data.value("chats").type()!=QVariant::List){finish(status==401||status==403?"access denied":"network retry",60000);return;}
 process(data);m_session["region"]=m_region;
 m_net.saveSession(QString::fromUtf8(serialize(m_session)));finish("poll OK");
}
void BackgroundService::process(const QVariantMap &data){
 QVariantMap profile=m_session.value("profile").toMap();QString oid=profile.value("id").toString(),tenant=profile.value("tenantId",m_session.value("tenant")).toString();
 if(oid.isEmpty())return;
 QString account=QString("native2|")+CLIENT+"|"+tenant+"|"+oid;
 QVariantList cached=decode(m_net.loadCache(account,"chats")).toList();QMap<QString,QString> names;
 foreach(QVariant c,cached){QVariantMap row=c.toMap();names[row.value("id").toString()]=row.value("title").toString();}
 foreach(QVariant raw,data.value("chats").toList()){
  QVariantMap c=raw.toMap(),last=c.value("lastMessage").toMap();QString id=c.value("id").toString();
  if(c.value("isConversationDeleted").toBool()||(!id.startsWith("19:")&&!id.startsWith("8:")&&id!="48:notes"))continue;
  QString title=names.value(id,c.value("title").toString());if(title.isEmpty())title=field(last,"imDisplayName","imdisplayname");if(title.isEmpty())title="Teams chat";
  QByteArray html=last.value("content").toString().toUtf8();std::string content(html.constData(),html.size());std::string text=field(last,"messagetype","messageType")=="Text"?NativeText::decode(content):NativeText::plain(content);QString preview=QString::fromUtf8(text.data(),text.size());
  QString time=field(last,"composetime","composeTime");if(time.isEmpty())time=field(last,"originalarrivaltime","originalArrivalTime");
  QVariantMap summary;summary["id"]=id;summary["title"]=title;summary["preview"]=preview;summary["timestamp"]=stamp(time);summary["stamp"]=last.value("id",time);summary["own"]=c.value("isLastMessageFromMe").toBool()||last.value("from").toString().contains("8:orgid:"+oid);
  m_net.observeChat(account,summary,false);
 }
}
