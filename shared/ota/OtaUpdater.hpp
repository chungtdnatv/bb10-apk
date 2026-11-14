// SPDX-License-Identifier: MIT
#ifndef BB10_OTA_UPDATER_HPP
#define BB10_OTA_UPDATER_HPP
#include <QObject>
#include <QThread>
#include <QAtomicInt>
#include <QString>
#include <QByteArray>
class QProcess;
class OtaTransfer:public QThread {
 Q_OBJECT
public:
 QString url,ca,destination,expectedHash,error,resultPath;
 QByteArray response;
 qint64 expectedBytes;
 bool success;
 int lastProgress;
 QAtomicInt cancelled;
 OtaTransfer():expectedBytes(0),success(false),lastProgress(-1),cancelled(0){}
 void run();void reportProgress(int value){if(value!=lastProgress){lastProgress=value;emit progress(value);}}
signals:void progress(int percent);
};
class OtaUpdater:public QObject {
 Q_OBJECT
 Q_PROPERTY(QString currentVersion READ currentVersion CONSTANT)
 Q_PROPERTY(QString latestVersion READ latestVersion NOTIFY changed)
 Q_PROPERTY(QString status READ status NOTIFY changed)
 Q_PROPERTY(QString notes READ notes NOTIFY changed)
 Q_PROPERTY(QString localPath READ localPath NOTIFY changed)
 Q_PROPERTY(bool busy READ busy NOTIFY changed)
 Q_PROPERTY(bool available READ available NOTIFY changed)
 Q_PROPERTY(bool downloadable READ downloadable NOTIFY changed)
 Q_PROPERTY(bool directInstallAvailable READ directInstallAvailable CONSTANT)
 Q_PROPERTY(int progress READ progress NOTIFY changed)
 QString m_app,m_current,m_latest,m_status,m_notes,m_url,m_hash,m_local;
 qint64 m_bytes;
 bool m_busy,m_download;
 int m_progress;
 OtaTransfer *m_worker;
 QProcess *m_installer;
public:
 OtaUpdater(const QString &app,const QString &current,QObject *parent=0);~OtaUpdater();
 QString currentVersion()const{return m_current;}QString latestVersion()const{return m_latest;}
 QString status()const{return m_status;}QString notes()const{return m_notes;}QString localPath()const{return m_local;}
 bool downloadable()const;bool directInstallAvailable()const;
 Q_INVOKABLE void installOnDevice();
 bool busy()const{return m_busy;}bool available()const;int progress()const{return m_progress;}
 Q_INVOKABLE void check();Q_INVOKABLE void download();Q_INVOKABLE void openInstaller();Q_INVOKABLE void cancel();
signals:void changed();
private slots:void installFinished(int exitCode);void installFailed();void finished();void transferProgress(int percent);void invoked();
};
#endif
