"""Run the actual native archive writer against host SQLite with synthetic history."""
from pathlib import Path
import subprocess
import os
import tempfile
import unittest

ROOT=Path(__file__).resolve().parents[1]

class PhoneArchiveStorage(unittest.TestCase):
    def test_unmatched_repeat_sync_accounts_types_and_rollback(self):
        code=r'''
#include "apps/Zalo10/src/core/phonesync/PhoneSyncArchive.hpp"
#include <assert.h>
#include <string.h>
int main() {
 sqlite3 *db=0; assert(sqlite3_open(":memory:",&db)==SQLITE_OK);
 assert(PhoneSyncArchive::ensure(db)); bool added=false;
 const char *id="18446744073709551615";
 assert(PhoneSyncArchive::insert(db,"account-a",0,id,"g:900","55",1700000000000LL,0,"older text",added)&&added);
 assert(PhoneSyncArchive::insert(db,"account-a",0,id,"g:900","55",1700000000000LL,0,"older text",added)&&!added);
 assert(PhoneSyncArchive::insert(db,"account-b",0,id,"g:900","55",1700000000000LL,0,"other account",added)&&added);
 assert(PhoneSyncArchive::insert(db,"account-a",1,id,"g:900","55",1700000000000LL,7,"media JSON",added)&&added);
 assert(!PhoneSyncArchive::insert(db,"",0,id,"key","55",1,0,"bad",added));
 assert(PhoneSyncArchive::ensure(db));
 sqlite3_stmt *st=0;
 assert(sqlite3_prepare_v2(db,"SELECT COUNT(*) FROM phone_history_archive WHERE account='account-a'",-1,&st,0)==SQLITE_OK);
 assert(sqlite3_step(st)==SQLITE_ROW&&sqlite3_column_int(st,0)==2); sqlite3_finalize(st);
 assert(sqlite3_prepare_v2(db,"SELECT short_id,content,type FROM phone_history_archive WHERE account='account-a' AND kind=1",-1,&st,0)==SQLITE_OK);
 assert(sqlite3_step(st)==SQLITE_ROW); assert(strcmp((const char*)sqlite3_column_text(st,0),id)==0);
 assert(strcmp((const char*)sqlite3_column_text(st,1),"media JSON")==0&&sqlite3_column_int(st,2)==7);sqlite3_finalize(st);
 sqlite3_exec(db,"BEGIN",0,0,0);
 assert(PhoneSyncArchive::insert(db,"account-a",0,id,"g:901","55",1,0,"rollback",added)&&added);
 sqlite3_exec(db,"ROLLBACK",0,0,0);
 assert(PhoneSyncArchive::insert(db,"account-a",0,id,"g:901","55",1,0,"retry",added)&&added);
 sqlite3_close(db);
}
'''
        with tempfile.TemporaryDirectory() as temp:
            source=Path(temp)/'archive.cpp';source.write_text(code)
            binary=Path(temp)/'archive'
            includes=['-I',os.environ['ZALO_SQLITE_INCLUDE']] if os.environ.get('ZALO_SQLITE_INCLUDE') else []
            library=os.environ.get('ZALO_SQLITE_LIBRARY','-lsqlite3')
            result=subprocess.run(['c++','-std=c++98','-I',str(ROOT),*includes,str(source),library,'-o',str(binary)],text=True,capture_output=True)
            self.assertEqual(result.returncode,0,result.stderr)
            subprocess.run([str(binary)],check=True,capture_output=True)
