"""Compile and exercise the actual C++98 route policy used by the HTTPS worker."""
from pathlib import Path
import subprocess
import tempfile
import unittest

ROOT = Path(__file__).resolve().parents[1]

class NativePolicy(unittest.TestCase):
    def test_allowed_services_and_rejected_routes(self):
        source = r'''
#include "TeamsRequestPolicy.hpp"
#include <cassert>
using namespace TeamsRequestPolicy;
int main() {
 assert(route("login.microsoftonline.com","/organizations/oauth2/devicecode","POST")==OAuth);
 assert(route("login.microsoftonline.com","/company.example/oauth2/v2.0/token","POST")==OAuth);
 assert(route("login.microsoftonline.com","/organizations/oauth2/token","POST")==OAuth);
 assert(route("login.microsoftonline.com","/organizations/oauth2/devicecode","GET")==Denied);
 assert(route("login.microsoftonline.com","/consumers/oauth2/token","POST")==Denied);
 assert(route("login.microsoftonline.com","/a%2Fb/oauth2/token","POST")==Denied);
 assert(route("graph.microsoft.com","/v1.0/me","GET")==GraphProfile);
 assert(route("graph.microsoft.com","/v1.0/me","POST")==Denied);
 assert(route("graph.microsoft.com","/v1.0/chats","GET")==Denied);
 assert(route("teams.microsoft.com","/api/csa/api/v2/teams/users/me","GET")==ChatAggregate);
 const char *regions[]={"emea","amer","apac"};
 for(int i=0;i<3;++i) {
   std::string base="/api/chatsvc/"+std::string(regions[i])+"/v1/users/ME/conversations/";
   assert(route("teams.microsoft.com",base+"19%3Aopaque%2Fid/messages","GET")==ChatService);
   assert(route("teams.microsoft.com",base+"19%3Aopaque%2Fid/messages","POST")==ChatService);
   assert(route("teams.microsoft.com",base+"19%3Aopaque%2Fid/messages","DELETE")==Denied);
   assert(route("teams.microsoft.com",base+"/messages","GET")==Denied);
   assert(route("teams.microsoft.com",base+"../messages","GET")==Denied);
   assert(route("teams.microsoft.com",base+"one/two/messages","GET")==Denied);
   assert(route("teams.microsoft.com","/api/csa/"+std::string(regions[i])+"/api/v2/teams/users/me","GET")==ChatAggregate);
 }
 assert(route("teams.microsoft.com.evil.example","/api/csa/api/v2/teams/users/me","GET")==Denied);
 assert(route("evil.example","/api/csa/api/v2/teams/users/me","GET")==Denied);
 assert(route("teams.microsoft.com","/api/csa/unknown/api/v2/teams/users/me","GET")==Denied);
 assert(route("teams.microsoft.com","/api/csa/emea/api/v2/teams/users/me","POST")==Denied);
 assert(route("teams.microsoft.com","/api/chatsvc/emea/v1/users/ME/conversations/id/members","GET")==Denied);
}
'''
        with tempfile.TemporaryDirectory() as folder:
            src = Path(folder)/'policy.cpp'
            exe = Path(folder)/'policy'
            src.write_text(source)
            subprocess.run(['c++','-std=c++98','-Wall','-Wextra','-Werror',
                            '-I',str(ROOT/'src'),str(src),'-o',str(exe)],check=True)
            subprocess.run([str(exe)],check=True)

if __name__ == '__main__':
    unittest.main()
