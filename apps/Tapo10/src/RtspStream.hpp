// SPDX-License-Identifier: GPL-3.0-or-later
#ifndef TAPO10_RTSP_STREAM_HPP
#define TAPO10_RTSP_STREAM_HPP
#include <QObject>
#include <QThread>
#include <QAtomicInt>
#include <QtNetwork/QTcpServer>
#include <QtNetwork/QTcpSocket>
#include <QSet>
#include <QUrl>
class RtspWorker:public QThread {
 Q_OBJECT
public:
 QString source,directory,error;
 QAtomicInt cancelled;
 bool videoOnly,audioFailed;
 RtspWorker():cancelled(0),videoOnly(false),audioFailed(false){}
 void run();
signals:
 void playlistReady(bool audio);
};
class HlsHttpServer:public QObject {
 Q_OBJECT
 QTcpServer m_server;
 QSet<QTcpSocket*> m_clients;
 QString m_directory,m_nonce;
 QAtomicInt *m_stop;
public:
 HlsHttpServer(const QString &directory,const QString &nonce,QAtomicInt *stop);
 ~HlsHttpServer();
 bool listen();
 int port()const{return m_server.serverPort();}
private slots:
 void acceptClient();
 void readRequest();
 void disconnected();
 void clientExpired();
public slots:
 void checkStop();
};
class HlsHttpThread:public QThread {
 Q_OBJECT
public:
 QString directory,nonce;
 QAtomicInt cancelled;
 HlsHttpThread():cancelled(0){}
 void run();
signals:
 void listening(int port);
 void failed(const QString &error);
};
class RtspStream:public QObject {
 Q_OBJECT
 RtspWorker *m_worker;
 HlsHttpThread *m_http;
 QString m_directory,m_nonce,m_baseDirectory;
 bool m_retiring,m_cancelled,m_playlistReady,m_audio,m_emitted;
 int m_port;
 void cleanup();
 void maybeReady();
public:
 explicit RtspStream(QObject *parent=0,const QString &dataDirectory=QString());
 virtual ~RtspStream();
 bool videoOnly;
 virtual void start(const QString &source);
 virtual void retire();
signals:
 void ready(const QUrl &url,bool audio);
 void failed(const QString &error);
 void audioFailed(const QString &error);
private slots:
 void workerReady(bool audio);
 void workerFinished();
 void serverListening(int port);
 void serverFailed(const QString &error);
 void disposeIfFinished();
};
#endif
