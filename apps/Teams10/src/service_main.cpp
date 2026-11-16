#include "BackgroundService.hpp"
#include "CrashLog.hpp"
#include <bb/Application>
#include <QDir>
#include <fcntl.h>
#include <unistd.h>
#include <cstring>
int main(int argc,char **argv){
 CrashLog::install("Teams10 service");
 bb::Application app(argc,argv);
 int fd=::open((QDir::homePath()+"/teams10-service.lock").toUtf8().constData(),O_CREAT|O_RDWR,0600);
 if(fd<0)return 1;struct flock f;std::memset(&f,0,sizeof f);f.l_type=F_WRLCK;f.l_whence=SEEK_SET;if(::fcntl(fd,F_SETLK,&f)!=0)return 0;
 BackgroundService service;return bb::Application::exec();
}
