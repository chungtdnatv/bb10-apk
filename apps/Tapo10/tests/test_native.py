"""Production URL, crypto, store and controller tests; host Qt adapters replace BB10 media only."""
from pathlib import Path
import os
import shutil
import subprocess
import tempfile
import unittest

ROOT=Path(__file__).resolve().parents[1]

class Native(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.temp=tempfile.TemporaryDirectory()
        cls.work=Path(cls.temp.name)
        qt=Path(os.environ.get('TAPO10_QT_HOST','/usr'))
        includes=qt/'include/x86_64-linux-gnu/qt5'
        moc=qt/'lib/qt5/bin/moc'
        if not includes.is_dir() or not moc.is_file():
            raise RuntimeError('Host Qt5 development headers/tools required; set TAPO10_QT_HOST to their usr/ prefix')
        flags=['-I'+str(ROOT/'src'),'-I'+str(ROOT/'tests/stubs'),'-I'+str(includes),'-I'+str(includes/'QtCore'),'-I'+str(includes/'QtNetwork')]
        for source,target in [(ROOT/'src/CameraController.hpp','moc_controller.cpp'),(ROOT/'tests/stubs/bb/multimedia/MediaPlayer','moc_media.cpp')]:
            subprocess.run([str(moc),*flags,str(source),'-o',str(cls.work/target)],check=True)
        code=r'''
#include "CameraController.hpp"
#include "CameraConfig.hpp"
#include "CredentialCipher.hpp"
#include <QCoreApplication>
#include <QTcpServer>
#include <QElapsedTimer>
#include <QFile>
#include <QDir>
#include <QThread>
#include <cassert>
#include <sys/stat.h>
using namespace bb::multimedia;
static void wait(CameraController &app) {
 QElapsedTimer timer;timer.start();
 while(app.busy()&&timer.elapsed()<2000){QCoreApplication::processEvents();QThread::msleep(1);}
 assert(!app.busy());
}
static QVariantMap fields(int port) {
 QVariantMap row;row["name"]="Test camera";row["host"]="127.0.0.1";row["port"]=QString::number(port);
 row["username"]="camera@name";row["password"]="p@ss:/ ?#%";row["kind"]="tapo";return row;
}
int main(int argc,char **argv) {
 QCoreApplication process(argc,argv);assert(argc==3);QString mode=argv[1],dir=argv[2];
 if(mode=="config") {
  using namespace CameraConfig;
  assert(host("192.168.1.100"));assert(host("nas.home"));assert(host("CAMERA-1"));
  const char *bad[]={"","256.0.0.1","1.2.3","1.2.3.4.","a..b","-a.local","rtsp://camera","user@host","host/path","host:554","x\r\ny"};
  for(size_t i=0;i<sizeof(bad)/sizeof(bad[0]);i++)assert(!host(bad[i]));
  assert(port("554")==554&&port("65535")==65535);assert(!port("65536")&&!port("-1")&&!port("0")&&!port("1e3"));
  assert(url("192.168.1.100",554,"u@x","p:/ ?#%",false,"")=="rtsp://u%40x:p%3A%2F%20%3F%23%25@192.168.1.100:554/stream2");
  assert(url("nas.home",8554,"u","p",true,"")=="rtsp://u:p@nas.home:8554/stream1");
  assert(url("nas.home",554,"u","p",false,"/cam/realmonitor?channel=1&subtype=1")=="rtsp://u:p@nas.home:554/cam/realmonitor?channel=1&subtype=1");
  assert(url("host",554,"u","p\n",false,"").empty());assert(!path("/x%"));assert(!path("/x%0Z"));assert(!path("/x\r\n"));assert(!path("/x#fragment"));
  assert(url("host",554,"","p",false,"").empty());return 0;
 }
 if(mode=="cipher") {
  std::string key=CredentialCipher::random(64),wrong=CredentialCipher::random(64),plain="synthetic camera password";
  std::string a=CredentialCipher::seal(key,plain),b=CredentialCipher::seal(key,plain);
  assert(!a.empty()&&a!=b&&a.find(plain)==std::string::npos);assert(CredentialCipher::open(key,a)==plain);
  assert(CredentialCipher::open(wrong,a).empty());
  for(size_t i=0;i<a.size();i++){std::string changed=a;changed[i]^=1;assert(CredentialCipher::open(key,changed).empty());}
  assert(CredentialCipher::seal(key,std::string(131073,'x')).empty());return 0;
 }
 if(mode=="store") {
  CameraStore store(dir);QString plain;assert(store.load(plain)&&plain.isEmpty());
  QString data="{\"password\":\"SYNTHETIC_PASSWORD\"}";assert(store.save(data));assert(store.load(plain)&&plain==data);
  QFile file(dir+"/cameras.enc");assert(file.open(QIODevice::ReadOnly));QByteArray bytes=file.readAll();file.close();assert(!bytes.contains("SYNTHETIC_PASSWORD"));
  struct stat statbuf;assert(::stat((dir+"/cameras.enc").toUtf8().constData(),&statbuf)==0&&(statbuf.st_mode&0777)==0600);
  assert(::stat((dir+"/cameras.key").toUtf8().constData(),&statbuf)==0&&(statbuf.st_mode&0777)==0600);
  CameraStore reopened(dir);assert(reopened.load(plain)&&plain==data);assert(reopened.save("replacement"));assert(store.load(plain)&&plain=="replacement");
  assert(file.open(QIODevice::ReadWrite));char c;assert(file.read(&c,1)==1);c^=1;file.seek(0);file.write(&c,1);file.close();assert(!store.load(plain));return 0;
 }
 if(mode=="controller") {
  QTcpServer server;assert(server.listen(QHostAddress::LocalHost,0));CameraController app(0,dir);
  assert(app.storageReady()&&app.cameras().isEmpty());QVariantMap row=fields(server.serverPort());assert(app.saveCamera(row).isEmpty());
  QVariantMap publicRow=app.cameras()[0].toMap();QString id=publicRow.value("id").toString();assert(!id.isEmpty()&&!publicRow.contains("password")&&publicRow.value("hasPassword").toBool());
  row["id"]=id;row["password"]="";row["name"]="Renamed";assert(app.saveCamera(row).isEmpty());assert(app.cameras().size()==1);
  row["host"]="rtsp://bad";assert(!app.saveCamera(row).isEmpty());assert(app.camera(id).value("host")=="127.0.0.1");
  row["host"]="127.0.0.1";row["name"]="Unsaved name";assert(::chmod(dir.toUtf8().constData(),0500)==0);
  assert(!app.saveCamera(row).isEmpty());assert(app.camera(id).value("name")=="Renamed");assert(::chmod(dir.toUtf8().constData(),0700)==0);
  app.playCamera(id,false,"test-group");wait(app);assert(app.playing());MediaPlayer *player=lastPlayer();
  assert(player->source.toEncoded().contains("camera%40name:p%40ss%3A%2F%20%3F%23%25@"));assert(player->source.path()=="/stream2");assert(player->group=="test-group");assert(player->volume==0);
  app.toggleMute();assert(!app.muted()&&player->volume==1);app.playCamera(id,true,"test-group");wait(app);assert(player->source.path()=="/stream1");
  player->fail();assert(!app.playing()&&!app.busy()&&app.status().contains(QString::fromUtf8("Không phát")));assert(!app.status().contains("p@ss"));
  app.playCamera(id,false,"test-group");app.stop();QCoreApplication::processEvents();assert(!app.playing()&&!app.busy()&&!player->active&&player->output==VideoOutput::None);
  app.playCamera(id,false,"");assert(!app.playing()&&!app.busy());
  assert(app.deleteCamera(id));assert(app.cameras().isEmpty());CameraController reopened(0,dir);assert(reopened.storageReady()&&reopened.cameras().isEmpty());return 0;
 }
 if(mode=="refused") {
  QTcpServer server;assert(server.listen(QHostAddress::LocalHost,0));int port=server.serverPort();server.close();
  CameraController app(0,dir);assert(app.saveCamera(fields(port)).isEmpty());QString id=app.cameras()[0].toMap().value("id").toString();
  app.playCamera(id,false,"group");wait(app);assert(!app.playing()&&app.status().contains(QString::fromUtf8("từ chối")));return 0;
 }
 if(mode=="corrupt") {
  CameraStore store(dir);assert(store.save("invalid json"));QFile file(dir+"/cameras.enc");assert(file.open(QIODevice::ReadOnly));QByteArray before=file.readAll();file.close();
  CameraController app(0,dir);assert(!app.storageReady());assert(!app.saveCamera(fields(554)).isEmpty());assert(file.open(QIODevice::ReadOnly)&&file.readAll()==before);return 0;
 }
 if(mode=="persist") {
  QTcpServer server;assert(server.listen(QHostAddress::LocalHost,0));CameraController app(0,dir);
  assert(app.saveCamera(fields(server.serverPort())).isEmpty());return 0;
 }
 if(mode=="restore") {
  CameraController app(0,dir);assert(app.storageReady()&&app.cameras().size()==1);QVariantMap row=app.cameras()[0].toMap();
  assert(row.value("hasPassword").toBool()&&!row.contains("password"));QTcpServer server;assert(server.listen(QHostAddress::LocalHost,row.value("port").toInt()));
  app.playCamera(row.value("id").toString(),false,"group");wait(app);assert(app.playing());assert(lastPlayer()->source.password()=="p@ss:/ ?#%");return 0;
 }
 assert(false);
}
'''
        source=cls.work/'test.cpp';source.write_text(code)
        cls.exe=cls.work/'native-tests'
        subprocess.run(['c++','-std=c++11','-fPIC','-Wno-deprecated-declarations',*flags,str(source),str(ROOT/'src/CameraController.cpp'),str(ROOT/'src/CameraStore.cpp'),str(cls.work/'moc_controller.cpp'),str(cls.work/'moc_media.cpp'),'-l:libQt5Core.so.5','-l:libQt5Network.so.5','-lcrypto','-o',str(cls.exe)],check=True)
    @classmethod
    def tearDownClass(cls):
        cls.temp.cleanup()
    def run_case(self,mode):
        with tempfile.TemporaryDirectory() as directory:
            subprocess.run([str(self.exe),mode,directory],check=True,timeout=10)
    def test_rtsp_url_validation_and_credential_encoding(self):self.run_case('config')
    def test_encryption_authentication_and_fresh_iv(self):self.run_case('cipher')
    def test_store_reload_permissions_and_corruption(self):self.run_case('store')
    def test_controller_crud_connect_quality_mute_cancel_and_delete(self):self.run_case('controller')
    def test_connection_refusal_is_not_reported_as_playback(self):self.run_case('refused')
    def test_corrupt_store_blocks_overwrite(self):self.run_case('corrupt')
    def test_camera_account_survives_process_restart(self):
        with tempfile.TemporaryDirectory() as directory:
            for mode in ['persist','restore']:
                subprocess.run([str(self.exe),mode,directory],check=True,timeout=10)
if __name__=='__main__':unittest.main()
