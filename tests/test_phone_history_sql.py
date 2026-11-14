"""Execute actual native matching/import SQL and time normalization against SQLite."""
from pathlib import Path
import os
import subprocess
import tempfile
import unittest
ROOT=Path(__file__).resolve().parents[1]
PRELUDE=r'''
#include "apps/Zalo10/src/core/phonesync/PhoneSyncArchive.hpp"
#include <assert.h>
#include <string.h>
using namespace PhoneHistorySql;
static sqlite3 *openDb() {
 sqlite3 *db=0;assert(sqlite3_open(":memory:",&db)==SQLITE_OK);assert(PhoneSyncArchive::ensure(db));
 assert(sqlite3_exec(db,"CREATE TABLE messages(msgId TEXT PRIMARY KEY,threadId TEXT,content TEXT,senderId TEXT,dName TEXT,ts TEXT,isMine INTEGER,isGroup INTEGER,msgType INTEGER,cliMsgId TEXT);CREATE TABLE deleted_messages(msgId TEXT);CREATE TABLE cleared_threads(threadId TEXT,clearedAt TEXT);",0,0,0)==SQLITE_OK);
 return db;
}
static void row(sqlite3 *db,const char *account,int group,const char *shortId,const char *key,const char *sender,sqlite3_int64 ts,const char *content) {
 bool added=false;assert(PhoneSyncArchive::insert(db,account,group,shortId,key,sender,ts,0,content,added,key[0]=='c'?strrchr(key,':')+1:""));
}
static int number(sqlite3 *db,const char *sql) {
 sqlite3_stmt *st=0;assert(sqlite3_prepare_v2(db,sql,-1,&st,0)==SQLITE_OK);assert(sqlite3_step(st)==SQLITE_ROW);int n=sqlite3_column_int(st,0);sqlite3_finalize(st);return n;
}
'''
class PhoneHistorySqlTests(unittest.TestCase):
    def runNative(self,body):
        with tempfile.TemporaryDirectory() as temp:
            source=Path(temp)/'history.cpp';source.write_text(PRELUDE+'\nint main(){'+body+'\n}\n')
            binary=Path(temp)/'history'
            includes=['-I',os.environ['ZALO_SQLITE_INCLUDE']] if os.environ.get('ZALO_SQLITE_INCLUDE') else []
            library=os.environ.get('ZALO_SQLITE_LIBRARY','-lsqlite3')
            result=subprocess.run(['c++','-std=c++98','-I',str(ROOT),*includes,str(source),library,'-o',str(binary)],text=True,capture_output=True)
            self.assertEqual(result.returncode,0,result.stderr)
            result=subprocess.run([str(binary)],text=True,capture_output=True)
            self.assertEqual(result.returncode,0,result.stderr)

    def test_time_units_and_repeat_sync_repairs_invalid_old_timestamp(self):
        self.runNative(r'''
 assert(millis(1700000000LL)==1700000000000LL);
 assert(millis(1700000000000LL)==1700000000000LL);
 assert(millis(1700000000000000LL)==1700000000000LL);
 assert(millis(1700000000000000000LL)==1700000000000LL);
 assert(millis(2026)==0 && millis(0)==0);
 assert(androidLocator("content://media/external/images/media/123"));
 assert(androidLocator("/storage/emulated/0/photo.jpg"));
 assert(!androidLocator("https://example.invalid/photo.jpg"));
 assert(trustedImageHost("photo.zdn.vn"));assert(trustedImageHost("zalo.me"));
 assert(!trustedImageHost("zdn.vn.evil.invalid"));assert(!trustedImageHost("evilzdn.vn"));
 sqlite3 *db=openDb();row(db,"a",0,"s","g:1","u",0,"text");
 bool added=true;assert(PhoneSyncArchive::insert(db,"a",0,"s","g:1","u",1700000000LL,0,"text",added)&&!added);
 assert(number(db,"SELECT COUNT(*) FROM phone_history_archive WHERE ts=1700000000000")==1);
 sqlite3_close(db);
''')

    def test_confirmed_mapping_import_is_scoped_idempotent_and_honors_deletions(self):
        self.runNative(r'''
 sqlite3 *db=openDb();
 assert(contact(db,"self",0,"peer","Peer","", ""));
 assert(setAlias(db,"self","u","300","peer","Peer"));
 assert(setAlias(db,"self","sender","300","peer","Peer"));
 assert(setAlias(db,"self","sender","900","self","Me"));
 assert(!setAlias(db,"self","u","300","wrong","Wrong"));
 assert(setAlias(db,"other-account","u","300","someone-else","Other"));
 row(db,"self",0,"300","g:100","300",1700000000000LL,"incoming");
 row(db,"self",0,"300","g:101","900",1700000000000LL,"outgoing");
 row(db,"self",0,"300","g:106","777",1700000000000LL,"unknown sender");
 row(db,"self",0,"300","g:102","300",1700000000000LL,"content://media/external/images/media/123");
 row(db,"self",0,"300","g:103","300",1700000000000LL,"deleted");
 row(db,"self",0,"300","g:104","300",1500000000000LL,"cleared");
 row(db,"self",0,"300","c:300:55","300",1700000000000LL,"no real global ID");
 row(db,"other-account",0,"300","g:200","300",1700000000000LL,"private other account");
 assert(sqlite3_exec(db,"INSERT INTO deleted_messages VALUES('103');INSERT INTO cleared_threads VALUES('peer','1600000000000');",0,0,0)==SQLITE_OK);
 assert(importRows(db,"self",0,"300","peer")==3);
 assert(importRows(db,"self",0,"300","peer")==0);
 assert(number(db,"SELECT COUNT(*) FROM messages")==3);
 assert(number(db,"SELECT COUNT(*) FROM messages WHERE msgId='106' AND senderId=''")==1);
 assert(number(db,"SELECT COUNT(*) FROM messages WHERE msgId='101' AND isMine=1 AND senderId='self'")==1);
 assert(number(db,"SELECT COUNT(*) FROM messages WHERE msgId='100' AND isMine=0 AND dName='Peer'")==1);
 assert(number(db,"SELECT COUNT(*) FROM messages WHERE msgId='200'")==0);
 sqlite3_close(db);
''')

    def test_overlap_requires_unique_thread_and_exact_cli_text_time_and_kind(self):
        self.runNative(r'''
 sqlite3 *db=openDb();
 assert(contact(db,"self",0,"peer-a","A","",""));assert(contact(db,"self",0,"peer-b","B","",""));
 row(db,"self",0,"global","g:500","s",1700000000000LL,"global text");
 row(db,"self",0,"cli","c:s:77","s",1700000000000LL,"exact text");
 row(db,"self",0,"bad-text","c:s:77","s",1700000000000LL,"different text");
 row(db,"self",1,"wrong-kind","g:500","s",1700000000000LL,"global text");
 assert(sqlite3_exec(db,"INSERT INTO messages VALUES('500','peer-a','global text','s','A','1700000000000',0,0,0,'');INSERT INTO messages VALUES('501','peer-b','exact text','s','B','1700000000',0,0,0,'77');",0,0,0)==SQLITE_OK);
 bool added=false;
 assert(PhoneSyncArchive::insert(db,"self",0,"different-global","g:999","s",1700000000000LL,0,"exact text",added,"77"));
 std::vector<Match> matches=overlaps(db,"self");assert(matches.size()==3);
 assert(overlaps(db,"other").empty());
 assert(sqlite3_exec(db,"INSERT INTO messages VALUES('502','peer-a','exact text','s','A','1700000000000',0,0,0,'77');",0,0,0)==SQLITE_OK);
 matches=overlaps(db,"self");assert(matches.size()==1 && matches[0].shortId=="global");
 sqlite3_close(db);
''')

    def test_upgrade_preserves_existing_archive_and_adds_cli_metadata(self):
        self.runNative(r'''
 sqlite3 *db=0;assert(sqlite3_open(":memory:",&db)==SQLITE_OK);
 assert(sqlite3_exec(db,"CREATE TABLE phone_history_archive(account TEXT,kind INTEGER,short_id TEXT,msg_key TEXT,sender TEXT,ts INTEGER,type INTEGER,content TEXT,PRIMARY KEY(account,kind,short_id,msg_key));INSERT INTO phone_history_archive VALUES('a',0,'s','c:u:77','u',1700000000000000,0,'old content');",0,0,0)==SQLITE_OK);
 assert(PhoneSyncArchive::ensure(db));assert(PhoneSyncArchive::ensure(db));
 assert(number(db,"SELECT COUNT(*) FROM phone_history_archive WHERE content='old content' AND ts=1700000000000 AND cli_id='77'")==1);
 bool added=false;assert(PhoneSyncArchive::insert(db,"a",0,"s","g:111","u",1700000000000LL,0,"text",added,""));
 assert(PhoneSyncArchive::insert(db,"a",0,"s","g:111","u",1700000000000LL,0,"text",added,"123")&&!added);
 assert(number(db,"SELECT COUNT(*) FROM phone_history_archive WHERE msg_key='g:111' AND cli_id='123'")==1);
 sqlite3_close(db);
''')
