#ifndef TEAMS10_REQUEST_POLICY_HPP
#define TEAMS10_REQUEST_POLICY_HPP
#include <string>
namespace TeamsRequestPolicy {
enum Service { Denied, OAuth, GraphProfile, ChatAggregate, ChatService, Directory, Photo };
inline bool authority(const std::string &s) {
 if(s.empty()||s=="common"||s=="consumers"||s.size()>253)return false;
 for(size_t i=0;i<s.size();++i) {
  char c=s[i];if(!((c>='a'&&c<='z')||(c>='A'&&c<='Z')||(c>='0'&&c<='9')||c=='-'||c=='.'))return false;
 }return true;
}
inline bool region(const std::string &s) {return s=="emea"||s=="amer"||s=="apac";}
inline Service route(const std::string &host,const std::string &path,const std::string &method) {
 if(method!="GET"&&method!="POST")return Denied;
 if(host=="login.microsoftonline.com") {
  if(method!="POST"||path.empty()||path[0]!='/')return Denied;
  size_t slash=path.find('/',1);if(slash==std::string::npos||!authority(path.substr(1,slash-1)))return Denied;
  std::string rest=path.substr(slash);
  return rest=="/oauth2/devicecode"||rest=="/oauth2/token"||rest=="/oauth2/v2.0/token"?OAuth:Denied;
 }
 if(host=="graph.microsoft.com")return method=="GET"&&path=="/v1.0/me"?GraphProfile:Denied;
 if(host!="teams.microsoft.com")return Denied;
 if(method=="GET"&&path=="/api/csa/api/v2/teams/users/me")return ChatAggregate;
 const char *regions[]={"emea","amer","apac"};
 for(int i=0;i<3;++i) {
  std::string r=regions[i];
  if(method=="GET"&&path=="/api/csa/"+r+"/api/v2/teams/users/me")return ChatAggregate;
  std::string mt="/api/mt/"+r+"/beta/users/";
  if(method=="POST"&&(path==mt+"fetchShortProfile"||path==mt+"fetchFederated"||path==mt+"fetchTflConsumers"))return Directory;
  if(method=="GET"&&path.compare(0,mt.size(),mt)==0) {
   std::string tail=path.substr(mt.size());size_t marker=tail.find("/profilepicturev2/");
   if(marker!=std::string::npos) {
    std::string self=tail.substr(0,marker),who=tail.substr(marker+18);
    if(!self.empty()&&self.find('/')==std::string::npos&&self!="."&&self!=".."&&!who.empty()&&who.find('/')==std::string::npos&&who!="."&&who!="..")return Photo;
   }
  }
  std::string base="/api/chatsvc/"+r+"/v1/users/ME/conversations/";
  if(path.compare(0,base.size(),base)==0 && path.size()>base.size()+9 && path.compare(path.size()-9,9,"/messages")==0) {
   std::string id=path.substr(base.size(),path.size()-base.size()-9);
   if(!id.empty()&&id.find('/')==std::string::npos&&id!="."&&id!="..")return ChatService;
  }
 }return Denied;
}
}
#endif
