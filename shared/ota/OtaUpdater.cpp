// SPDX-License-Identifier: MIT
#include "OtaUpdater.hpp"
#include "OtaPolicy.hpp"
#include <QDir>
#include <QFile>
#include <QFileInfo>
#include <QTemporaryFile>
#include <QUrl>
#include <QProcess>
#include <QStringList>
#include <QVariantMap>
#include <QSettings>
#include <QTimer>
#include <bb/data/JsonDataAccess>
#include <bb/system/InvokeManager>
#include <bb/system/InvokeRequest>
#include <bb/system/InvokeTargetReply>
#include <bb/system/InvokeReplyError>
#include <curl/curl.h>
#include <openssl/ssl.h>
#include <openssl/sha.h>
#include <cstdio>
#include <sys/stat.h>
namespace {
struct Sink {QByteArray body,magic;QFile *file;SHA256_CTX sha;qint64 bytes,limit;Sink():file(0),bytes(0),limit(65536){SHA256_Init(&sha);}};
size_t writeBody(char *data,size_t size,size_t count,void *ctx){
 Sink *s=(Sink*)ctx;size_t n=size*count;if(n>(size_t)s->limit||s->bytes>s->limit-(qint64)n)return 0;
 if(s->magic.size()<4)s->magic.append(data,qMin((int)n,4-s->magic.size()));
 if(s->file){if(s->file->write(data,n)!=(qint64)n)return 0;SHA256_Update(&s->sha,data,n);}else s->body.append(data,n);
 s->bytes+=n;return n;
}
int progress(void *ctx,double total,double done,double,double){OtaTransfer *w=(OtaTransfer*)ctx;if(w->cancelled.fetchAndAddOrdered(0))return 1;if(total>0)w->reportProgress(qBound(0,(int)(done*100/total),100));return 0;}
CURLcode tls(CURL*,void *ctx,void*){SSL_CTX_set_options((SSL_CTX*)ctx,SSL_OP_NO_SSLv2|SSL_OP_NO_SSLv3|SSL_OP_NO_TLSv1|SSL_OP_NO_TLSv1_1);return CURLE_OK;}
QString hashFile(const QString &path){QFile f(path);if(!f.open(QIODevice::ReadOnly))return QString();SHA256_CTX ctx;SHA256_Init(&ctx);while(!f.atEnd()){QByteArray b=f.read(65536);if(b.isEmpty()&&!f.atEnd())return QString();SHA256_Update(&ctx,b.constData(),b.size());}unsigned char out[32];SHA256_Final(out,&ctx);return QString::fromLatin1(QByteArray((char*)out,32).toHex());}
}
void OtaTransfer::run(){
 Sink sink;QTemporaryFile file(destination+".XXXXXX");
 if(!destination.isEmpty()){if(!file.open()){error=QString::fromUtf8("Không ghi được Downloads. Kiểm tra quyền truy cập tệp.");return;}sink.file=&file;sink.limit=expectedBytes;}
 CURL *handle=curl_easy_init();if(!handle){error=QString::fromUtf8("Không khởi tạo được HTTPS.");return;}
 QByteArray address=url.toUtf8(),roots=ca.toUtf8();char why[CURL_ERROR_SIZE]={0};
 curl_easy_setopt(handle,CURLOPT_URL,address.constData());curl_easy_setopt(handle,CURLOPT_USERAGENT,"BB10Toolkit-OTA/1");
 curl_easy_setopt(handle,CURLOPT_PROTOCOLS,(long)CURLPROTO_HTTPS);curl_easy_setopt(handle,CURLOPT_FOLLOWLOCATION,0L);
 curl_easy_setopt(handle,CURLOPT_SSL_VERIFYPEER,1L);curl_easy_setopt(handle,CURLOPT_SSL_VERIFYHOST,2L);curl_easy_setopt(handle,CURLOPT_CAINFO,roots.constData());curl_easy_setopt(handle,CURLOPT_SSL_CTX_FUNCTION,tls);
 curl_easy_setopt(handle,CURLOPT_CONNECTTIMEOUT,15L);curl_easy_setopt(handle,CURLOPT_TIMEOUT,destination.isEmpty()?40L:300L);curl_easy_setopt(handle,CURLOPT_NOSIGNAL,1L);
 curl_easy_setopt(handle,CURLOPT_WRITEFUNCTION,writeBody);curl_easy_setopt(handle,CURLOPT_WRITEDATA,&sink);curl_easy_setopt(handle,CURLOPT_ERRORBUFFER,why);
 curl_easy_setopt(handle,CURLOPT_NOPROGRESS,0L);curl_easy_setopt(handle,CURLOPT_PROGRESSFUNCTION,::progress);curl_easy_setopt(handle,CURLOPT_PROGRESSDATA,this);
 struct curl_slist *headers=0;if(destination.isEmpty()){headers=curl_slist_append(headers,"Cache-Control: no-cache");headers=curl_slist_append(headers,"Accept: application/json");curl_easy_setopt(handle,CURLOPT_HTTPHEADER,headers);}
 CURLcode result=curl_easy_perform(handle);long status=0;curl_easy_getinfo(handle,CURLINFO_RESPONSE_CODE,&status);curl_easy_cleanup(handle);curl_slist_free_all(headers);
 if(cancelled.fetchAndAddOrdered(0)){error=QString::fromUtf8("Đã hủy tải.");return;}
 if(result!=CURLE_OK||status!=200){error=result!=CURLE_OK?QString::fromUtf8("Lỗi HTTPS/tải: ")+QString::fromLatin1(why):QString(QString::fromUtf8("Máy chủ cập nhật HTTP %1.")).arg(status);return;}
 if(destination.isEmpty()){response=sink.body;success=true;return;}
 unsigned char out[32];SHA256_Final(out,&sink.sha);QString digest=QString::fromLatin1(QByteArray((char*)out,32).toHex());
 if(sink.bytes!=expectedBytes||digest!=expectedHash||sink.magic!=QByteArray("PK\003\004",4)){error=QString::fromUtf8("BAR không khớp kích thước/SHA-256. Đã bỏ bản tải lỗi.");return;}
 if(!file.flush()||::fchmod(file.handle(),0644)!=0){error=QString::fromUtf8("Không ghi xong BAR cho trình cài.");return;}
 if(::rename(file.fileName().toUtf8().constData(),destination.toUtf8().constData())!=0){error=QString::fromUtf8("Không lưu được BAR đã kiểm tra.");return;}
 resultPath=destination;success=true;
}
OtaUpdater::OtaUpdater(const QString &app,const QString &current,QObject *parent):QObject(parent),m_app(app),m_current(current),m_status(""),m_bytes(0),m_busy(false),m_download(false),m_installAfterDownload(false),m_progress(0),m_worker(0),m_installer(0),m_invoke(new bb::system::InvokeManager(this)){
 curl_global_init(CURL_GLOBAL_DEFAULT);
 QSettings settings("BB10Toolkit",m_app+"OTA");QString requested=settings.value("requestedVersion").toString();
 if(!requested.isEmpty()) {
  if(!OtaPolicy::newer(requested.toStdString(),m_current.toStdString())) {
   m_installNotice=QString::fromUtf8("Đã xác nhận app đang chạy bản cập nhật: ")+m_current;
   settings.remove("requestedVersion");settings.sync();
  } else m_installNotice=QString::fromUtf8("Lần trước đã yêu cầu cài ")+requested+QString::fromUtf8(" nhưng app vẫn đang chạy ")+m_current+QString::fromUtf8(". Chưa xác nhận cập nhật thành công; có thể thử lại hoặc cài BAR từ Downloads bằng BAR Installer.");
 }
}
OtaUpdater::~OtaUpdater(){if(m_worker){m_worker->cancelled.fetchAndStoreOrdered(1);m_worker->wait();delete m_worker;}curl_global_cleanup();}
bool OtaUpdater::available()const{return !m_url.isEmpty()&&OtaPolicy::newer(m_latest.toStdString(),m_current.toStdString());}
void OtaUpdater::check(){
 if(m_busy)return;m_busy=true;m_download=false;m_installAfterDownload=false;m_latest.clear();m_notes.clear();m_url.clear();m_local.clear();m_progress=0;m_status=QString::fromUtf8("Đang kiểm tra phiên bản…");emit changed();
 m_worker=new OtaTransfer;m_worker->url="https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/updates/"+m_app+".json";
 m_worker->ca=QDir::currentPath()+"/app/native/assets/certs/cacert.pem";connect(m_worker,SIGNAL(finished()),this,SLOT(finished()));m_worker->start();
}
void OtaUpdater::update(){
 if(m_busy||!available())return;
 m_installAfterDownload=true;download();
}
void OtaUpdater::rememberInstall(){
 if(!available())return;
 QSettings settings("BB10Toolkit",m_app+"OTA");settings.setValue("requestedVersion",m_latest);settings.sync();
}
void OtaUpdater::download(){
 if(m_busy||!downloadable()){m_installAfterDownload=false;return;}
 QString directory="/accounts/1000/shared/downloads";if(!QDir(directory).exists()){m_installAfterDownload=false;m_status=QString::fromUtf8("Downloads chưa truy cập được. Cho phép quyền tệp dùng chung rồi thử lại.");emit changed();return;}
 QString path=directory+"/"+QFileInfo(QUrl(m_url).path()).fileName();
 if(QFileInfo(path).size()==m_bytes&&hashFile(path)==m_hash){m_local=path;m_status=QString::fromUtf8("BAR đã có và SHA-256 hợp lệ. Có thể mở trình cài.");bool install=m_installAfterDownload;m_installAfterDownload=false;emit changed();if(install)installOnDevice();return;}
 m_busy=true;m_download=true;m_progress=0;m_status=QString::fromUtf8("Đang tải BAR…");emit changed();m_worker=new OtaTransfer;
 m_worker->url=m_url;m_worker->destination=path;m_worker->expectedHash=m_hash;m_worker->expectedBytes=m_bytes;m_worker->ca=QDir::currentPath()+"/app/native/assets/certs/cacert.pem";
 connect(m_worker,SIGNAL(finished()),this,SLOT(finished()));connect(m_worker,SIGNAL(progress(int)),this,SLOT(transferProgress(int)));m_worker->start();
}
void OtaUpdater::transferProgress(int percent){m_progress=percent;emit changed();}
void OtaUpdater::cancel(){m_installAfterDownload=false;if(m_worker)m_worker->cancelled.fetchAndStoreOrdered(1);}
void OtaUpdater::finished(){
 OtaTransfer *done=qobject_cast<OtaTransfer*>(sender());if(!done||done!=m_worker)return;m_worker=0;m_busy=false;
 bool install=m_download&&done->success&&m_installAfterDownload;m_installAfterDownload=false;
 if(!done->success)m_status=done->error;
 else if(m_download){m_local=done->resultPath;m_progress=100;m_status=QString::fromUtf8("Đã tải và xác minh SHA-256. Có thể cài bản đã tải.");}
 else {
  bb::data::JsonDataAccess json;QVariantMap data=json.loadFromBuffer(done->response).toMap();QString version=data.value("version").toString(),url=data.value("barUrl").toString(),hash=data.value("sha256").toString();qint64 bytes=data.value("bytes").toLongLong();
  QString id=QString::fromStdString(OtaPolicy::appId(m_app.toStdString()));
  if(data.value("schema").toInt()!=1||data.value("app").toString()!=m_app||data.value("appId").toString()!=id||data.value("packageId").toString().toStdString()!=OtaPolicy::packageId(m_app.toStdString())||!OtaPolicy::artifact(m_app.toStdString(),version.toStdString(),url.toStdString())||!OtaPolicy::digest(hash.toStdString())||bytes<1024||bytes>64*1024*1024)m_status=QString::fromUtf8("Thông tin cập nhật không hợp lệ. Không tải bản này.");
  else {m_latest=version;m_url=url;m_hash=hash;m_bytes=bytes;m_notes=data.value("notes").toString();m_status=available()?QString::fromUtf8("Có bản mới để tải."):QString::fromUtf8("Bạn đang dùng bản mới nhất.");}
 }
 done->deleteLater();emit changed();if(install)installOnDevice();
}
void OtaUpdater::openInstaller(){
 if(m_busy||m_local.isEmpty())return;
 if(QFileInfo(m_local).size()!=m_bytes||hashFile(m_local)!=m_hash){m_local.clear();m_status=QString::fromUtf8("BAR đã bị thay đổi. Cần tải lại.");emit changed();return;}
 bb::system::InvokeRequest request;request.setAction("bb.action.OPEN");request.setMimeType("application/vnd.rim.bar");request.setUri(QUrl::fromLocalFile(m_local));
 rememberInstall();m_busy=true;
 bb::system::InvokeTargetReply *reply=m_invoke->invoke(request);
 if(reply){connect(reply,SIGNAL(finished()),this,SLOT(invoked()));m_status=QString::fromUtf8("Đang yêu cầu mở trình xử lý BAR đã đăng ký…");}
 else {m_busy=false;m_status=QString::fromUtf8("Không gửi được yêu cầu mở BAR. Mở BAR Installer và chọn tệp trong Downloads.");}
 emit changed();
}
void OtaUpdater::invoked(){
 bb::system::InvokeTargetReply *reply=qobject_cast<bb::system::InvokeTargetReply*>(sender());if(!reply)return;
 m_busy=false;
 m_status=reply->error()==bb::system::InvokeReplyError::None?QString::fromUtf8("Đã chuyển BAR tới trình xử lý. Xác nhận cài trong ứng dụng đó; chưa xác nhận cài xong."):QString::fromUtf8("Không có ứng dụng đăng ký nhận BAR qua OPEN. BAR Installer có thể đã cài nhưng không cung cấp API này. Mở BAR Installer và chọn tệp trong Downloads.");
 reply->deleteLater();emit changed();
}

bool OtaUpdater::downloadable()const{return !m_url.isEmpty()&&!OtaPolicy::newer(m_current.toStdString(),m_latest.toStdString());}
bool OtaUpdater::directInstallAvailable()const{
 const char *paths[]={"/q/__upd","/bin/__upd","/bin/__pps","/bin/__android_install","/base/bin/__root","/bin/__root","/base/sbin/__root","/q/__root","/base/bin/u_root","/bin/__apps"};
 for(unsigned i=0;i<sizeof(paths)/sizeof(paths[0]);i++)if(QFileInfo(paths[i]).isExecutable())return true;return QFileInfo("/pps/system/installer/upd/current").isWritable();
}
void OtaUpdater::installOnDevice(){
 if(m_busy||m_local.isEmpty())return;
 if(!directInstallAvailable()){openInstaller();return;}
 if(QFileInfo(m_local).size()!=m_bytes||hashFile(m_local)!=m_hash){m_status=QString::fromUtf8("BAR đã thay đổi. Hãy tải lại.");m_local.clear();emit changed();return;}
 QString script=QDir::currentPath()+"/app/native/assets/ota-install.sh";
 if(!QFileInfo(script).isFile()){m_status=QString::fromUtf8("Thiếu thành phần cài OTA.");emit changed();return;}
 rememberInstall();m_busy=true;m_status=QString::fromUtf8("Đang gửi yêu cầu cài. Hệ thống có thể đóng app để cập nhật; sau đó mở lại app.");emit changed();
 m_installer=new QProcess(this);connect(m_installer,SIGNAL(finished(int,QProcess::ExitStatus)),this,SLOT(installFinished(int)));connect(m_installer,SIGNAL(error(QProcess::ProcessError)),this,SLOT(installFailed()));
 m_installer->start("/bin/sh",QStringList()<<script<<m_local<<QString::fromStdString(OtaPolicy::appId(m_app.toStdString()))<<m_latest);
}
void OtaUpdater::installFinished(int exitCode){
 QProcess *process=qobject_cast<QProcess*>(sender());if(!process)return;if(process!=m_installer){process->deleteLater();return;}
 QByteArray out=process->readAllStandardOutput(),error=process->readAllStandardError();m_busy=false;
 m_status=exitCode==0&&out.contains("INSTALL_REQUEST_SUBMITTED")?QString::fromUtf8("Đã gửi yêu cầu cài. App sẽ đóng để hệ thống cập nhật; chờ rồi mở lại app."):QString::fromUtf8("Không cài được trực tiếp. Chi tiết: ")+QString::fromUtf8((out+error).right(1200))+QString::fromUtf8("\nCó thể mở BAR Installer và chọn BAR trong Downloads.");
 m_installer=0;process->deleteLater();emit changed();
 if(exitCode==0&&out.contains("INSTALL_REQUEST_SUBMITTED"))QTimer::singleShot(1500,this,SIGNAL(installSubmitted()));
}
void OtaUpdater::installFailed(){
 QProcess *process=qobject_cast<QProcess*>(sender());if(!process||process!=m_installer)return;
 m_status=QString::fromUtf8("Không chạy được thành phần cài: ")+process->errorString();
 if(process->error()==QProcess::FailedToStart){m_busy=false;m_installer=0;process->deleteLater();}emit changed();
}
