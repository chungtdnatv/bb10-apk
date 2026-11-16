#ifndef TEAMS10_REQUEST_POLICY_HPP
#define TEAMS10_REQUEST_POLICY_HPP
#include <string>
namespace TeamsRequestPolicy {
enum Service { Denied, OAuth, GraphProfile, ChatAggregate, ChatService, Directory, Photo, MediaAuth, ChatImage };
inline bool imageHost(const std::string &host) {
 if(host=="api.asm.skype.com")return true;
 const char *suffixes[]={"-api.asm.skype.com",".asyncgw.teams.microsoft.com"};
 for(int i=0;i<2;++i){std::string suffix=suffixes[i];
  if(host.size()>suffix.size()&&host.compare(host.size()-suffix.size(),suffix.size(),suffix)==0){
   std::string prefix=host.substr(0,host.size()-suffix.size());
   for(size_t j=0;j<prefix.size();++j)if(!((prefix[j]>='a'&&prefix[j]<='z')||(prefix[j]>='0'&&prefix[j]<='9')||prefix[j]=='-'))return false;
   return true;
  }
 }return false;
}
inline bool imagePath(const std::string &path) {
 const std::string base="/v1/objects/";
 if(path.compare(0,base.size(),base)!=0)return false;
 size_t end=path.find('/',base.size());if(end==std::string::npos||end==base.size())return false;
 std::string id=path.substr(base.size(),end-base.size());
 if(id.size()>512)return false;
 for(size_t i=0;i<id.size();++i)if(!((id[i]>='a'&&id[i]<='z')||(id[i]>='A'&&id[i]<='Z')||(id[i]>='0'&&id[i]<='9')||id[i]=='-'||id[i]=='_'))return false;
 std::string view=path.substr(end);
 return view=="/views/imgo"||view=="/views/imgt1"||view=="/views/imgpsh_fullsize";
}
inline bool authority(const std::string &s) {
 if(s.empty()||s=="common"||s=="consumers"||s.size()>253)return false;
 for(size_t i=0;i<s.size();++i) {
  char c=s[i];if(!((c>='a'&&c<='z')||(c>='A'&&c<='Z')||(c>='0'&&c<='9')||c=='-'||c=='.'))return false;
 }return true;
}
inline bool region(const std::string &s) {return s=="emea"||s=="amer"||s=="apac";}
inline Service route(const std::string &host,const std::string &path,const std::string &method) {
 if(method!="GET"&&method!="POST")return Denied;
 if(imageHost(host))return method=="GET"&&imagePath(path)?ChatImage:Denied;
 if(host=="login.microsoftonline.com") {
  if(method!="POST"||path.empty()||path[0]!='/')return Denied;
  size_t slash=path.find('/',1);if(slash==std::string::npos||!authority(path.substr(1,slash-1)))return Denied;
  std::string rest=path.substr(slash);
  return rest=="/oauth2/devicecode"||rest=="/oauth2/token"||rest=="/oauth2/v2.0/token"?OAuth:Denied;
 }
 if(host=="graph.microsoft.com")return method=="GET"&&path=="/v1.0/me"?GraphProfile:Denied;
 if(host!="teams.microsoft.com")return Denied;
 if(method=="POST"&&path=="/api/authsvc/v1.0/authz")return MediaAuth;
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
