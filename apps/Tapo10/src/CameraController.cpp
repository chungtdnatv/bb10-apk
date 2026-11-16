// SPDX-License-Identifier: GPL-3.0-or-later
#include "CameraController.hpp"
#include "CameraConfig.hpp"
#include <bb/data/JsonDataAccess>
#include <bb/multimedia/VideoOutput>
#include <QDir>
#include <QUuid>
#include <QSet>
#include <QUrl>
namespace {
std::string utf8(const QString &s){QByteArray b=s.toUtf8();return std::string(b.constData(),b.size());}
bool valid(const QVariantMap &row) {
 return !row.value("name").toString().trimmed().isEmpty()&&row.value("name").toString().size()<=80&&CameraConfig::clean(utf8(row.value("name").toString()),320)
  &&!CameraConfig::url(utf8(row.value("host").toString()),row.value("port").toInt(),utf8(row.value("username").toString()),utf8(row.value("password").toString()),false,utf8(row.value("path").toString())).empty()
  &&(row.value("kind").toString()=="tapo"||(row.value("kind").toString()=="rtsp"&&!row.value("path").toString().isEmpty()));
}
QVariantMap publicRow(QVariantMap row){bool password=!row.value("password").toString().isEmpty();row.remove("password");row["hasPassword"]=password;return row;}
}
CameraController::CameraController(QObject *parent,const QString &dataDirectory):QObject(parent),m_store(dataDirectory.isEmpty()?QDir::homePath():dataDirectory),m_player(new bb::multimedia::MediaPlayer(this)),m_busy(false),m_playing(false),m_wanted(false),m_muted(true),m_hd(false),m_storageReady(true),m_probing(false) {
 m_status=QString::fromUtf8("Chọn camera để xem. Ngoài nhà, kết nối VPN trước.");
 m_timeout.setSingleShot(true);
 connect(&m_timeout,SIGNAL(timeout()),this,SLOT(timedOut()));
 connect(&m_socket,SIGNAL(connected()),this,SLOT(connected()));
 connect(&m_socket,SIGNAL(error(QAbstractSocket::SocketError)),this,SLOT(networkError(QAbstractSocket::SocketError)));
 connect(m_player,SIGNAL(error(bb::multimedia::MediaError::Type,unsigned int)),this,SLOT(mediaError(bb::multimedia::MediaError::Type,unsigned int)));
 connect(m_player,SIGNAL(mediaStateChanged(bb::multimedia::MediaState::Type)),this,SLOT(mediaStateChanged(bb::multimedia::MediaState::Type)));
 connect(m_player,SIGNAL(playbackCompleted()),this,SLOT(playbackCompleted()));
 QString plain;
 if(!m_store.load(plain)){m_storageReady=false;m_status=QString::fromUtf8("Không đọc được kho tài khoản. Dữ liệu cũ được giữ nguyên; chưa thể lưu camera mới.");return;}
 if(!plain.isEmpty()){
  bb::data::JsonDataAccess json;QVariantMap saved=json.loadFromBuffer(plain.toUtf8()).toMap();QVariantList rows=saved.value("cameras").toList();QSet<QString> ids;
  bool ok=saved.value("version").toInt()==1&&saved.value("cameras").type()==QVariant::List&&rows.size()<=24;
  foreach(QVariant value,rows){QVariantMap row=value.toMap();QString id=row.value("id").toString();if(!valid(row)||id.isEmpty()||ids.contains(id))ok=false;ids.insert(id);}
  if(ok)m_cameras=rows;else {m_storageReady=false;m_status=QString::fromUtf8("Kho camera không hợp lệ. Không ghi đè dữ liệu cũ.");}
 }
}
CameraController::~CameraController(){shutdown();}
QVariantList CameraController::cameras() const {QVariantList rows;foreach(QVariant value,m_cameras)rows.append(publicRow(value.toMap()));return rows;}
QVariantMap CameraController::find(const QString &id) const {foreach(QVariant value,m_cameras)if(value.toMap().value("id").toString()==id)return value.toMap();return QVariantMap();}
QVariantMap CameraController::camera(const QString &id) const {return publicRow(find(id));}
bool CameraController::persist(const QVariantList &rows) {
 if(!m_storageReady)return false;
 QVariantMap data;data["version"]=1;data["cameras"]=rows;bb::data::JsonDataAccess json;QByteArray bytes;json.saveToBuffer(data,&bytes);
 if(!m_store.save(QString::fromUtf8(bytes)))return false;
 m_cameras=rows;emit camerasChanged();return true;
}
QString CameraController::saveCamera(const QVariantMap &fields) {
 if(!m_storageReady)return QString::fromUtf8("Kho tài khoản chưa sẵn sàng; không ghi đè dữ liệu cũ.");
 QString id=fields.value("id").toString();QVariantMap previous=find(id),row;
 if(!id.isEmpty()&&previous.isEmpty())return QString::fromUtf8("Camera không còn trong danh sách.");
 if(id.isEmpty()&&m_cameras.size()>=24)return QString::fromUtf8("Tối đa 24 camera; hãy xóa camera không còn dùng.");
 row["id"]=id.isEmpty()?QUuid::createUuid().toString():id;
 row["name"]=fields.value("name").toString().trimmed();row["host"]=fields.value("host").toString().trimmed().toLower();
 row["port"]=CameraConfig::port(utf8(fields.value("port").toString().trimmed()));
 row["username"]=fields.value("username").toString().trimmed();
 QString password=fields.value("password").toString();row["password"]=password.isEmpty()?previous.value("password"):QVariant(password);
 row["kind"]=fields.value("kind").toString();row["path"]=row.value("kind").toString()=="tapo"?QString():fields.value("path").toString().trimmed();
 if(row.value("name").toString().isEmpty()||row.value("name").toString().size()>80||!CameraConfig::clean(utf8(row.value("name").toString()),320))return QString::fromUtf8("Nhập tên camera, tối đa 80 ký tự.");
 if(!CameraConfig::host(utf8(row.value("host").toString())))return QString::fromUtf8("Nhập IP nội bộ hoặc tên máy; không nhập rtsp://, tài khoản hay đường dẫn vào ô IP.");
 if(row.value("port").toInt()==0)return QString::fromUtf8("Cổng RTSP phải từ 1 đến 65535; C100 thường dùng 554.");
 if(!valid(row))return QString::fromUtf8("Kiểm tra Camera Account, mật khẩu và đường dẫn RTSP. NVR/NAS cần đường dẫn bắt đầu bằng /.");
 QVariantList next=m_cameras;bool replaced=false;
 for(int i=0;i<next.size();i++)if(next[i].toMap().value("id").toString()==id){next[i]=row;replaced=true;break;}
 if(!replaced)next.append(row);
 if(!persist(next))return QString::fromUtf8("Không lưu được camera. Kiểm tra bộ nhớ; dữ liệu cũ vẫn được giữ.");
 if(id==m_currentId&&!id.isEmpty())stop();
 return QString();
}
bool CameraController::deleteCamera(const QString &id) {
 if(find(id).isEmpty())return false;
 QVariantList next;foreach(QVariant value,m_cameras)if(value.toMap().value("id").toString()!=id)next.append(value);
 if(!persist(next))return false;
 if(id==m_currentId)stop();return true;
}
void CameraController::shutdown(){m_wanted=false;m_probing=false;m_timeout.stop();m_socket.abort();m_player->stop();m_player->reset();m_player->setVideoOutput(bb::multimedia::VideoOutput::None);m_busy=false;m_playing=false;}
void CameraController::fail(const QString &message){shutdown();m_status=message;emit playbackChanged();}
void CameraController::stop(){shutdown();m_currentId="";m_name="";m_status=QString::fromUtf8("Đã dừng video.");emit playbackChanged();}
void CameraController::playCamera(const QString &id,bool hd,const QString &windowGroup) {
 shutdown();QVariantMap row=find(id);
 if(row.isEmpty()||!valid(row)){fail(QString::fromUtf8("Camera không hợp lệ; kiểm tra lại cấu hình."));return;}
 if(windowGroup.isEmpty()){fail(QString::fromUtf8("Màn hình video chưa sẵn sàng. Thử mở lại camera."));return;}
 m_currentId=id;m_name=row.value("name").toString();m_hd=hd;m_group=windowGroup;m_wanted=true;m_busy=true;m_probing=true;
 m_status=QString::fromUtf8("Đang kết nối camera…");emit playbackChanged();
 m_timeout.start(12000);m_socket.connectToHost(row.value("host").toString(),row.value("port").toInt());
}
void CameraController::connected() {
 if(!m_wanted||!m_probing)return;m_probing=false;m_socket.abort();QVariantMap row=find(m_currentId);
 std::string raw=CameraConfig::url(utf8(row.value("host").toString()),row.value("port").toInt(),utf8(row.value("username").toString()),utf8(row.value("password").toString()),m_hd,utf8(row.value("path").toString()));
 if(raw.empty()){fail(QString::fromUtf8("Cấu hình camera không hợp lệ."));return;}
 m_player->setWindowGroupId(m_group);m_player->setWindowId("tapo10-live");
 if(m_player->setVideoOutput(bb::multimedia::VideoOutput::PrimaryDisplay)!=bb::multimedia::MediaError::None){fail(QString::fromUtf8("Không khởi tạo được màn hình video."));return;}
 m_player->setVolume(m_muted?0.0:1.0);
 m_status=QString::fromUtf8("Đang xác thực và mở luồng video…");emit playbackChanged();m_timeout.start(30000);
 bb::multimedia::MediaError::Type result=m_player->setSourceUrl(QUrl::fromEncoded(QByteArray(raw.data(),raw.size())));
 if(!m_wanted)return;
 if(result==bb::multimedia::MediaError::None)result=m_player->play();
 if(m_wanted&&result!=bb::multimedia::MediaError::None)mediaError(result,0);
}
void CameraController::networkError(QAbstractSocket::SocketError error) {
 if(!m_wanted||!m_probing)return;
 if(error==QAbstractSocket::HostNotFoundError)fail(QString::fromUtf8("Không tìm thấy địa chỉ camera. Kiểm tra IP hoặc DNS qua VPN."));
 else if(error==QAbstractSocket::ConnectionRefusedError)fail(QString::fromUtf8("Thiết bị từ chối kết nối. Kiểm tra cổng 554 và Camera Account trong Tapo."));
 else fail(QString::fromUtf8("Không kết nối được camera. Kiểm tra Wi-Fi/VPN và quyền truy cập mạng nhà."));
}
void CameraController::timedOut(){if(m_wanted)fail(QString::fromUtf8("Kết nối hết thời gian. Kiểm tra VPN, tài khoản camera và luồng H.264; thử chế độ Mượt."));}
void CameraController::mediaError(bb::multimedia::MediaError::Type error,unsigned int) {
 if(!m_wanted)return;
 if(error==bb::multimedia::MediaError::UnsupportedMediaType||error==bb::multimedia::MediaError::UnsupportedValue)fail(QString::fromUtf8("BB10 không hỗ trợ luồng này. Chọn H.264 trên thiết bị và thử Mượt."));
 else fail(QString::fromUtf8("Không phát được video. Kiểm tra Camera Account/mật khẩu, giới hạn phiên xem và tuyến VPN; mã lỗi ")+QString::number((int)error)+".");
}
void CameraController::mediaStateChanged(bb::multimedia::MediaState::Type state) {
 if(!m_wanted)return;
 if(state==bb::multimedia::MediaState::Started){m_timeout.stop();m_busy=false;m_playing=true;m_status=QString::fromUtf8("Đang phát trực tiếp");emit playbackChanged();}
 else if(state==bb::multimedia::MediaState::Stopped||state==bb::multimedia::MediaState::Paused){m_playing=false;m_busy=false;m_status=QString::fromUtf8("Luồng đã dừng. Bấm Kết nối lại để tiếp tục.");emit playbackChanged();}
}
void CameraController::playbackCompleted(){if(m_wanted)fail(QString::fromUtf8("Luồng camera đã kết thúc. Bấm Kết nối lại."));}
void CameraController::toggleMute(){m_muted=!m_muted;m_player->setVolume(m_muted?0.0:1.0);emit playbackChanged();}
