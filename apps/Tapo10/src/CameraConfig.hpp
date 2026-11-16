#ifndef TAPO10_CAMERA_CONFIG_HPP
#define TAPO10_CAMERA_CONFIG_HPP
// SPDX-License-Identifier: GPL-3.0-or-later
#include <string>
namespace CameraConfig {
inline bool clean(const std::string &s,size_t limit) {
 if(s.size()>limit)return false;
 for(size_t i=0;i<s.size();++i)if((unsigned char)s[i]<32||(unsigned char)s[i]==127)return false;
 return true;
}
inline bool host(const std::string &s) {
 if(s.empty()||s.size()>253)return false;
 size_t begin=0;bool numeric=true;
 for(size_t i=0;i<s.size();++i)if((s[i]<'0'||s[i]>'9')&&s[i]!='.')numeric=false;
 int parts=0;
 while(begin<s.size()) {
  size_t end=s.find('.',begin);if(end==std::string::npos)end=s.size();
  std::string part=s.substr(begin,end-begin);if(part.empty()||part.size()>63||part[0]=='-'||part[part.size()-1]=='-')return false;
  unsigned value=0;
  for(size_t i=0;i<part.size();++i){char c=part[i];
   if(!((c>='0'&&c<='9')||(c>='a'&&c<='z')||(c>='A'&&c<='Z')||c=='-'))return false;
   if(numeric){value=value*10+(c-'0');if(value>255)return false;}
  }
  parts++;begin=end+1;if(begin==s.size())return false;
 }
 return !numeric||parts==4;
}
inline int port(const std::string &s) {
 if(s.empty()||s.size()>5)return 0;unsigned n=0;
 for(size_t i=0;i<s.size();++i){if(s[i]<'0'||s[i]>'9')return 0;n=n*10+s[i]-'0';}
 return n>0&&n<=65535?(int)n:0;
}
inline bool hex(char c){return (c>='0'&&c<='9')||(c>='a'&&c<='f')||(c>='A'&&c<='F');}
inline bool path(const std::string &s) {
 if(s.empty()||s.size()>1024||s[0]!='/'||s.find("://")!=std::string::npos)return false;
 for(size_t i=0;i<s.size();++i){unsigned char c=s[i];
  if(c<=32||c>=127||c=='#'||c=='\\'||c=='"'||c=='<'||c=='>')return false;
  if(c=='%'){if(i+2>=s.size()||!hex(s[i+1])||!hex(s[i+2]))return false;i+=2;}
 }
 return true;
}
inline std::string encode(const std::string &s) {
 const char *hex="0123456789ABCDEF";std::string out;
 for(size_t i=0;i<s.size();++i){unsigned char c=s[i];
  if((c>='a'&&c<='z')||(c>='A'&&c<='Z')||(c>='0'&&c<='9')||c=='-'||c=='_'||c=='.'||c=='~')out+=c;
  else {out+='%';out+=hex[c>>4];out+=hex[c&15];}
 }return out;
}
inline std::string url(const std::string &address,int number,const std::string &user,const std::string &password,bool hd,const std::string &custom) {
 if(!host(address)||number<1||number>65535||user.empty()||password.empty()||!clean(user,128)||!clean(password,256)||(!custom.empty()&&!path(custom)))return "";
 char digits[6];int i=5;digits[i]=0;do{digits[--i]='0'+number%10;number/=10;}while(number);
 return "rtsp://"+encode(user)+":"+encode(password)+"@"+address+":"+std::string(digits+i)+(custom.empty()?(hd?"/stream1":"/stream2"):custom);
}
}
#endif
