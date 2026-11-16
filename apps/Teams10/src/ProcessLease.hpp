#ifndef TEAMS10_PROCESS_LEASE_HPP
#define TEAMS10_PROCESS_LEASE_HPP
#include <fcntl.h>
#include <unistd.h>
#include <cstring>
class ProcessLease {
 int m_fd;bool m_owned;
 ProcessLease(const ProcessLease&);ProcessLease& operator=(const ProcessLease&);
public:
 explicit ProcessLease(const char *path):m_fd(::open(path,O_RDWR|O_CREAT,0600)),m_owned(false){}
 ~ProcessLease(){release();if(m_fd>=0)::close(m_fd);}
 bool available() const{return m_fd>=0;}
 bool acquire(){if(m_owned)return true;if(m_fd<0)return false;struct flock f;std::memset(&f,0,sizeof f);f.l_type=F_WRLCK;f.l_whence=SEEK_SET;m_owned=::fcntl(m_fd,F_SETLK,&f)==0;return m_owned;}
 void release(){if(!m_owned)return;struct flock f;std::memset(&f,0,sizeof f);f.l_type=F_UNLCK;f.l_whence=SEEK_SET;::fcntl(m_fd,F_SETLK,&f);m_owned=false;}
};
#endif
