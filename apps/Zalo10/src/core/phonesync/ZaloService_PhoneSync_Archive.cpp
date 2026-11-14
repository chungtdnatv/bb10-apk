#include "core/ZaloService.hpp"
#include "core/phonesync/PhoneSyncArchive.hpp"

namespace {
QString archiveText(sqlite3_stmt *st,int col) {
    const unsigned char *value=sqlite3_column_text(st,col);
    return value ? QString::fromUtf8((const char *)value) : QString();
}
}
QVariantList ZaloService::phoneArchiveThreads() {
    QVariantList result;
    if (!m_db || m_uid.isEmpty() || !PhoneSyncArchive::ensure(m_db)) return result;
    sqlite3_stmt *st=0;
    if (sqlite3_prepare_v2(m_db,
        "SELECT kind,short_id,COUNT(*),MAX(ts) FROM phone_history_archive WHERE account=? "
        "GROUP BY kind,short_id ORDER BY MAX(ts) DESC,short_id",-1,&st,0)!=SQLITE_OK) return result;
    sqlite3_bind_text(st,1,m_uid.toUtf8().constData(),-1,SQLITE_TRANSIENT);
    while (sqlite3_step(st)==SQLITE_ROW) {
        QVariantMap item;
        item["isGroup"]=sqlite3_column_int(st,0)==1;
        item["shortId"]=archiveText(st,1);
        item["count"]=sqlite3_column_int(st,2);
        item["ts"]=QString::number((qlonglong)sqlite3_column_int64(st,3));
        result.append(item);
    }
    sqlite3_finalize(st);
    return result;
}
QVariantList ZaloService::phoneArchiveMessages(const QString &shortId,bool isGroup,int offset) {
    QVariantList result;
    if (!m_db || m_uid.isEmpty() || offset<0 || !PhoneSyncArchive::ensure(m_db)) return result;
    sqlite3_stmt *st=0;
    if (sqlite3_prepare_v2(m_db,
        "SELECT sender,ts,type,content FROM phone_history_archive WHERE account=? AND kind=? AND short_id=? "
        "ORDER BY ts DESC,msg_key DESC LIMIT 100 OFFSET ?",-1,&st,0)!=SQLITE_OK) return result;
    sqlite3_bind_text(st,1,m_uid.toUtf8().constData(),-1,SQLITE_TRANSIENT);
    sqlite3_bind_int(st,2,isGroup?1:0);
    sqlite3_bind_text(st,3,shortId.toUtf8().constData(),-1,SQLITE_TRANSIENT);
    sqlite3_bind_int(st,4,offset);
    while (sqlite3_step(st)==SQLITE_ROW) {
        QVariantMap item;
        item["sender"]=archiveText(st,0);
        item["ts"]=QString::number((qlonglong)sqlite3_column_int64(st,1));
        item["type"]=sqlite3_column_int(st,2);
        item["content"]=archiveText(st,3);
        result.append(item);
    }
    sqlite3_finalize(st);
    return result;
}
