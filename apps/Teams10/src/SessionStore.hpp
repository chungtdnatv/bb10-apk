#ifndef TEAMS10_SESSION_STORE_HPP
#define TEAMS10_SESSION_STORE_HPP
#include <QString>
#include "ProcessLease.hpp"
class SessionStore {
 ProcessLease m_lease;
public:
 SessionStore();~SessionStore();
 bool acquire();void release();
 QString load();bool save(const QString &plain);bool clear();
};
#endif
