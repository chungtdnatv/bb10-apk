from pathlib import Path
import subprocess
import tempfile
import unittest
ROOT=Path(__file__).resolve().parents[1]
class RichHubPreview(unittest.TestCase):
    def test_birthday_profile_and_plain_text_are_not_raw_protocol(self):
        source=r'''
#include "HubPreview.hpp"
#include <cassert>
int main(){
 using namespace HubPreview;
 std::string body="{\"action\":\"show.profile\",\"childnumber\":\"0\",\"description\":\"birthday\"}";
 std::string birthday=rich("show.profile","An","Chúc mừng sinh nhật",body,false);
 assert(birthday.find("[Sinh nhật]")==0);assert(birthday.find("An")!=std::string::npos);
 assert(birthday.find("childnumber")==std::string::npos);assert(birthday.find("action")==std::string::npos);
 std::string profile=rich("show.profile","Binh","Liên hệ", "{}",false);
 assert(profile.find("[Thông báo bạn bè]")==0);assert(profile.find("[Sinh nhật]")==std::string::npos);
 assert(rich("show.profile","birthday","",body,true).empty());
 assert(rich("","","","Happy birthday",false).empty());
 assert(safe(body,true)==body); // a real text message containing JSON stays intact
 assert(safe(body,false)=="[Thông báo Zalo]");
 assert(safe("[Photo]",false)=="[Photo]");assert(safe("[Link]",false)=="[Link]");
 assert(safe("[{\"action\":1}]",false)=="[Thông báo Zalo]");
 assert(rich("show.profile","{\"childnumber\":0}","{\"payload\":1}","{}",false)=="[Thông báo bạn bè]");
}
'''
        with tempfile.TemporaryDirectory() as folder:
            src=Path(folder)/'preview.cpp';exe=Path(folder)/'preview';src.write_text(source)
            subprocess.run(['c++','-std=c++98','-Wall','-Wextra','-Werror','-I',str(ROOT/'apps/Zalo10/src/utils'),str(src),'-o',str(exe)],check=True)
            subprocess.run([str(exe)],check=True)
