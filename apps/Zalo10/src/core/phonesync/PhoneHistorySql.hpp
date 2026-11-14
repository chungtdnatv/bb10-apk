#ifndef ZALO_PHONE_HISTORY_SQL_HPP
#define ZALO_PHONE_HISTORY_SQL_HPP
#include <sqlite3.h>
#include <string>
#include <vector>
#include <cstring>
namespace PhoneHistorySql {
inline bool trustedImageHost(const std::string &host) {
 const char *roots[]={"zdn.vn","zadn.vn","zaloapp.com","zalo.me"};
 for(int i=0;i<4;++i) {
  std::string root=roots[i];
  if(host==root || (host.size()>root.size() && host.compare(host.size()-root.size(),root.size(),root)==0 && host[host.size()-root.size()-1]=='.'))return true;
 }return false;
}
inline bool androidLocator(const char *s) {
 return s && (!std::strncmp(s,"content://",10)||!std::strncmp(s,"/storage/",9)||!std::strncmp(s,"/sdcard/",8));
}
inline void text(sqlite3_stmt *st,int i,const char *v) { sqlite3_bind_text(st,i,v?v:"",-1,SQLITE_TRANSIENT); }
inline std::string value(sqlite3_stmt *st,int col) { const unsigned char *p=sqlite3_column_text(st,col);return p?(const char*)p:""; }
inline sqlite3_int64 millis(sqlite3_int64 t) {
    if(t>100000000000000000LL) t/=1000000;
    else if(t>100000000000000LL) t/=1000;
    else if(t>100000000LL && t<100000000000LL) t*=1000;
    return t>=946684800000LL && t<4102444800000LL ? t : 0;
}
inline bool ensure(sqlite3 *db) {
 return sqlite3_exec(db,
  "CREATE TABLE IF NOT EXISTS phone_sync_alias_v2(kind TEXT NOT NULL,shortId TEXT NOT NULL,longId TEXT NOT NULL,name TEXT,account TEXT NOT NULL,PRIMARY KEY(account,kind,shortId));"
  "CREATE TABLE IF NOT EXISTS phone_history_contacts(account TEXT NOT NULL,kind INTEGER NOT NULL,id TEXT NOT NULL,name TEXT,avatar TEXT,local_avatar TEXT,PRIMARY KEY(account,kind,id));"
  "CREATE TABLE IF NOT EXISTS phone_history_media(account TEXT NOT NULL,kind INTEGER NOT NULL,short_id TEXT NOT NULL,msg_key TEXT NOT NULL,path TEXT NOT NULL,PRIMARY KEY(account,kind,short_id,msg_key));",0,0,0)==SQLITE_OK;
}
inline bool contact(sqlite3 *db,const char *account,int kind,const char *id,const char *name,const char *avatar,const char *local) {
 sqlite3_stmt *st=0;
 if(sqlite3_prepare_v2(db,"INSERT OR REPLACE INTO phone_history_contacts VALUES(?,?,?,?,?,?)",-1,&st,0)!=SQLITE_OK) return false;
 text(st,1,account);sqlite3_bind_int(st,2,kind);text(st,3,id);text(st,4,name);text(st,5,avatar);text(st,6,local);
 bool ok=sqlite3_step(st)==SQLITE_DONE;sqlite3_finalize(st);return ok;
}
inline std::string alias(sqlite3 *db,const char *account,const char *kind,const char *shortId) {
 sqlite3_stmt *st=0;std::string out;
 if(sqlite3_prepare_v2(db,"SELECT longId FROM phone_sync_alias_v2 WHERE account=? AND kind=? AND shortId=?",-1,&st,0)==SQLITE_OK) {
  text(st,1,account);text(st,2,kind);text(st,3,shortId);if(sqlite3_step(st)==SQLITE_ROW)out=value(st,0);sqlite3_finalize(st);
 }return out;
}
inline bool setAlias(sqlite3 *db,const char *account,const char *kind,const char *shortId,const char *id,const char *name) {
 std::string previous=alias(db,account,kind,shortId);
 if(!previous.empty() && previous!=id) return false; // no silent reassignment
 sqlite3_stmt *st=0;
 if(sqlite3_prepare_v2(db,"INSERT OR REPLACE INTO phone_sync_alias_v2(kind,shortId,longId,name,account) VALUES(?,?,?,?,?)",-1,&st,0)!=SQLITE_OK)return false;
 text(st,1,kind);text(st,2,shortId);text(st,3,id);text(st,4,name);text(st,5,account);
 bool ok=sqlite3_step(st)==SQLITE_DONE;sqlite3_finalize(st);return ok;
}
// Call only with a user-confirmed candidate or an unambiguous message overlap.
// Import real global message IDs only; Android locators stay in the archive.
inline int importRows(sqlite3 *db,const char *account,int kind,const char *shortId,const char *target) {
 const char *sql=
 "INSERT OR IGNORE INTO messages(msgId,threadId,content,senderId,dName,ts,isMine,isGroup,msgType,cliMsgId) "
 "SELECT substr(a.msg_key,3),?,a.content,COALESCE(s.longId,''),COALESCE(s.name,'Người gửi '||a.sender),a.ts,COALESCE(s.longId=a.account,0),a.kind,"
 "CASE WHEN a.content LIKE '%\"normalUrl\"%' OR a.content LIKE '%\"hdUrl\"%' THEN 2 ELSE 0 END,a.cli_id "
 "FROM phone_history_archive a LEFT JOIN phone_sync_alias_v2 s ON s.account=a.account AND s.kind='sender' AND s.shortId=a.sender "
 "WHERE a.account=? AND a.kind=? AND a.short_id=? AND a.msg_key LIKE 'g:%' AND length(a.msg_key)>2 AND substr(a.msg_key,3)<>'0' AND substr(a.msg_key,3) NOT GLOB '*[^0-9]*' AND a.type=0 AND a.ts>=946684800000 AND a.ts<4102444800000 "
 "AND a.content<>'' AND a.content NOT LIKE '%content://%' AND a.content NOT LIKE '/storage/%' AND a.content NOT LIKE '/sdcard/%' "
 "AND NOT EXISTS(SELECT 1 FROM deleted_messages d WHERE d.msgId=substr(a.msg_key,3)) "
 "AND NOT EXISTS(SELECT 1 FROM cleared_threads c WHERE c.threadId=? AND a.ts<=CAST(c.clearedAt AS INTEGER))";
 sqlite3_stmt *st=0;
 if(sqlite3_prepare_v2(db,sql,-1,&st,0)!=SQLITE_OK) return -1;
 text(st,1,target);text(st,2,account);sqlite3_bind_int(st,3,kind);text(st,4,shortId);text(st,5,target);
 bool ok=sqlite3_step(st)==SQLITE_DONE;int count=ok?sqlite3_changes(db):-1;sqlite3_finalize(st);return count;
}
struct Match { int kind;std::string shortId,target; };
inline std::vector<Match> overlaps(sqlite3 *db,const char *account) {
 std::vector<Match> result;
 // Client IDs are accepted only with the same text and normalized timestamp.
 sqlite3_exec(db,"CREATE INDEX IF NOT EXISTS idx_phone_cli ON messages(cliMsgId)",0,0,0);
 const char *sql=
 "SELECT a.kind,a.short_id,MIN(m.threadId) FROM phone_history_archive a JOIN messages m ON m.isGroup=a.kind AND ("
 "(a.msg_key LIKE 'g:%' AND m.msgId=substr(a.msg_key,3)) OR "
 "(a.cli_id<>'' AND a.cli_id<>'0' AND m.cliMsgId<>'' AND m.cliMsgId<>'0' AND m.cliMsgId=a.cli_id AND m.content=a.content "
 "AND abs((CASE WHEN CAST(m.ts AS INTEGER)<1000000000000 THEN CAST(m.ts AS INTEGER)*1000 ELSE CAST(m.ts AS INTEGER) END)-a.ts)<=1000)) "
 "JOIN phone_history_contacts c ON c.account=a.account AND c.kind=a.kind AND c.id=m.threadId "
 "WHERE a.account=? GROUP BY a.kind,a.short_id HAVING COUNT(DISTINCT m.threadId)=1";
 sqlite3_stmt *st=0;
 if(sqlite3_prepare_v2(db,sql,-1,&st,0)!=SQLITE_OK)return result;
 text(st,1,account);
 while(sqlite3_step(st)==SQLITE_ROW) {Match m;m.kind=sqlite3_column_int(st,0);m.shortId=value(st,1);m.target=value(st,2);result.push_back(m);}
 sqlite3_finalize(st);return result;
}
}
#endif
