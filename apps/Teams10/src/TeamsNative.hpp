#ifndef TEAMS10_NATIVE_HPP
#define TEAMS10_NATIVE_HPP
#include <QObject>
#include <QThread>
#include <QList>
#include <QVariantMap>
#include <QSettings>
#include <QAtomicInt>
#include <sqlite3.h>

struct TeamsRequest {
    int id;
    QString method,url,body;
    QVariantMap headers;
};
class TeamsWorker : public QThread {
public:
    TeamsRequest request;
    QString caFile,body,error;
    int status;
    QVariantMap responseHeaders;
    QAtomicInt cancelled;
    TeamsWorker():status(0),cancelled(0) {}
    void run();
};
class TeamsNative : public QObject {
    Q_OBJECT
public:
    explicit TeamsNative(QObject *parent=0);
    ~TeamsNative();
    Q_INVOKABLE void request(int id,const QString &method,const QString &url,const QString &body,const QVariantMap &headers);
    Q_INVOKABLE void abortAll();
    Q_INVOKABLE QString clientId() const;
    Q_INVOKABLE QString tenant() const;
    Q_INVOKABLE void saveConfig(const QString &client,const QString &tenant);
    Q_INVOKABLE QString loadCache(const QString &account,const QString &resource);
    Q_INVOKABLE bool saveCache(const QString &account,const QString &resource,const QString &data);
    Q_INVOKABLE bool clearCache();
    Q_INVOKABLE QString diagnostic() const;
signals:
    void completed(int id,int status,const QString &body,const QString &error,const QVariantMap &headers);
private slots:
    void finished();
private:
    void startNext();
    QList<TeamsRequest> m_pending;
    TeamsWorker *m_worker;
    sqlite3 *m_db;
    QString m_ca;
    QSettings m_settings;
};
#endif
