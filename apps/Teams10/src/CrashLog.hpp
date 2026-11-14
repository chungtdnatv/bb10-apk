#ifndef TEAMS10_CRASH_LOG_HPP
#define TEAMS10_CRASH_LOG_HPP
#include <fcntl.h>
#include <unistd.h>
#include <signal.h>
#include <cstring>
namespace CrashLog {
static int fd=-1;
static const char *process="Teams10";
inline void fatal(int sig){
 const char prefix[]="Teams10 1.1.1.6 fatal signal ";char digits[16];int n=0,value=sig;
 do{digits[n++]=(char)('0'+value%10);value/=10;}while(value&&n<15);
 if(fd>=0){::write(fd,prefix,sizeof(prefix)-1);for(int i=n-1;i>=0;i--)::write(fd,digits+i,1);::write(fd,"\n",1);}
 int flag=::open("data/teams10_crash.flag",O_WRONLY|O_CREAT|O_TRUNC,0600);
 if(flag>=0){::write(flag,process,std::strlen(process));::close(flag);}
 ::signal(sig,SIG_DFL);::raise(sig);
}
inline void install(const char *name){
 process=name;fd=::open("data/teams10_startup.log",O_WRONLY|O_APPEND|O_CREAT,0600);
 const int fatalSignals[]={SIGSEGV,SIGABRT,SIGBUS,SIGILL,SIGFPE};
 for(unsigned i=0;i<sizeof(fatalSignals)/sizeof(fatalSignals[0]);i++)::signal(fatalSignals[i],fatal);
}
}
#endif
