// SPDX-License-Identifier: GPL-3.0-or-later
#include "CameraStore.hpp"
#include "CredentialCipher.hpp"
#include <QDir>
#include <QFile>
#include <QTemporaryFile>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <cstdio>
namespace {
std::string readKey(const QString &file,bool create) {
 QByteArray path=file.toUtf8();int fd=::open(path.constData(),O_RDONLY);
 if(fd<0&&create){
  std::string key=CredentialCipher::random(64);if(key.size()!=64)return "";
  fd=::open(path.constData(),O_WRONLY|O_CREAT|O_EXCL,0600);if(fd<0)return "";
  bool ok=::write(fd,key.data(),64)==64&&::fsync(fd)==0;::close(fd);
  if(!ok){::unlink(path.constData());return "";}return key;
 }
 if(fd<0)return "";char key[65];int n=::read(fd,key,sizeof(key));::close(fd);
 return n==64?std::string(key,64):"";
}
}
bool CameraStore::load(QString &json) const {
 QFile file(m_dir+"/cameras.enc");json="";if(!file.exists())return true;
 if(!file.open(QIODevice::ReadOnly)||file.size()>131200)return false;
 QByteArray data=file.readAll();std::string plain=CredentialCipher::open(readKey(m_dir+"/cameras.key",false),std::string(data.constData(),data.size()));
 if(plain.empty())return false;json=QString::fromUtf8(plain.data(),plain.size());return true;
}
bool CameraStore::save(const QString &json) const {
 if(!QDir().mkpath(m_dir))return false;
 QByteArray bytes=json.toUtf8();std::string encrypted=CredentialCipher::seal(readKey(m_dir+"/cameras.key",true),std::string(bytes.constData(),bytes.size()));
 if(encrypted.empty())return false;
 QTemporaryFile temporary(m_dir+"/cameras-XXXXXX");if(!temporary.open())return false;
 if(::fchmod(temporary.handle(),0600)!=0||temporary.write(encrypted.data(),encrypted.size())!=(qint64)encrypted.size()||!temporary.flush()||::fsync(temporary.handle())!=0)return false;
 return ::rename(temporary.fileName().toUtf8().constData(),(m_dir+"/cameras.enc").toUtf8().constData())==0;
}
