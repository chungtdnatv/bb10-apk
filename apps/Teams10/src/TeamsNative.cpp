#include "TeamsNative.hpp"
#include "TeamsRequestPolicy.hpp"
#include "NotificationCursor.hpp"
#include "FeaturePolicy.hpp"
#include <QDir>
#include <QFileInfo>
#include <QFile>
#include <QStringList>
#include <QtGui/QImage>
#include <QtGui/QImageReader>
#include <QBuffer>
#include <QCryptographicHash>
#include <bb/data/JsonDataAccess>
#include <bb/system/InvokeManager>
#include <bb/system/InvokeRequest>
#include <bb/system/InvokeTargetReply>
#include <bb/system/InvokeReplyError>
#include <sys/stat.h>
#include <QUrl>
#include <QRegExp>
#include <QDateTime>
#include <QTimer>
#include <curl/curl.h>
#include <openssl/ssl.h>
#include <string>

namespace {
const size_t MAX_BODY=4*1024*1024;
struct Transfer { std::string body; QVariantMap headers; };
size_t receiveBody(char *ptr,size_t size,size_t nmemb,void *data) {
    Transfer *out=static_cast<Transfer *>(data);
    size_t n=size*nmemb;
    if (n>MAX_BODY || out->body.size()>MAX_BODY-n) return 0;
    out->body.append(ptr,n); return n;
}
size_t receiveHeader(char *ptr,size_t size,size_t nmemb,void *data) {
    Transfer *out=static_cast<Transfer *>(data);
    QByteArray line(ptr,(int)(size*nmemb));
    int colon=line.indexOf(':');
    if(colon>0) {
        QByteArray name=line.left(colon).toLower();
        if(name=="retry-after"||name=="location")out->headers[QString::fromLatin1(name)]=QString::fromLatin1(line.mid(colon+1).trimmed());
    }
    return size*nmemb;
}
int progress(void *data,double,double,double,double) {
    return static_cast<TeamsWorker *>(data)->cancelled.fetchAndAddOrdered(0)!=0;
}
CURLcode tlsOptions(CURL *,void *ctx,void *) {
    // SDK curl negotiates TLS1.2 using SSLv23_client_method. Disable older versions.
    SSL_CTX_set_options(static_cast<SSL_CTX *>(ctx),SSL_OP_NO_SSLv2|SSL_OP_NO_SSLv3|SSL_OP_NO_TLSv1|SSL_OP_NO_TLSv1_1);
    return CURLE_OK;
}
bool safeRequest(const TeamsRequest &r) {
    QUrl url(r.url);
    if (url.scheme()!="https" || !url.userInfo().isEmpty() || !url.fragment().isEmpty() || url.port(443)!=443) return false;
    if (r.method!="GET" && r.method!="POST") return false;
    if (r.body.toUtf8().size()>64*1024) return false;
    TeamsRequestPolicy::Service service=TeamsRequestPolicy::route(url.host().toLower().toStdString(),std::string(url.encodedPath().constData()),r.method.toStdString());
    if(service==TeamsRequestPolicy::Denied)return false;
    if(service==TeamsRequestPolicy::OAuth && r.headers.contains("Authorization"))return false;
    for (QVariantMap::const_iterator i=r.headers.constBegin();i!=r.headers.constEnd();++i) {
        if (i.key()!="Authorization" && i.key()!="Content-Type" && i.key()!="Accept") return false;
        if (i.value().toString().contains('\r') || i.value().toString().contains('\n')) return false;
    }
    return true;
}
}
void TeamsWorker::run() {
    if (cancelled.fetchAndAddOrdered(0)) { error="Request cancelled"; return; }
    if (!safeRequest(request)) { error="Blocked unexpected URL, method or headers"; return; }
    CURL *curl=curl_easy_init();
    if (!curl) { error="Cannot initialize HTTPS"; return; }
    QByteArray url=request.url.toUtf8(), data=request.body.toUtf8(), ca=caFile.toUtf8();
    struct curl_slist *headers=0;
    QUrl requestUrl(request.url);
    bool photo=TeamsRequestPolicy::route(requestUrl.host().toStdString(),requestUrl.encodedPath().constData(),request.method.toStdString())==TeamsRequestPolicy::Photo;
    if(photo) {
        QString bearer=request.headers.value("Authorization").toString();
        if(bearer.startsWith("Bearer ")) {
            QByteArray cookie="Cookie: authtoken=Bearer%3D"+QUrl::toPercentEncoding(bearer.mid(7))+"%26Origin%3Dhttps%3A%2F%2Fteams.microsoft.com";
            headers=curl_slist_append(headers,cookie.constData());
            headers=curl_slist_append(headers,"Referer: https://teams.microsoft.com/");
        }
    }
    for (QVariantMap::const_iterator i=request.headers.constBegin();i!=request.headers.constEnd();++i)
        headers=curl_slist_append(headers,(i.key()+": "+i.value().toString()).toUtf8().constData());
    headers=curl_slist_append(headers,"Accept-Encoding: identity");
    headers=curl_slist_append(headers,"Expect:");
    Transfer transfer;
    char errorBuffer[CURL_ERROR_SIZE]={0};
    curl_easy_setopt(curl,CURLOPT_URL,url.constData());
    curl_easy_setopt(curl,CURLOPT_HTTPHEADER,headers);
    curl_easy_setopt(curl,CURLOPT_USERAGENT,"Teams10/1.1.1.6 (BB10 native)");
    curl_easy_setopt(curl,CURLOPT_NOSIGNAL,1L);
    curl_easy_setopt(curl,CURLOPT_CONNECTTIMEOUT,15L);
    curl_easy_setopt(curl,CURLOPT_TIMEOUT,40L);
    curl_easy_setopt(curl,CURLOPT_FOLLOWLOCATION,0L);
    curl_easy_setopt(curl,CURLOPT_PROTOCOLS,(long)CURLPROTO_HTTPS);
    curl_easy_setopt(curl,CURLOPT_SSL_VERIFYPEER,1L);
    curl_easy_setopt(curl,CURLOPT_SSL_VERIFYHOST,2L);
    curl_easy_setopt(curl,CURLOPT_CAINFO,ca.constData());
    curl_easy_setopt(curl,CURLOPT_SSL_CTX_FUNCTION,tlsOptions);
    curl_easy_setopt(curl,CURLOPT_ERRORBUFFER,errorBuffer);
    curl_easy_setopt(curl,CURLOPT_WRITEFUNCTION,receiveBody);
    curl_easy_setopt(curl,CURLOPT_WRITEDATA,&transfer);
    curl_easy_setopt(curl,CURLOPT_HEADERFUNCTION,receiveHeader);
    curl_easy_setopt(curl,CURLOPT_HEADERDATA,&transfer);
    curl_easy_setopt(curl,CURLOPT_NOPROGRESS,0L);
    curl_easy_setopt(curl,CURLOPT_PROGRESSFUNCTION,progress);
    curl_easy_setopt(curl,CURLOPT_PROGRESSDATA,this);
    if (request.method=="POST") {
        curl_easy_setopt(curl,CURLOPT_POST,1L);
        curl_easy_setopt(curl,CURLOPT_POSTFIELDS,data.constData());
        curl_easy_setopt(curl,CURLOPT_POSTFIELDSIZE,(long)data.size());
    }
    CURLcode code=curl_easy_perform(curl);
    long responseCode=0;
    curl_easy_getinfo(curl,CURLINFO_RESPONSE_CODE,&responseCode);
    if (code==CURLE_OK) { status=(int)responseCode; body=QString::fromUtf8(transfer.body.data(),(int)transfer.body.size()); }
    else error=QString::fromLatin1(errorBuffer[0] ? errorBuffer : curl_easy_strerror(code));
    if(photo && code==CURLE_OK && responseCode==200) {
        QByteArray bytes(transfer.body.data(),transfer.body.size());QBuffer buffer(&bytes);buffer.open(QIODevice::ReadOnly);QImageReader reader(&buffer);
        QSize size=reader.size();
        if(size.width()<1||size.height()<1||size.width()>2048||size.height()>2048) {status=0;body="";error="Invalid avatar size";}
        else {
            QImage input=reader.read();
            if(input.isNull()){status=0;body="";error="Invalid avatar image";}
            else {
                QString dir=QDir::homePath()+"/avatars";QDir().mkpath(dir);
                QString file=dir+"/"+QString::fromLatin1(QCryptographicHash::hash(url,QCryptographicHash::Sha1).toHex())+".png";
                QImage out(128,128,QImage::Format_ARGB32);out.fill(0);
                int side=qMin(input.width(),input.height()),left=(input.width()-side)/2,top=(input.height()-side)/2;
                for(int y=0;y<128;y++)for(int x=0;x<128;x++){
                    int dx=2*x+1-128,dy=2*y+1-128;
                    if(dx*dx+dy*dy<128*128)out.setPixel(x,y,input.pixel(left+x*side/128,top+y*side/128));
                }
                if(out.save(file,"PNG")) {::chmod(file.toUtf8().constData(),0600);body="{\"avatar\":\""+QUrl::fromLocalFile(file).toString()+"\"}";}else {status=0;body="";error="Avatar cache unavailable";}
            }
        }
    }
    responseHeaders=transfer.headers;
    curl_slist_free_all(headers); curl_easy_cleanup(curl);
}
TeamsNative::TeamsNative(QObject *parent,bool headless):QObject(parent),m_worker(0),m_db(0),m_settings("BB10Toolkit","Teams10"),m_recovery(false) {
    if(FeaturePolicy::needsUpgrade(m_settings.value("integrationRevision",0).toInt())){
        m_settings.setValue("integrationRevision",6);m_settings.setValue("backgroundEnabled",false);m_settings.setValue("photosEnabledV6",false);m_settings.sync();recordEvent("safe-upgrade");
    }
    if(QFileInfo("data/teams10_crash.flag").exists()){
        m_settings.setValue("integrationRevision",6);m_settings.setValue("backgroundEnabled",false);m_settings.setValue("photosEnabledV6",false);m_settings.sync();m_recovery=true;if(!headless)QFile::remove("data/teams10_crash.flag");recordEvent("recovery-mode");
    }
    curl_global_init(CURL_GLOBAL_DEFAULT);
    QTimer *pollTimer=new QTimer(this);connect(pollTimer,SIGNAL(timeout()),this,SIGNAL(pollTick()));pollTimer->start(30000);
    m_invoke=new bb::system::InvokeManager(this);
    connect(m_invoke,SIGNAL(invoked(const bb::system::InvokeRequest&)),this,SLOT(invoked(const bb::system::InvokeRequest&)));
    m_ca=QDir::currentPath()+"/app/native/assets/certs/cacert.pem";
    QString path=QDir::homePath()+"/teams10-cache.sqlite";
    if (sqlite3_open(path.toUtf8().constData(),&m_db)!=SQLITE_OK) {
        if (m_db) sqlite3_close(m_db); m_db=0;
    }
    if (m_db) sqlite3_exec(m_db,"CREATE TABLE IF NOT EXISTS cache(account TEXT NOT NULL,resource TEXT NOT NULL,data TEXT NOT NULL,PRIMARY KEY(account,resource))",0,0,0);
}
TeamsNative::~TeamsNative() {
    abortAll();
    if (m_worker) { m_worker->wait(); delete m_worker; m_worker=0; }
    if (m_db) sqlite3_close(m_db);
    curl_global_cleanup();
}
void TeamsNative::request(int id,const QString &method,const QString &url,const QString &body,const QVariantMap &headers) {
    recordEvent("request-queued");
    TeamsRequest r; r.id=id; r.method=method; r.url=url; r.body=body; r.headers=headers;
    // Keep history/auth/send responsive when avatar downloads are queued.
    QUrl destination(r.url);
    TeamsRequestPolicy::Service type=TeamsRequestPolicy::route(destination.host().toStdString(),destination.encodedPath().constData(),r.method.toStdString());
    if(m_pending.size()>=64){emit completed(id,0,QString(),"Request queue full; try refresh",QVariantMap());return;}
    int position=m_pending.size();
    if(type!=TeamsRequestPolicy::Photo)for(int i=0;i<m_pending.size();i++){
        QUrl u(m_pending[i].url);TeamsRequestPolicy::Service queued=TeamsRequestPolicy::route(u.host().toStdString(),u.encodedPath().constData(),m_pending[i].method.toStdString());
        if(queued==TeamsRequestPolicy::Photo||(queued==TeamsRequestPolicy::Directory&&type!=TeamsRequestPolicy::Directory)){position=i;break;}
    }
    m_pending.insert(position,r);
    startNext();
}
void TeamsNative::startNext() {
    if (m_worker || m_pending.isEmpty()) return;
    m_worker=new TeamsWorker;
    m_worker->request=m_pending.takeFirst(); m_worker->caFile=m_ca;
    connect(m_worker,SIGNAL(finished()),this,SLOT(finished()));
    m_worker->start();
}
void TeamsNative::finished() {
    TeamsWorker *done=m_worker; m_worker=0;
    recordEvent(done->status ? "http-response" : "transport-error");
    emit completed(done->request.id,done->status,done->body,done->error,done->responseHeaders);
    done->deleteLater(); startNext();
}
void TeamsNative::abortAll() {
    m_pending.clear();
    if (m_worker) m_worker->cancelled.fetchAndStoreOrdered(1);
}
QString TeamsNative::decodeBase64Url(const QString &part) const {
    if(part.size()>32768||!QRegExp("[A-Za-z0-9_-]+").exactMatch(part))return QString();
    QByteArray raw=part.toLatin1();raw.replace('-','+');raw.replace('_','/');while(raw.size()%4)raw+='=';
    return QString::fromUtf8(QByteArray::fromBase64(raw));
}
QString TeamsNative::clientId() const { return m_settings.value("clientId").toString(); }
QString TeamsNative::tenant() const { return m_settings.value("tenant","").toString(); }
void TeamsNative::saveConfig(const QString &client,const QString &tenant) { m_settings.setValue("clientId",client); m_settings.setValue("tenant",tenant); }
QString TeamsNative::loadCache(const QString &account,const QString &resource) {
    if (!m_db || account.isEmpty()) return QString();
    sqlite3_stmt *st=0; QString value;
    if (sqlite3_prepare_v2(m_db,"SELECT data FROM cache WHERE account=? AND resource=?",-1,&st,0)==SQLITE_OK) {
        sqlite3_bind_text(st,1,account.toUtf8().constData(),-1,SQLITE_TRANSIENT);
        sqlite3_bind_text(st,2,resource.toUtf8().constData(),-1,SQLITE_TRANSIENT);
        if (sqlite3_step(st)==SQLITE_ROW) value=QString::fromUtf8((const char *)sqlite3_column_text(st,0));
        sqlite3_finalize(st);
    }
    return value;
}
bool TeamsNative::saveCache(const QString &account,const QString &resource,const QString &data) {
    if (!m_db || account.isEmpty() || data.toUtf8().size()>4*1024*1024) return false;
    sqlite3_stmt *st=0;
    if (sqlite3_prepare_v2(m_db,"INSERT OR REPLACE INTO cache(account,resource,data) VALUES(?,?,?)",-1,&st,0)!=SQLITE_OK) return false;
    sqlite3_bind_text(st,1,account.toUtf8().constData(),-1,SQLITE_TRANSIENT);
    sqlite3_bind_text(st,2,resource.toUtf8().constData(),-1,SQLITE_TRANSIENT);
    sqlite3_bind_text(st,3,data.toUtf8().constData(),-1,SQLITE_TRANSIENT);
    bool ok=sqlite3_step(st)==SQLITE_DONE; sqlite3_finalize(st); return ok;
}
bool TeamsNative::clearCache() {
    if (!m_db) return false;
    if (sqlite3_exec(m_db,"DELETE FROM cache;",0,0,0)!=SQLITE_OK) return false;
    sqlite3_exec(m_db,"VACUUM;",0,0,0);return true;
}
QString TeamsNative::diagnostic() const {
    QSettings settings("BB10Toolkit","Teams10");
    const curl_version_info_data *info=curl_version_info(CURLVERSION_NOW);
    return QString("HTTPS %1 / %2 | CA %3 | Cache %4 | "+m_hub.status()+" | Session: "+QString(QFileInfo(QDir::homePath()+"/teams10-session.enc").exists()?"saved":"none")+" | Service: "+settings.value("serviceStatus","not started").toString()+" @ "+settings.value("serviceHeartbeat").toString()).arg(QString::fromLatin1(info->version)).arg(QString::fromLatin1(info->ssl_version ? info->ssl_version : "no TLS")).arg(QFileInfo(m_ca).exists()?"OK":"missing").arg(m_db?"OK":"unavailable");
}

void TeamsNative::recordEvent(const QString &event) const {
    const QStringList allowed=QStringList()<<"controller-start"<<"controller-ready"<<"controller-error"<<"login-tapped"<<"login-error"<<"request-queued"<<"http-response"<<"transport-error"<<"session-save"<<"session-saved"<<"session-save-error"<<"hub-start"<<"hub-ready"<<"recovery-mode"<<"chat-list-start"<<"chat-list-ready"<<"safe-upgrade";
    if(!allowed.contains(event))return;
    QFile file("data/teams10_startup.log");
    if(file.open(QIODevice::WriteOnly|(file.size()>256*1024?QIODevice::Truncate:QIODevice::Append)))file.write(("Teams10 1.1.1.6: "+event+"\n").toUtf8());
}
QString TeamsNative::startupLog() const {
    QFile file("data/teams10_startup.log");
    if(!file.open(QIODevice::ReadOnly))return "Chưa có log startup.";
    if(file.size()>12000)file.seek(file.size()-12000);
    return QString::fromUtf8(file.readAll());
}

QString TeamsNative::loadSession(){return m_session.load();}
bool TeamsNative::saveSession(const QString &json){recordEvent("session-save");bool ok=m_session.save(json);recordEvent(ok?"session-saved":"session-save-error");return ok;}
bool TeamsNative::clearSession(){bool ok=m_session.clear();if(ok){m_hub.clear();QDir dir(QDir::homePath()+"/avatars");foreach(QString f,dir.entryList(QDir::Files))dir.remove(f);}return ok;}
void TeamsNative::releaseSession(){m_session.release();}
QString TeamsNative::pendingChat() const{return m_pendingChat;}
void TeamsNative::clearPendingChat(){m_pendingChat.clear();}
void TeamsNative::invoked(const bb::system::InvokeRequest &request){
 if(request.mimeType()!="application/vnd.teams10.chat")return;
 bb::data::JsonDataAccess json;QVariantMap data=json.loadFromBuffer(request.data()).toMap();
 QString id=data.value("attributes").toMap().value("sourceId").toString();
 if(id.isEmpty())id=QString::fromUtf8(request.data());
 if(id.size()>2048||(!id.startsWith("19:")&&!id.startsWith("8:")&&id!="48:notes"))return;
 m_pendingChat=id;emit openConversation();
}
void TeamsNative::observeChat(const QString &account,const QVariantMap &chat,bool visible){
 QString id=chat.value("id").toString(),stamp=chat.value("stamp").toString();qint64 time=chat.value("timestamp").toLongLong();
 if(account.isEmpty()||id.isEmpty()||stamp.isEmpty()||time<=0)return;
 QString resource="observed:"+id,old=loadCache(account,resource);int newline=old.indexOf('\n');
 qint64 previous=newline>=0?old.left(newline).toLongLong():0;
 if(previous>time)return;
 bool shouldNotify=NotificationCursor::notify(previous,old.mid(newline+1).toStdString(),time,stamp.toStdString(),chat.value("own").toBool(),visible);
 if(backgroundEnabled()&&(shouldNotify||visible)){
  QString title=chat.value("title").toString(),preview=chat.value("preview").toString();
  m_hub.post(id,title.left(160),preview.left(500),time,!visible);
 }
 saveCache(account,resource,QString::number(time)+"\n"+stamp);
}
QString TeamsNative::avatar(const QString &name,const QString &source){
 // Bundled PNG + Cascades Label. Never initialize Qt's font/raster painter here.
 QByteArray hash=QCryptographicHash::hash((name+source).toUtf8(),QCryptographicHash::Sha1);
 return QString("asset:///images/avatar-%1.png").arg((unsigned char)hash.at(0)%8);
}

void TeamsNative::startBackground(){
 if(!backgroundEnabled())return;
 recordEvent("hub-start");m_hub.init();recordEvent("hub-ready");
 bb::system::InvokeRequest req;req.setTarget("com.bb10toolkit.Teams10.service");req.setAction("com.bb10toolkit.Teams10.RUN");req.setMimeType("application/vnd.teams10.background");req.setUri(QUrl("headless:teams10"));bb::system::InvokeTargetReply *reply=m_invoke->invoke(req);if(reply)connect(reply,SIGNAL(finished()),this,SLOT(backgroundStarted()));
}
bool TeamsNative::backgroundEnabled() const{return FeaturePolicy::integrations(m_settings.value("integrationRevision",0).toInt(),m_settings.value("backgroundEnabled",false).toBool());}
void TeamsNative::setBackgroundEnabled(bool enabled){m_settings.setValue("integrationRevision",6);m_settings.setValue("backgroundEnabled",enabled);m_settings.sync();if(enabled)startBackground();}

QString TeamsNative::cachedAvatar(const QString &url) const{
 QString file=QDir::homePath()+"/avatars/"+QString::fromLatin1(QCryptographicHash::hash(url.toUtf8(),QCryptographicHash::Sha1).toHex())+".png";
 return QFileInfo(file).exists()?QUrl::fromLocalFile(file).toString():QString();
}

void TeamsNative::backgroundStarted(){
 bb::system::InvokeTargetReply *reply=qobject_cast<bb::system::InvokeTargetReply*>(sender());if(!reply)return;
 if(reply->error()!=bb::system::InvokeReplyError::None){m_settings.setValue("serviceStatus",QString("start error %1").arg((int)reply->error()));m_settings.sync();}
 reply->deleteLater();
}

bool TeamsNative::photosEnabled() const{return m_settings.value("photosEnabledV6",false).toBool();}
void TeamsNative::setPhotosEnabled(bool enabled){m_settings.setValue("photosEnabledV6",enabled);m_settings.sync();}

bool TeamsNative::recoveryMode() const{return m_recovery;}

void TeamsNative::reloadSettings(){m_settings.sync();}
