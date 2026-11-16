// Exercises the actual RTSP/HLS worker and local HTTP server on the host.
#include "RtspStream.hpp"
#include <QCoreApplication>
#include <QTimer>
#include <cstdio>
#include <iostream>
#include <fcntl.h>
#include <unistd.h>
class RelayDriver:public QObject {
 Q_OBJECT
public:
 int result;
 RtspStream *stream;
 RelayDriver():result(0),stream(0){}
public slots:
 void ready(const QUrl &url,bool audio){std::printf("READY %s %d\n",url.toEncoded().constData(),audio?1:0);std::fflush(stdout);}
 void failed(const QString &error){std::printf("ERROR %s\n",error.toUtf8().constData());std::fflush(stdout);result=2;if(stream)stream->retire();}
 void input(){char data[32];int n=::read(0,data,sizeof(data));QByteArray command(data,n>0?n:0);if(command.startsWith("STOP")&&stream)stream->retire();if(command.startsWith("BLOCK")){std::puts("BLOCKING");std::fflush(stdout);QThread::msleep(1500);}}
};
int main(int argc,char **argv){
 QCoreApplication app(argc,argv);if(argc<2||argc>3)return 3;
 std::string source;std::getline(std::cin,source);RelayDriver driver;RtspStream *stream=new RtspStream(&app,QString::fromLocal8Bit(argv[1]));driver.stream=stream;stream->videoOnly=argc==3&&QByteArray(argv[2])=="--video-only";
 QObject::connect(stream,SIGNAL(ready(const QUrl&,bool)),&driver,SLOT(ready(const QUrl&,bool)));
 QObject::connect(stream,SIGNAL(audioFailed(const QString&)),&driver,SLOT(failed(const QString&)));
 QObject::connect(stream,SIGNAL(failed(const QString&)),&driver,SLOT(failed(const QString&)));
 QObject::connect(stream,SIGNAL(destroyed(QObject*)),&app,SLOT(quit()));
 ::fcntl(0,F_SETFL,::fcntl(0,F_GETFL)|O_NONBLOCK);QTimer input;QObject::connect(&input,SIGNAL(timeout()),&driver,SLOT(input()));input.start(100);
 QTimer::singleShot(25000,&app,SLOT(quit()));stream->start(QString::fromUtf8(source.data(),source.size()));app.exec();return driver.result;
}
#include "relay_driver.moc"
