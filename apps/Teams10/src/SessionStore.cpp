#include "SessionStore.hpp"
#include "SessionCipher.hpp"
#include <QFile>
#include <QDir>
#include <QTemporaryFile>
#include <fcntl.h>
#include <unistd.h>
#include <sys/stat.h>
#include <cstdio>
#include <cstring>
namespace {
QString path(const char *name){return QDir::homePath()+"/"+name;}
std::string key(bool create) {
 QByteArray p=path("teams10-session.key").toUtf8();int fd=::open(p.constData(),O_RDONLY);
 if(fd<0&&create) {
  std::string k=SessionCipher::random(64);if(k.size()!=64)return "";
  fd=::open(p.constData(),O_WRONLY|O_CREAT|O_EXCL,0600);if(fd<0)return "";
  bool ok=::write(fd,k.data(),64)==64&&::fsync(fd)==0;::close(fd);if(!ok){::unlink(p.constData());return "";}return k;
 }
 if(fd<0)return "";char b[65];int n=::read(fd,b,sizeof b);::close(fd);return n==64?std::string(b,64):"";
}
}
SessionStore::SessionStore():m_lease(path("teams10-session.lock").toUtf8().constData()){}
SessionStore::~SessionStore(){}
bool SessionStore::acquire(){return m_lease.acquire();}
void SessionStore::release(){m_lease.release();}
QString SessionStore::load(){
 if(!acquire())return m_lease.available()?"{\"busy\":true}":"{\"invalid\":true}";
 QFile file(path("teams10-session.enc"));if(!file.exists())return "";
 if(!file.open(QIODevice::ReadOnly)||file.size()>131200)return "{\"invalid\":true}";
 QByteArray data=file.readAll();std::string plain=SessionCipher::open(key(false),std::string(data.constData(),data.size()));
 return plain.empty()?"{\"invalid\":true}":QString::fromUtf8(plain.data(),plain.size());
}
bool SessionStore::save(const QString &plain){
 if(!acquire())return false;QByteArray bytes=plain.toUtf8();std::string cipher=SessionCipher::seal(key(true),std::string(bytes.constData(),bytes.size()));if(cipher.empty())return false;
 QTemporaryFile tmp(path("teams10-session-XXXXXX"));if(!tmp.open())return false;
 ::fchmod(tmp.handle(),0600);
 if(tmp.write(cipher.data(),cipher.size())!=(qint64)cipher.size()||!tmp.flush()||::fsync(tmp.handle())!=0)return false;
 return ::rename(tmp.fileName().toUtf8().constData(),path("teams10-session.enc").toUtf8().constData())==0;
}
bool SessionStore::clear(){if(!acquire())return false;QFile f(path("teams10-session.enc"));return !f.exists()||f.remove();}
