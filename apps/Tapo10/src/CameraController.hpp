#ifndef TAPO10_CAMERA_CONTROLLER_HPP
#define TAPO10_CAMERA_CONTROLLER_HPP
#include <QObject>
#include <QVariantList>
#include <QVariantMap>
#include <QtNetwork/QTcpSocket>
#include <QTimer>
#include <bb/multimedia/MediaPlayer>
#include "CameraStore.hpp"
class CameraController:public QObject {
 Q_OBJECT
 Q_PROPERTY(QVariantList cameras READ cameras NOTIFY camerasChanged)
 Q_PROPERTY(QString status READ status NOTIFY playbackChanged)
 Q_PROPERTY(QString currentName READ currentName NOTIFY playbackChanged)
 Q_PROPERTY(bool busy READ busy NOTIFY playbackChanged)
 Q_PROPERTY(bool playing READ playing NOTIFY playbackChanged)
 Q_PROPERTY(bool muted READ muted NOTIFY playbackChanged)
 Q_PROPERTY(bool storageReady READ storageReady NOTIFY camerasChanged)
 QVariantList m_cameras;
 CameraStore m_store;
 bb::multimedia::MediaPlayer *m_player;
 QTcpSocket m_socket;
 QTimer m_timeout;
 QString m_status,m_currentId,m_name,m_group;
 bool m_busy,m_playing,m_wanted,m_muted,m_hd,m_storageReady,m_probing;
 QVariantMap find(const QString &id) const;
 bool persist(const QVariantList &rows);
 void fail(const QString &message);
 void shutdown();
public:
 explicit CameraController(QObject *parent=0,const QString &dataDirectory=QString());
 ~CameraController();
 QVariantList cameras() const;
 QString status()const{return m_status;}
 QString currentName()const{return m_name;}
 bool busy()const{return m_busy;}
 bool playing()const{return m_playing;}
 bool muted()const{return m_muted;}
 bool storageReady()const{return m_storageReady;}
 Q_INVOKABLE QVariantMap camera(const QString &id) const;
 Q_INVOKABLE QString saveCamera(const QVariantMap &fields);
 Q_INVOKABLE bool deleteCamera(const QString &id);
 Q_INVOKABLE void playCamera(const QString &id,bool hd,const QString &windowGroup);
 Q_INVOKABLE void stop();
 Q_INVOKABLE void toggleMute();
signals:
 void camerasChanged();
 void playbackChanged();
private slots:
 void connected();
 void networkError(QAbstractSocket::SocketError error);
 void timedOut();
 void mediaError(bb::multimedia::MediaError::Type error,unsigned int position);
 void mediaStateChanged(bb::multimedia::MediaState::Type state);
 void playbackCompleted();
};
#endif
