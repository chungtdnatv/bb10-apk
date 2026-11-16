// SPDX-License-Identifier: GPL-3.0-or-later
#include "RtspStream.hpp"
#include <QDir>
#include <QFile>
#include <QRegExp>
#include <QUuid>
#include <QTimer>
#include <sys/stat.h>
extern "C" {
#include <libavutil/log.h>
}
// The HTTP event loop MUST be independent: BB10 MediaPlayer::play/prepare are blocking.
HlsHttpServer::HlsHttpServer(const QString &directory,const QString &nonce,QAtomicInt *stop):m_directory(directory),m_nonce(nonce),m_stop(stop){connect(&m_server,SIGNAL(newConnection()),this,SLOT(acceptClient()));}
HlsHttpServer::~HlsHttpServer(){foreach(QTcpSocket *s,m_clients){s->disconnect(this);s->abort();delete s;}m_clients.clear();m_server.close();}
bool HlsHttpServer::listen(){return m_server.listen(QHostAddress::LocalHost,0);}
void HlsHttpServer::checkStop(){if(m_stop&&m_stop->fetchAndAddOrdered(0))QThread::currentThread()->quit();}
void HlsHttpThread::run(){if(cancelled.fetchAndAddOrdered(0))return;HlsHttpServer server(directory,nonce,&cancelled);if(!server.listen()){emit failed(QString::fromUtf8("Không mở được bộ phát video nội bộ."));return;}QTimer poll;QObject::connect(&poll,SIGNAL(timeout()),&server,SLOT(checkStop()));poll.start(100);emit listening(server.port());if(!cancelled.fetchAndAddOrdered(0))exec();}
RtspStream::RtspStream(QObject *parent,const QString &dataDirectory):QObject(parent),m_worker(0),m_http(0),m_baseDirectory(dataDirectory.isEmpty()?QDir::homePath():dataDirectory),m_retiring(false),m_cancelled(false),m_playlistReady(false),m_audio(false),m_emitted(false),m_port(0){
 av_log_set_level(AV_LOG_QUIET);
 static QSet<QString> cleaned;
 if(!cleaned.contains(m_baseDirectory)){
  cleaned.insert(m_baseDirectory);QDir root(m_baseDirectory+"/tapo10-live");
  foreach(QString name,root.entryList(QDir::Dirs|QDir::NoDotAndDotDot|QDir::NoSymLinks))if(QRegExp("[a-f0-9-]{36}").exactMatch(name)){
   QDir old(root.filePath(name));foreach(QString file,old.entryList(QDir::Files|QDir::NoSymLinks))old.remove(file);root.rmdir(name);
  }
 }
}
RtspStream::~RtspStream(){if(m_worker){m_worker->cancelled.fetchAndStoreOrdered(1);m_worker->wait();delete m_worker;}if(m_http){m_http->cancelled.fetchAndStoreOrdered(1);m_http->quit();m_http->wait();delete m_http;}cleanup();}
void RtspStream::cleanup(){if(!m_directory.isEmpty()){QDir dir(m_directory);foreach(QString f,dir.entryList(QDir::Files))dir.remove(f);QDir().rmdir(m_directory);}}
void RtspStream::start(const QString &source){
 if(m_worker)return;m_nonce=QUuid::createUuid().toString().remove('{').remove('}');
 m_directory=m_baseDirectory+"/tapo10-live/"+m_nonce;if(!QDir().mkpath(m_directory)){emit failed(QString::fromUtf8("Không tạo được bộ đệm video trong sandbox."));return;}::chmod((m_baseDirectory+"/tapo10-live").toUtf8().constData(),0700);::chmod(m_directory.toUtf8().constData(),0700);
 m_http=new HlsHttpThread;m_http->directory=m_directory;m_http->nonce=m_nonce;
 connect(m_http,SIGNAL(listening(int)),this,SLOT(serverListening(int)));connect(m_http,SIGNAL(failed(const QString&)),this,SLOT(serverFailed(const QString&)));connect(m_http,SIGNAL(finished()),this,SLOT(disposeIfFinished()));m_http->start();
 m_worker=new RtspWorker;m_worker->source=source;m_worker->directory=m_directory;
 connect(m_worker,SIGNAL(playlistReady(bool)),this,SLOT(workerReady(bool)));connect(m_worker,SIGNAL(finished()),this,SLOT(workerFinished()));m_worker->start();
}
void RtspStream::retire(){m_retiring=true;m_cancelled=true;if(m_worker)m_worker->cancelled.fetchAndStoreOrdered(1);if(m_http){m_http->cancelled.fetchAndStoreOrdered(1);m_http->quit();}disposeIfFinished();}
void RtspStream::disposeIfFinished(){if(!m_retiring)return;if((!m_worker||!m_worker->isRunning())&&(!m_http||!m_http->isRunning()))deleteLater();else QTimer::singleShot(100,this,SLOT(disposeIfFinished()));}
void RtspStream::serverListening(int port){m_port=port;maybeReady();}
void RtspStream::serverFailed(const QString &error){if(!m_cancelled)emit failed(error);}
void RtspStream::workerReady(bool audio){m_playlistReady=true;m_audio=audio;maybeReady();}
void RtspStream::maybeReady(){if(!m_cancelled&&!m_emitted&&m_playlistReady&&m_port){m_emitted=true;emit ready(QUrl(QString("http://127.0.0.1:%1/%2/live.m3u8").arg(m_port).arg(m_nonce)),m_audio);}}
void RtspStream::workerFinished(){if(!m_cancelled)emit failed(m_worker->error.isEmpty()?QString::fromUtf8("Camera đã ngắt luồng video."):m_worker->error);disposeIfFinished();}
void HlsHttpServer::acceptClient(){while(m_server.hasPendingConnections()){QTcpSocket *s=m_server.nextPendingConnection();if(m_clients.size()>=8){s->abort();s->deleteLater();continue;}m_clients.insert(s);s->setReadBufferSize(8192);connect(s,SIGNAL(readyRead()),this,SLOT(readRequest()));connect(s,SIGNAL(disconnected()),this,SLOT(disconnected()));QTimer *timer=new QTimer(s);timer->setSingleShot(true);connect(timer,SIGNAL(timeout()),this,SLOT(clientExpired()));timer->start(5000);}}
void HlsHttpServer::clientExpired(){QTcpSocket *socket=sender()?qobject_cast<QTcpSocket*>(sender()->parent()):0;if(socket)socket->abort();}
void HlsHttpServer::disconnected(){QTcpSocket *s=qobject_cast<QTcpSocket*>(sender());if(s){m_clients.remove(s);s->deleteLater();}}
void HlsHttpServer::readRequest(){
 QTcpSocket *socket=qobject_cast<QTcpSocket*>(sender());if(!socket)return;
 QByteArray request=socket->property("request").toByteArray()+socket->readAll();if(request.size()>8192){socket->abort();return;}
 if(!request.contains("\r\n\r\n")){socket->setProperty("request",request);return;}
 if(socket->property("handled").toBool())return;socket->setProperty("handled",true);
 QList<QByteArray> lines=request.split('\n'),first=lines.value(0).trimmed().split(' ');QByteArray method=first.value(0);QString target=QString::fromLatin1(first.value(1));
 QString prefix="/"+m_nonce+"/",name=target.startsWith(prefix)?target.mid(prefix.size()):QString();
 if((method!="GET"&&method!="HEAD")||(name!="live.m3u8"&&!QRegExp("segment-[0-9]{6}\\.ts").exactMatch(name))){socket->write("HTTP/1.1 404 Not Found\r\nContent-Length: 0\r\nConnection: close\r\n\r\n");socket->disconnectFromHost();return;}
 QFile file(m_directory+"/"+name);if(!file.open(QIODevice::ReadOnly)||file.size()>8*1024*1024){socket->write("HTTP/1.1 404 Not Found\r\nContent-Length: 0\r\nConnection: close\r\n\r\n");socket->disconnectFromHost();return;}
 qint64 size=file.size(),start=0,end=size-1;bool partial=false;
 foreach(QByteArray line,lines)if(line.toLower().startsWith("range:")){
  QRegExp range("bytes=([0-9]+)-([0-9]*)");QString value=QString::fromLatin1(line.mid(6).trimmed());
  if(!range.exactMatch(value)){start=size;break;}start=range.cap(1).toLongLong();if(!range.cap(2).isEmpty())end=qMin(end,range.cap(2).toLongLong());partial=true;
 }
 if(start<0||start>=size||end<start){socket->write("HTTP/1.1 416 Range Not Satisfiable\r\nContent-Length: 0\r\nConnection: close\r\n\r\n");socket->disconnectFromHost();return;}
 QByteArray response=partial?"HTTP/1.1 206 Partial Content\r\n":"HTTP/1.1 200 OK\r\n";
 response+="Content-Type: "+QByteArray(name.endsWith(".m3u8")?"application/vnd.apple.mpegurl":"video/mp2t")+"\r\nContent-Length: "+QByteArray::number(end-start+1)+"\r\nCache-Control: no-store\r\nAccept-Ranges: bytes\r\nConnection: close\r\n";
 if(partial)response+="Content-Range: bytes "+QByteArray::number(start)+"-"+QByteArray::number(end)+"/"+QByteArray::number(size)+"\r\n";
 socket->write(response+"\r\n");if(method!="HEAD"){file.seek(start);socket->write(file.read(end-start+1));}socket->disconnectFromHost();
}
