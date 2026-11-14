// SPDX-License-Identifier: MIT
#ifndef BB10_OTA_POLICY_HPP
#define BB10_OTA_POLICY_HPP
#include <string>
namespace OtaPolicy {
inline bool version(const std::string &s,unsigned parts[4]){
 for(int i=0;i<4;i++){parts[i]=0;}
 int n=0;bool digit=false;
 for(size_t i=0;i<s.size();i++){
  char c=s[i];if(c=='.'){if(!digit||++n>3)return false;digit=false;}
  else if(c>='0'&&c<='9'){digit=true;parts[n]=parts[n]*10+(c-'0');if(parts[n]>65535)return false;}
  else return false;
 }return digit&&(n==2||n==3)&&parts[0]<=999&&parts[1]<=999&&parts[2]<=999;
}
inline bool newer(const std::string &a,const std::string &b){unsigned x[4],y[4];if(!version(a,x)||!version(b,y))return false;for(int i=0;i<4;i++)if(x[i]!=y[i])return x[i]>y[i];return false;}
inline bool digest(const std::string &s){if(s.size()!=64)return false;for(size_t i=0;i<s.size();i++)if(!((s[i]>='0'&&s[i]<='9')||(s[i]>='a'&&s[i]<='f')))return false;return true;}
inline bool artifact(const std::string &app,const std::string &ver,const std::string &url){
 if(app!="Teams10"&&app!="Zalo10")return false;
 unsigned numbers[4];if(!version(ver,numbers))return false;
 std::string folder=app=="Teams10"?"teams10":"zalo10";
 std::string prefix="https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/"+folder+"/"+app+"-"+ver+"-";
 if(url.compare(0,prefix.size(),prefix)!=0||url.size()<prefix.size()+5||url.substr(url.size()-4)!=".bar")return false;
 std::string tail=url.substr(prefix.size());if(tail.find("..")!=std::string::npos)return false;
 for(size_t i=0;i<tail.size();i++){char c=tail[i];if(!((c>='A'&&c<='Z')||(c>='a'&&c<='z')||(c>='0'&&c<='9')||c=='-'||c=='_'||c=='.'))return false;}return true;
}
}
#endif
