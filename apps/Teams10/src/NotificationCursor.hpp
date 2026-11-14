#ifndef TEAMS10_NOTIFICATION_CURSOR_HPP
#define TEAMS10_NOTIFICATION_CURSOR_HPP
#include <string>
namespace NotificationCursor {
inline bool notify(long long previous,const std::string &oldStamp,long long time,const std::string &stamp,bool own,bool visible){
 return previous>0&&time>previous&&!stamp.empty()&&oldStamp!=stamp&&!own&&!visible;
}
}
#endif
