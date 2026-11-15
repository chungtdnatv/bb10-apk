// SPDX-License-Identifier: MIT
#ifndef ZALO10_HUB_PREVIEW_HPP
#define ZALO10_HUB_PREVIEW_HPP
#include <string>
namespace HubPreview {
inline std::string trim(const std::string &s){size_t a=s.find_first_not_of(" \t\r\n");if(a==std::string::npos)return "";return s.substr(a,s.find_last_not_of(" \t\r\n")-a+1);}
inline bool structured(const std::string &s){
 std::string t=trim(s);if(t.empty())return false;if(t[0]=='{')return true;if(t[0]!='[')return false;
 t=trim(t.substr(1));if(t.empty())return false;char c=t[0];
 return c=='{'||c=='['||c=='"'||c==']'||c=='-'||(c>='0'&&c<='9')||t.compare(0,4,"true")==0||t.compare(0,5,"false")==0||t.compare(0,4,"null")==0;
}
inline std::string lower(std::string s){for(size_t i=0;i<s.size();i++){if(s[i]>='A'&&s[i]<='Z')s[i]+=32;}return s;}
inline std::string rich(const std::string &action,const std::string &title,const std::string &description,const std::string &body,bool plainText){
 if(plainText)return ""; // JSON typed in an ordinary text message is still user text.
 if(action.empty()&&!structured(body))return ""; // unknown plain text is not a protocol card.
 std::string searchable=lower(action+" "+title+" "+description+" "+body),tag;
 if(searchable.find("birthday")!=std::string::npos||searchable.find("sinh nhật")!=std::string::npos||searchable.find("sinh nhat")!=std::string::npos)tag="[Sinh nhật]";
 else {
  std::string a=lower(action);for(size_t i=0;i<a.size();)if(a[i]=='\\')a.erase(i,1);else ++i;
  if(a.find("show.profile")!=std::string::npos)tag="[Thông báo bạn bè]";
 }
 if(tag.empty())return "";
 std::string name=structured(title)?"":trim(title),text=structured(description)?"":trim(description);
 if(!name.empty())tag+=" "+name;
 if(!text.empty()&&text!=name)tag+=(name.empty()?" ":": ")+text;
 return tag;
}
inline std::string safe(const std::string &preview,bool plainText){return !plainText&&structured(preview)?"[Thông báo Zalo]":preview;}
}
#endif
