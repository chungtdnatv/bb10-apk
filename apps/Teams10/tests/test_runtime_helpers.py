"""Exercise actual production crypto, cross-process lease and notification policy."""
from pathlib import Path
import subprocess
import tempfile
import unittest
ROOT=Path(__file__).resolve().parents[1]
class RuntimeHelpers(unittest.TestCase):
    def test_encrypted_credentials_process_handoff_and_notification_dedup(self):
        source=r'''
#include "SessionCipher.hpp"
#include "ProcessLease.hpp"
#include "NotificationCursor.hpp"
#include "NativeText.hpp"
#include "FeaturePolicy.hpp"
#include "CrashLog.hpp"
#include <sys/resource.h>
#include <fstream>
#include <cassert>
#include <sys/wait.h>
#include <sys/stat.h>
#include <cstdio>
int main(int argc,char **argv){
 assert(argc==2);std::string key=SessionCipher::random(64),wrong=SessionCipher::random(64);
 std::string plain="{\"refresh\":\"SYNTHETIC_REFRESH\",\"name\":\"Unicode ";plain+="\xF0\x9F\x99\x82\"}";
 std::string encrypted=SessionCipher::seal(key,plain);assert(!encrypted.empty());
 assert(encrypted.find("SYNTHETIC_REFRESH")==std::string::npos);
 assert(SessionCipher::open(key,encrypted)==plain);assert(SessionCipher::open(wrong,encrypted).empty());
 assert(SessionCipher::seal(key,plain)!=encrypted);
 for(size_t i=0;i<encrypted.size();++i){std::string altered=encrypted;altered[i]^=1;assert(SessionCipher::open(key,altered).empty());}
 assert(SessionCipher::open(key,encrypted.substr(1)).empty());assert(SessionCipher::open("bad",encrypted).empty());
 assert(SessionCipher::seal(key,std::string(131073,'x')).empty());
 std::string binary("abc\0def",7);assert(SessionCipher::open(key,SessionCipher::seal(key,binary))==binary);
 ProcessLease owner(argv[1]);assert(owner.acquire());assert(owner.acquire());
 struct stat info;assert(::stat(argv[1],&info)==0);assert((info.st_mode&0777)==0600);
 int command[2],result[2];assert(::pipe(command)==0&&::pipe(result)==0);
 pid_t child=::fork();assert(child>=0);
 if(child==0){
  ::close(command[1]);::close(result[0]);ProcessLease service(argv[1]);char c;
  assert(!service.acquire());c='B';assert(::write(result[1],&c,1)==1);
  assert(::read(command[0],&c,1)==1);assert(service.acquire());service.release();assert(service.acquire());
  c='A';assert(::write(result[1],&c,1)==1);::_exit(0);
 }
 ::close(command[0]);::close(result[1]);char c;assert(::read(result[0],&c,1)==1&&c=='B');
 owner.release();c='G';assert(::write(command[1],&c,1)==1);assert(::read(result[0],&c,1)==1&&c=='A');
 int status;assert(::waitpid(child,&status,0)==child&&WIFEXITED(status)&&WEXITSTATUS(status)==0);
 assert(owner.acquire());owner.release();ProcessLease invalid("/nonexistent/teams10/lock");assert(!invalid.acquire());
 assert(NativeText::plain("<p>A &ndash; B &hellip;</p>")=="A – B …\n");
 assert(NativeText::plain("<script>do not show</script><img alt=\"photo\" src=\"x>y\"> %#c")=="photo %#c");
 assert(NativeText::plain("<emoji alt=\"&#x1f642;\"></emoji>")=="🙂");
 assert(NativeText::plain("<emoji alt=\"smile\">🙂</emoji>")=="🙂");
 assert(NativeText::decode("&NotEqualTilde; &#xD800; &unknown; %20")=="≂̸ � &unknown; %20");
 assert(NativeText::decode("&amp;lt;tag&amp;gt;")=="&lt;tag&gt;");
 assert(FeaturePolicy::photosEnabled());assert(FeaturePolicy::backgroundEnabled());
 pid_t crash=::fork();assert(crash>=0);
 if(crash==0){
  struct rlimit limits;limits.rlim_cur=limits.rlim_max=0;::setrlimit(RLIMIT_CORE,&limits);
  std::string folder(argv[1]);folder=folder.substr(0,folder.find_last_of('/'));assert(::chdir(folder.c_str())==0);assert(::mkdir("data",0700)==0);
  CrashLog::install("synthetic helper test");::raise(SIGABRT);::_exit(3);
 }
 int crashed;assert(::waitpid(crash,&crashed,0)==crash);assert(WIFSIGNALED(crashed)&&WTERMSIG(crashed)==SIGABRT);
 std::string folder(argv[1]);folder=folder.substr(0,folder.find_last_of('/'));
 std::ifstream marker((folder+"/data/teams10_crash.flag").c_str());std::string markerText;std::getline(marker,markerText);assert(markerText=="synthetic helper test");
 std::ifstream log((folder+"/data/teams10_startup.log").c_str());std::string logText;std::getline(log,logText);assert(logText.find(std::string(TEAMS10_BUILD_VERSION)+" fatal signal")!=std::string::npos);
 assert(!NotificationCursor::read(200,100)); // a stale page cannot clear a newer Hub item
 assert(NotificationCursor::read(200,200));
 assert(NotificationCursor::read(200,300));
 assert(!NotificationCursor::read(0,300));
 using NotificationCursor::notify;
 assert(!notify(0,"",200,"new",false,false)); // no historical notification flood
 assert(notify(100,"old",200,"new",false,false));
 assert(!notify(100,"new",200,"new",false,false));
 assert(!notify(200,"old",100,"new",false,false));
 assert(!notify(100,"old",200,"new",true,false));
 assert(!notify(100,"old",200,"new",false,true));
}
'''
        with tempfile.TemporaryDirectory() as folder:
            src=Path(folder)/'runtime.cpp';exe=Path(folder)/'runtime';src.write_text(source)
            subprocess.run(['c++','-std=c++98','-Wall','-Wextra','-Werror','-Wno-deprecated-declarations','-I',str(ROOT/'src'),str(src),'-lcrypto','-o',str(exe)],check=True)
            subprocess.run([str(exe),str(Path(folder)/'lease')],check=True,timeout=15)
if __name__=='__main__':unittest.main()
