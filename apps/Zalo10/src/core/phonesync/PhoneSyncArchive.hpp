#ifndef ZALO_PHONE_SYNC_ARCHIVE_HPP
#define ZALO_PHONE_SYNC_ARCHIVE_HPP

#include <sqlite3.h>

// Separate account-scoped history: phone ids are NOT web routing ids.
// Never put unresolved ids into the live messages table or send to them.
namespace PhoneSyncArchive {
inline bool ensure(sqlite3 *db) {
    return sqlite3_exec(db,
        "CREATE TABLE IF NOT EXISTS phone_history_archive ("
        "account TEXT NOT NULL, kind INTEGER NOT NULL, short_id TEXT NOT NULL,"
        "msg_key TEXT NOT NULL, sender TEXT, ts INTEGER, type INTEGER, content TEXT,"
        "PRIMARY KEY(account,kind,short_id,msg_key));"
        "CREATE INDEX IF NOT EXISTS phone_history_thread ON phone_history_archive"
        "(account,kind,short_id,ts);", 0, 0, 0) == SQLITE_OK;
}
inline bool insert(sqlite3 *db, const char *account, int kind,
                   const char *shortId, const char *key, const char *sender,
                   sqlite3_int64 ts, int type, const char *content, bool &added) {
    added = false;
    if (!account || !*account || !shortId || !*shortId || !key || !*key) return false;
    sqlite3_stmt *st = 0;
    if (sqlite3_prepare_v2(db,
        "INSERT OR IGNORE INTO phone_history_archive"
        "(account,kind,short_id,msg_key,sender,ts,type,content) VALUES(?,?,?,?,?,?,?,?)",
        -1, &st, 0) != SQLITE_OK) return false;
    sqlite3_bind_text(st,1,account,-1,SQLITE_TRANSIENT);
    sqlite3_bind_int(st,2,kind);
    sqlite3_bind_text(st,3,shortId,-1,SQLITE_TRANSIENT);
    sqlite3_bind_text(st,4,key,-1,SQLITE_TRANSIENT);
    sqlite3_bind_text(st,5,sender,-1,SQLITE_TRANSIENT);
    sqlite3_bind_int64(st,6,ts);
    sqlite3_bind_int(st,7,type);
    sqlite3_bind_text(st,8,content,-1,SQLITE_TRANSIENT);
    bool ok = sqlite3_step(st) == SQLITE_DONE;
    if (ok) added = sqlite3_changes(db) > 0;
    sqlite3_finalize(st);
    return ok;
}
}
#endif
