#ifndef ZALO_PHONE_SYNC_ARCHIVE_HPP
#define ZALO_PHONE_SYNC_ARCHIVE_HPP

#include <sqlite3.h>
#include "PhoneHistorySql.hpp"

// Separate account-scoped history: phone ids are NOT web routing ids.
// Never put unresolved ids into the live messages table or send to them.
namespace PhoneSyncArchive {
inline bool ensure(sqlite3 *db) {
    if(!PhoneHistorySql::ensure(db) || sqlite3_exec(db,
        "CREATE TABLE IF NOT EXISTS phone_history_archive ("
        "account TEXT NOT NULL,kind INTEGER NOT NULL,short_id TEXT NOT NULL,msg_key TEXT NOT NULL,"
        "sender TEXT,ts INTEGER,type INTEGER,content TEXT,cli_id TEXT DEFAULT '',PRIMARY KEY(account,kind,short_id,msg_key));"
        "CREATE INDEX IF NOT EXISTS phone_history_thread ON phone_history_archive(account,kind,short_id,ts);"
        "CREATE TABLE IF NOT EXISTS phone_history_migrations(id TEXT PRIMARY KEY);",0,0,0)!=SQLITE_OK)return false;
    sqlite3_stmt *st=0;bool migrated=false;
    if(sqlite3_prepare_v2(db,"SELECT 1 FROM phone_history_migrations WHERE id='v12-time-cli'",-1,&st,0)==SQLITE_OK) {
        migrated=sqlite3_step(st)==SQLITE_ROW;sqlite3_finalize(st);
    }
    if(migrated)return true;
    if(sqlite3_exec(db,"SAVEPOINT phone_history_upgrade",0,0,0)!=SQLITE_OK)return false;
    bool cli=false;
    if(sqlite3_prepare_v2(db,"PRAGMA table_info(phone_history_archive)",-1,&st,0)==SQLITE_OK) {
        while(sqlite3_step(st)==SQLITE_ROW)if(PhoneHistorySql::value(st,1)=="cli_id")cli=true;
        sqlite3_finalize(st);
    }
    bool ok=cli||sqlite3_exec(db,"ALTER TABLE phone_history_archive ADD COLUMN cli_id TEXT DEFAULT ''",0,0,0)==SQLITE_OK;
    ok=ok&&sqlite3_exec(db,
        "UPDATE phone_history_archive SET ts=CASE WHEN ts>100000000000000000 THEN ts/1000000 WHEN ts>100000000000000 THEN ts/1000 WHEN ts>100000000 AND ts<100000000000 THEN ts*1000 ELSE ts END;"
        "UPDATE phone_history_archive SET ts=0 WHERE ts<946684800000 OR ts>=4102444800000;"
        "UPDATE phone_history_archive SET cli_id=substr(msg_key,length(sender)+4) WHERE msg_key LIKE 'c:%' AND cli_id='';"
        "INSERT INTO phone_history_migrations VALUES('v12-time-cli');",0,0,0)==SQLITE_OK;
    if(!ok)sqlite3_exec(db,"ROLLBACK TO phone_history_upgrade",0,0,0);
    bool released=sqlite3_exec(db,"RELEASE phone_history_upgrade",0,0,0)==SQLITE_OK;
    return ok&&released;
}
inline bool insert(sqlite3 *db, const char *account, int kind,
                   const char *shortId, const char *key, const char *sender,
                   sqlite3_int64 ts, int type, const char *content, bool &added, const char *cliId="") {
    added = false;
    if (!account || !*account || !shortId || !*shortId || !key || !*key) return false;
    sqlite3_stmt *st = 0;
    if (sqlite3_prepare_v2(db,
        "INSERT OR IGNORE INTO phone_history_archive"
        "(account,kind,short_id,msg_key,sender,ts,type,content,cli_id) VALUES(?,?,?,?,?,?,?,?,?)",
        -1, &st, 0) != SQLITE_OK) return false;
    sqlite3_bind_text(st,1,account,-1,SQLITE_TRANSIENT);
    sqlite3_bind_int(st,2,kind);
    sqlite3_bind_text(st,3,shortId,-1,SQLITE_TRANSIENT);
    sqlite3_bind_text(st,4,key,-1,SQLITE_TRANSIENT);
    sqlite3_bind_text(st,5,sender,-1,SQLITE_TRANSIENT);
    ts=PhoneHistorySql::millis(ts);
    sqlite3_bind_int64(st,6,ts);
    sqlite3_bind_int(st,7,type);
    sqlite3_bind_text(st,8,content,-1,SQLITE_TRANSIENT);
    PhoneHistorySql::text(st,9,cliId);
    bool ok = sqlite3_step(st) == SQLITE_DONE;
    if (ok) added = sqlite3_changes(db) > 0;
    sqlite3_finalize(st);
    if(ok&&!added&&sqlite3_prepare_v2(db,
        "UPDATE phone_history_archive SET ts=CASE WHEN (ts<946684800000 OR ts>=4102444800000) AND ?>0 THEN ? ELSE ts END,cli_id=CASE WHEN cli_id='' OR cli_id='0' THEN ? ELSE cli_id END WHERE account=? AND kind=? AND short_id=? AND msg_key=?",
        -1,&st,0)==SQLITE_OK) {
        sqlite3_bind_int64(st,1,ts);sqlite3_bind_int64(st,2,ts);PhoneHistorySql::text(st,3,cliId);
        PhoneHistorySql::text(st,4,account);sqlite3_bind_int(st,5,kind);PhoneHistorySql::text(st,6,shortId);PhoneHistorySql::text(st,7,key);
        ok=sqlite3_step(st)==SQLITE_DONE;sqlite3_finalize(st);
    }
    return ok;
}
}
#endif
