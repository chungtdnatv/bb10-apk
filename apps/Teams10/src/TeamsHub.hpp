#ifndef TEAMS10_HUB_HPP
#define TEAMS10_HUB_HPP
#include <QString>
class TeamsHub {
 void *m_handle;bool m_attempted;
public:
 TeamsHub();~TeamsHub();bool init();
 bool post(const QString &id,const QString &title,const QString &preview,qint64 time,bool unread);
 bool markRead(const QString &id,qint64 through);
 void clear();
};
#endif
