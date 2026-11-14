#ifndef TEAMS10_NATIVE_HPP
#define TEAMS10_NATIVE_HPP
#include <QObject>
#include <QThread>
#include <QList>
#include <QVariantMap>
#include <QSettings>
#include <QAtomicInt>
#include <sqlite3.h>
#include "SessionStore.hpp"
#include "TeamsHub.hpp"
#include <bb/system/InvokeRequest>
namespace bb { namespace system { class InvokeManager; } }

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
    explicit TeamsNative(QObject *parent=0,bool headless=false);
    ~TeamsNative();
    Q_INVOKABLE void request(int id,const QString &method,const QString &url,const QString &body,const QVariantMap &headers);
    Q_INVOKABLE void abortAll();
    Q_INVOKABLE QString decodeBase64Url(const QString &part) const;
    Q_INVOKABLE QString loadSession();
    Q_INVOKABLE bool saveSession(const QString &json);
    Q_INVOKABLE bool clearSession();
    void releaseSession();
    void reloadSettings();
    Q_INVOKABLE void observeChat(const QString &account,const QVariantMap &chat,bool visible);
    Q_INVOKABLE bool recoveryMode() const;
    Q_INVOKABLE bool photosEnabled() const;
    Q_INVOKABLE void setPhotosEnabled(bool enabled);
    Q_INVOKABLE QString cachedAvatar(const QString &url) const;
    Q_INVOKABLE QString avatar(const QString &name,const QString &source=QString());
    Q_INVOKABLE void startBackground();
    Q_INVOKABLE bool backgroundEnabled() const;
    Q_INVOKABLE void setBackgroundEnabled(bool enabled);
    Q_INVOKABLE QString pendingChat() const;
    Q_INVOKABLE void clearPendingChat();
    Q_INVOKABLE QString clientId() const;
    Q_INVOKABLE QString tenant() const;
    Q_INVOKABLE void saveConfig(const QString &client,const QString &tenant);
    Q_INVOKABLE QString loadCache(const QString &account,const QString &resource);
    Q_INVOKABLE bool saveCache(const QString &account,const QString &resource,const QString &data);
    Q_INVOKABLE bool clearCache();
    Q_INVOKABLE QString diagnostic() const;
    Q_INVOKABLE void recordEvent(const QString &event) const;
    Q_INVOKABLE QString startupLog() const;
signals:
    void openConversation();
    void pollTick();
    void completed(int id,int status,const QString &body,const QString &error,const QVariantMap &headers);
private slots:
    void finished();
    void backgroundStarted();
    void invoked(const bb::system::InvokeRequest &request);
private:
    void startNext();
    QList<TeamsRequest> m_pending;
    TeamsWorker *m_worker;
    sqlite3 *m_db;
    QString m_ca;
    QSettings m_settings;
    SessionStore m_session;
    TeamsHub m_hub;
    bb::system::InvokeManager *m_invoke;
    QString m_pendingChat;
    bool m_recovery;
};
#endif
