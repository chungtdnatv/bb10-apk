#include "core/ZaloService.hpp"
#include "core/phonesync/PhoneSyncArchive.hpp"
#include "core/phonesync/PhoneArchiveFormat.hpp"
#include <QCryptographicHash>
#include <QImageReader>
#include <QImage>
#include <QTemporaryFile>
#include <cstdio>

namespace {
QString at(sqlite3_stmt *st,int col) {return QString::fromUtf8(PhoneHistorySql::value(st,col).c_str());}
QString alias(sqlite3 *db,const QString &account,const char *kind,const QString &id) {
 return QString::fromUtf8(PhoneHistorySql::alias(db,account.toUtf8().constData(),kind,id.toUtf8().constData()).c_str());
}
QVariantMap contact(sqlite3 *db,const QString &account,bool group,const QString &id) {
 QVariantMap m;sqlite3_stmt *st=0;
 if(!id.isEmpty() && sqlite3_prepare_v2(db,"SELECT id,name,avatar,local_avatar FROM phone_history_contacts WHERE account=? AND kind=? AND id=?",-1,&st,0)==SQLITE_OK) {
  PhoneHistorySql::text(st,1,account.toUtf8().constData());sqlite3_bind_int(st,2,group?1:0);PhoneHistorySql::text(st,3,id.toUtf8().constData());
  if(sqlite3_step(st)==SQLITE_ROW) {m["id"]=at(st,0);m["name"]=at(st,1);m["avatar"]=at(st,2);m["avatarSource"]=at(st,3);}
  sqlite3_finalize(st);
 }return m;
}
QString localAvatar(const QVariantMap &m,const QMap<QString,QString> &cache) {
 QString source=m.value("avatarSource").toString(),url=m.value("avatar").toString();
 if(source.isEmpty()) source=cache.value(url,cache.value(url.section('?',0,0)));
 QString path=source.startsWith("file://")?QUrl(source).toLocalFile():source;
 return QFileInfo(path).isFile()?QUrl::fromLocalFile(path).toString():QString();
}
QString imageToken(const QString &account,bool group,const QString &id,const QString &key) {
 return "psimg_"+QString::fromLatin1(QCryptographicHash::hash((account+"|"+(group?"g":"u")+"|"+id+"|"+key).toUtf8(),QCryptographicHash::Sha1).toHex());
}
}
void ZaloService::rememberPhoneContacts(const QVariantList &threads,bool groups) {
 if(!m_db||m_uid.isEmpty()||!PhoneSyncArchive::ensure(m_db)) return;
 bool own=sqlite3_get_autocommit(m_db)!=0;
 if(own && sqlite3_exec(m_db,"BEGIN",0,0,0)!=SQLITE_OK)return;
 bool ok=true;
 for(int i=0;i<threads.size();++i) {
  QVariantMap t=threads[i].toMap();QString id=t.value("threadId",t.value("uid")).toString();
  if(id.isEmpty())continue;
  ok=PhoneHistorySql::contact(m_db,m_uid.toUtf8().constData(),groups?1:0,id.toUtf8().constData(),t.value("name",t.value("displayName")).toString().toUtf8().constData(),t.value("avatar").toString().toUtf8().constData(),t.value("localAvatar").toString().toUtf8().constData())&&ok;
 }
 if(own) sqlite3_exec(m_db,ok?"COMMIT":"ROLLBACK",0,0,0);
}
QVariantList ZaloService::phoneArchiveCandidates(bool group) {
 QVariantList out;
 if(!m_db||m_uid.isEmpty()||!PhoneSyncArchive::ensure(m_db))return out;
 sqlite3_stmt *st=0;
 if(sqlite3_prepare_v2(m_db,"SELECT id,name,avatar,local_avatar FROM phone_history_contacts WHERE account=? AND kind=? ORDER BY name COLLATE NOCASE,id",-1,&st,0)!=SQLITE_OK)return out;
 PhoneHistorySql::text(st,1,m_uid.toUtf8().constData());sqlite3_bind_int(st,2,group?1:0);
 while(sqlite3_step(st)==SQLITE_ROW) {
  QVariantMap m;m["id"]=at(st,0);m["name"]=at(st,1);m["avatar"]=at(st,2);m["avatarSource"]=at(st,3);
  m["avatarSource"]=localAvatar(m,m_avatarCache);out.append(m);
 }sqlite3_finalize(st);return out;
}
QVariantMap ZaloService::phoneArchiveBind(const QString &shortId,bool group,const QString &target) {
 QVariantMap result;result["ok"]=false;
 if(!m_db||m_uid.isEmpty()||isPhoneSyncing()||!PhoneSyncArchive::ensure(m_db)) {result["error"]=QString::fromUtf8("Chờ đồng bộ xong rồi ghép.");return result;}
 QVariantMap c=contact(m_db,m_uid,group,target);
 if(c.isEmpty()||shortId.isEmpty()) {result["error"]=QString::fromUtf8("Chưa có liên lạc/nhóm hợp lệ. Hãy làm mới danh sách.");return result;}
 sqlite3_stmt *check=0;bool exists=false;
 if(sqlite3_prepare_v2(m_db,"SELECT 1 FROM phone_history_archive WHERE account=? AND kind=? AND short_id=? LIMIT 1",-1,&check,0)==SQLITE_OK) {
  PhoneHistorySql::text(check,1,m_uid.toUtf8().constData());sqlite3_bind_int(check,2,group?1:0);PhoneHistorySql::text(check,3,shortId.toUtf8().constData());exists=sqlite3_step(check)==SQLITE_ROW;sqlite3_finalize(check);
 }
 if(!exists) {result["error"]=QString::fromUtf8("Không tìm thấy lịch sử của tài khoản hiện tại.");return result;}
 if(sqlite3_exec(m_db,"BEGIN",0,0,0)!=SQLITE_OK)return result;
 bool ok=PhoneHistorySql::setAlias(m_db,m_uid.toUtf8().constData(),group?"g":"u",shortId.toUtf8().constData(),target.toUtf8().constData(),c.value("name").toString().toUtf8().constData());
 if(ok&&!group) ok=PhoneHistorySql::setAlias(m_db,m_uid.toUtf8().constData(),"sender",shortId.toUtf8().constData(),target.toUtf8().constData(),c.value("name").toString().toUtf8().constData());
 int imported=ok?PhoneHistorySql::importRows(m_db,m_uid.toUtf8().constData(),group?1:0,shortId.toUtf8().constData(),target.toUtf8().constData()):-1;
 ok=ok&&imported>=0;
 if(!ok||sqlite3_exec(m_db,"COMMIT",0,0,0)!=SQLITE_OK) {
  sqlite3_exec(m_db,"ROLLBACK",0,0,0);result["error"]=QString::fromUtf8("Chưa ghép được: mục đã ghép với ID khác hoặc không lưu được dữ liệu.");return result;
 }
 result["ok"]=true;result["imported"]=imported;result["name"]=c.value("name");emit historySynced(imported);return result;
}
QVariantMap ZaloService::phoneArchiveAutoMatch() {
 QVariantMap result;int count=0,imported=0,importedThreads=0;
 if(m_db&&!m_uid.isEmpty()&&!isPhoneSyncing()&&PhoneSyncArchive::ensure(m_db)) {
  std::vector<PhoneHistorySql::Match> matches=PhoneHistorySql::overlaps(m_db,m_uid.toUtf8().constData());
  for(size_t i=0;i<matches.size();++i) {
   const PhoneHistorySql::Match &m=matches[i];
   if(!PhoneHistorySql::alias(m_db,m_uid.toUtf8().constData(),m.kind?"g":"u",m.shortId.c_str()).empty())continue;
   QVariantMap bound=phoneArchiveBind(QString::fromUtf8(m.shortId.c_str()),m.kind!=0,QString::fromUtf8(m.target.c_str()));
   if(bound.value("ok").toBool()){count++;imported+=bound.value("imported").toInt();if(bound.value("imported").toInt()>0)importedThreads++;}
  }
 }
 result["matched"]=count;result["imported"]=imported;result["importedThreads"]=importedThreads;return result;
}
bool ZaloService::phoneArchiveSetSelf(const QString &sender) {
 if(!m_db||m_uid.isEmpty()||sender.isEmpty()||isPhoneSyncing()||!PhoneSyncArchive::ensure(m_db))return false;
 sqlite3_stmt *st=0;bool exists=false;
 if(sqlite3_prepare_v2(m_db,"SELECT 1 FROM phone_history_archive WHERE account=? AND sender=? LIMIT 1",-1,&st,0)==SQLITE_OK) {
  PhoneHistorySql::text(st,1,m_uid.toUtf8().constData());PhoneHistorySql::text(st,2,sender.toUtf8().constData());exists=sqlite3_step(st)==SQLITE_ROW;sqlite3_finalize(st);
 }
 if(!exists||sqlite3_exec(m_db,"BEGIN",0,0,0)!=SQLITE_OK)return false;
 bool ok=PhoneHistorySql::setAlias(m_db,m_uid.toUtf8().constData(),"sender",sender.toUtf8().constData(),m_uid.toUtf8().constData(),m_displayName.toUtf8().constData());
 const char *sql="UPDATE messages SET senderId=?,dName=?,isMine=1 WHERE EXISTS(SELECT 1 FROM phone_history_archive a JOIN phone_sync_alias_v2 t ON t.account=a.account AND t.kind=CASE WHEN a.kind=1 THEN 'g' ELSE 'u' END AND t.shortId=a.short_id WHERE a.account=? AND a.sender=? AND a.msg_key='g:'||messages.msgId AND t.longId=messages.threadId AND (messages.senderId=a.sender OR messages.senderId=''))";
 int changed=0;
 if(ok&&sqlite3_prepare_v2(m_db,sql,-1,&st,0)==SQLITE_OK) {
  PhoneHistorySql::text(st,1,m_uid.toUtf8().constData());PhoneHistorySql::text(st,2,m_displayName.toUtf8().constData());PhoneHistorySql::text(st,3,m_uid.toUtf8().constData());PhoneHistorySql::text(st,4,sender.toUtf8().constData());
  ok=sqlite3_step(st)==SQLITE_DONE;changed=sqlite3_changes(m_db);sqlite3_finalize(st);
 }else ok=false;
 if(!ok||sqlite3_exec(m_db,"COMMIT",0,0,0)!=SQLITE_OK){sqlite3_exec(m_db,"ROLLBACK",0,0,0);return false;}
 emit historySynced(changed);return true;
}
QVariantList ZaloService::phoneArchiveThreads() {
 QVariantList out;
 if(!m_db||m_uid.isEmpty()||!PhoneSyncArchive::ensure(m_db))return out;
 sqlite3_stmt *st=0;
 if(sqlite3_prepare_v2(m_db,"SELECT kind,short_id,COUNT(*),MAX(ts) FROM phone_history_archive WHERE account=? GROUP BY kind,short_id ORDER BY MAX(ts) DESC,short_id",-1,&st,0)!=SQLITE_OK)return out;
 PhoneHistorySql::text(st,1,m_uid.toUtf8().constData());
 while(sqlite3_step(st)==SQLITE_ROW) {
  bool group=sqlite3_column_int(st,0)==1;QString shortId=at(st,1),id=alias(m_db,m_uid,group?"g":"u",shortId);
  QVariantMap c=contact(m_db,m_uid,group,id),m;
  m["shortId"]=shortId;m["threadId"]=id;m["isGroup"]=group;m["count"]=sqlite3_column_int(st,2);
  m["name"]=c.value("name",QString::fromUtf8(group?"Nhóm ":"Hội thoại ")+shortId);
  m["avatarSource"]=localAvatar(c,m_avatarCache);m["dateLabel"]=PhoneArchiveFormat::date(sqlite3_column_int64(st,3));m["bound"]=!id.isEmpty();out.append(m);
 }
 sqlite3_finalize(st);return out;
}
QVariantList ZaloService::phoneArchiveMessages(const QString &shortId,bool group,int offset) {
 QVariantList out;
 if(!m_db||m_uid.isEmpty()||offset<0||!PhoneSyncArchive::ensure(m_db))return out;
 sqlite3_stmt *st=0;
 if(sqlite3_prepare_v2(m_db,"SELECT sender,ts,type,content,msg_key FROM phone_history_archive WHERE account=? AND kind=? AND short_id=? ORDER BY ts DESC,msg_key DESC LIMIT 100 OFFSET ?",-1,&st,0)!=SQLITE_OK)return out;
 PhoneHistorySql::text(st,1,m_uid.toUtf8().constData());sqlite3_bind_int(st,2,group?1:0);PhoneHistorySql::text(st,3,shortId.toUtf8().constData());sqlite3_bind_int(st,4,offset);
 while(sqlite3_step(st)==SQLITE_ROW) {
  QString sender=at(st,0),sid=alias(m_db,m_uid,"sender",sender),key=at(st,4);
  QVariantMap c=contact(m_db,m_uid,false,sid),m=PhoneArchiveFormat::preview(at(st,3),sqlite3_column_int(st,2));
  QString senderName=c.value("name").toString();
  if(senderName.isEmpty())senderName=m_memberNames.value(sid);
  if(senderName.isEmpty()&&!sid.isEmpty()) {
   sqlite3_stmt *ns=0;
   if(sqlite3_prepare_v2(m_db,"SELECT name FROM phone_sync_alias_v2 WHERE account=? AND kind='sender' AND shortId=?",-1,&ns,0)==SQLITE_OK) {
    PhoneHistorySql::text(ns,1,m_uid.toUtf8().constData());PhoneHistorySql::text(ns,2,sender.toUtf8().constData());
    if(sqlite3_step(ns)==SQLITE_ROW)senderName=at(ns,0);sqlite3_finalize(ns);
   }
  }
  if(senderName.isEmpty())senderName=QString::fromUtf8("Người gửi ")+sender;
  m["senderId"]=sid;m["senderRaw"]=sender;m["senderName"]=sid==m_uid?QString::fromUtf8("Bạn"):senderName;
  m["avatarSource"]=localAvatar(c,m_avatarCache);m["dateLabel"]=PhoneArchiveFormat::date(sqlite3_column_int64(st,1));m["key"]=key;
  m["imageToken"]=imageToken(m_uid,group,shortId,key);
  sqlite3_stmt *media=0;
  if(sqlite3_prepare_v2(m_db,"SELECT path FROM phone_history_media WHERE account=? AND kind=? AND short_id=? AND msg_key=?",-1,&media,0)==SQLITE_OK) {
   PhoneHistorySql::text(media,1,m_uid.toUtf8().constData());sqlite3_bind_int(media,2,group?1:0);PhoneHistorySql::text(media,3,shortId.toUtf8().constData());PhoneHistorySql::text(media,4,key.toUtf8().constData());
   if(sqlite3_step(media)==SQLITE_ROW) {
    QString local=at(media,0);if(QFileInfo(local).isFile()){m["imageSource"]=QUrl::fromLocalFile(local).toString();m["isImage"]=true;}
   }sqlite3_finalize(media);
  }
  QString cached=m_avatarCache.value(m.value("imageRemote").toString());
  if(m.value("imageSource").toString().isEmpty()&&!cached.isEmpty()&&QFileInfo(QUrl(cached).toLocalFile()).isFile())m["imageSource"]=cached;
  out.append(m);
 }
 sqlite3_finalize(st);return out;
}
void ZaloService::phoneArchiveRequestImage(const QString &shortId,bool group,const QString &key) {
 if(!m_db||m_uid.isEmpty()||!PhoneSyncArchive::ensure(m_db))return;
 sqlite3_stmt *st=0;
 if(sqlite3_prepare_v2(m_db,"SELECT content,type FROM phone_history_archive WHERE account=? AND kind=? AND short_id=? AND msg_key=?",-1,&st,0)!=SQLITE_OK)return;
 PhoneHistorySql::text(st,1,m_uid.toUtf8().constData());sqlite3_bind_int(st,2,group?1:0);PhoneHistorySql::text(st,3,shortId.toUtf8().constData());PhoneHistorySql::text(st,4,key.toUtf8().constData());
 QString url;
 if(sqlite3_step(st)==SQLITE_ROW)url=PhoneArchiveFormat::preview(at(st,0),sqlite3_column_int(st,1)).value("imageRemote").toString();
 sqlite3_finalize(st);
 if(!url.isEmpty())downloadImageMessage(imageToken(m_uid,group,shortId,key),url);
}

QString ZaloService::phoneArchiveAttachImage(const QString &shortId,bool group,const QString &key,const QString &source) {
 if(!m_db||m_uid.isEmpty()||!PhoneSyncArchive::ensure(m_db))return QString();
 QString path=source.startsWith("file://")?QUrl(source).toLocalFile():source;
 QFileInfo info(path);path=info.canonicalFilePath();
 if(path.isEmpty()||(!path.startsWith("/accounts/1000/shared/")&&!path.startsWith(QDir::homePath()+"/"))||info.size()>25*1024*1024)return QString();
 sqlite3_stmt *st=0;bool exists=false;
 if(sqlite3_prepare_v2(m_db,"SELECT 1 FROM phone_history_archive WHERE account=? AND kind=? AND short_id=? AND msg_key=?",-1,&st,0)==SQLITE_OK) {
  PhoneHistorySql::text(st,1,m_uid.toUtf8().constData());sqlite3_bind_int(st,2,group?1:0);PhoneHistorySql::text(st,3,shortId.toUtf8().constData());PhoneHistorySql::text(st,4,key.toUtf8().constData());exists=sqlite3_step(st)==SQLITE_ROW;sqlite3_finalize(st);
 }
 if(!exists)return QString();
 QImageReader reader(path);QSize size=reader.size();
 if(!size.isValid()||(qint64)size.width()*size.height()>25000000)return QString();
 size.scale(QSize(1200,1200),Qt::KeepAspectRatio);reader.setScaledSize(size);
 QImage image=reader.read();if(image.isNull())return QString();
 QString dir=QDir::homePath()+"/phone_history_images";if(!QDir().mkpath(dir))return QString();
 QTemporaryFile temp(dir+"/preview-XXXXXX");if(!temp.open())return QString();QString tmp=temp.fileName();temp.close();
 if(!image.save(tmp,"JPG",85))return QString();
 QString dest=dir+"/"+imageToken(m_uid,group,shortId,key)+"_"+QFileInfo(tmp).fileName()+".jpg";
 if(::rename(tmp.toUtf8().constData(),dest.toUtf8().constData())!=0)return QString();
 if(sqlite3_prepare_v2(m_db,"INSERT OR REPLACE INTO phone_history_media VALUES(?,?,?,?,?)",-1,&st,0)!=SQLITE_OK)return QString();
 PhoneHistorySql::text(st,1,m_uid.toUtf8().constData());sqlite3_bind_int(st,2,group?1:0);PhoneHistorySql::text(st,3,shortId.toUtf8().constData());PhoneHistorySql::text(st,4,key.toUtf8().constData());PhoneHistorySql::text(st,5,dest.toUtf8().constData());
 bool ok=sqlite3_step(st)==SQLITE_DONE;sqlite3_finalize(st);
 return ok?QUrl::fromLocalFile(dest).toString():QString();
}
