#ifndef TEAMS10_BACKGROUND_SERVICE_HPP
#define TEAMS10_BACKGROUND_SERVICE_HPP
#include "TeamsNative.hpp"
#include <QTimer>
#include <QVariantMap>
class BackgroundService:public QObject {
 Q_OBJECT
 TeamsNative m_net;
 QTimer m_timer;
 QVariantMap m_session;
 QString m_access,m_region;
 int m_stage,m_serial;
 void finish(const QString &status,int delay=30000);
 void send(const QString &method,const QString &url,const QByteArray &body=QByteArray());
 void refresh();void discover();void process(const QVariantMap &data);
public:
 BackgroundService();
private slots:
 void poll();
 void completed(int id,int status,const QString &body,const QString &error,const QVariantMap &headers);
};
#endif
