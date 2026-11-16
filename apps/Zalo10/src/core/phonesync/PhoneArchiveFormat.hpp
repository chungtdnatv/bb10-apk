#ifndef ZALO_PHONE_ARCHIVE_FORMAT_HPP
#define ZALO_PHONE_ARCHIVE_FORMAT_HPP
#include <QDateTime>
#include <QVariantMap>
#include <QFileInfo>
#include <QDir>
#include <QUrl>
#include "PhoneHistorySql.hpp"
#include "utils/ZaloServiceUtils.hpp"
namespace PhoneArchiveFormat {
inline QString date(qint64 ts) {
 ts=PhoneHistorySql::millis(ts);
 return ts?QDateTime::fromMSecsSinceEpoch(ts).toString("dd/MM/yyyy HH:mm"):QString::fromUtf8("Chưa có thời gian hợp lệ — đồng bộ lại");
}
inline QVariantMap preview(const QString &raw,int type) {
 QVariantMap out;QString content=raw.trimmed(),candidate;bool imageField=false;
 if(content.startsWith('{')) {
  QVariantMap data=jsonToMap(content.toUtf8());
  QStringList fields;fields<<"normalUrl"<<"hdUrl"<<"thumbUrl"<<"url"<<"localPath"<<"path";
  for(int i=0;i<fields.size();++i) if(!data.value(fields[i]).toString().isEmpty()) {candidate=data.value(fields[i]).toString();imageField=i<3;break;}
  out["bodyText"]=data.value("caption").toString();
 } else {
  candidate=content;
  if(content.startsWith('"')) {
   QVariantMap wrapped=jsonToMap((QString("{\"value\":")+content+"}").toUtf8());
   if(wrapped.value("value").type()==QVariant::String)candidate=wrapped.value("value").toString();
  }
 }
 bool android=PhoneHistorySql::androidLocator(candidate.toUtf8().constData());
 QUrl url(candidate);QString ext=url.path().toLower();
 bool imageSuffix=ext.endsWith(".jpg")||ext.endsWith(".jpeg")||ext.endsWith(".png")||ext.endsWith(".gif")||ext.endsWith(".webp");
 bool remote=(imageField||imageSuffix)&&url.scheme()=="https"&&url.port(443)==443&&url.userInfo().isEmpty()&&PhoneHistorySql::trustedImageHost(url.host().toLower().toStdString());
 QString path=candidate.startsWith("file://")?QUrl(candidate).toLocalFile():candidate;
 QFileInfo file(path);QString canonical=file.canonicalFilePath();
 bool local=(imageSuffix||imageField)&&!canonical.isEmpty()&&(canonical.startsWith(QDir::homePath()+"/")||canonical.startsWith("/accounts/1000/shared/"))&&file.isFile();
 bool image=android||remote||local||imageField||imageSuffix;
 out["isImage"]=image;
 out["imageSource"]=local?QUrl::fromLocalFile(canonical).toString():QString();
 out["imageRemote"]=remote?candidate:QString();
 if(android) out["mediaNote"]=QString::fromUtf8("Ảnh chưa có trên BB10. Chép tệp ảnh từ điện thoại sang BB10, rồi chọn đúng ảnh để xem.");
 else if(remote) out["mediaNote"]=QString::fromUtf8("Ảnh có URL. Chạm Tải ảnh; URL cũ có thể đã hết hạn.");
 else if(image&&!local) out["mediaNote"]=QString::fromUtf8("Không tải được URL ảnh này trong app. Có thể chọn tệp ảnh đã chép sang BB10.");
 else out["mediaNote"]=QString();
 if(!image) out["bodyText"]=content.isEmpty()?QString::fromUtf8("[Nội dung loại %1]").arg(type):raw;
 else if(!out.contains("bodyText")) out["bodyText"]=QString();
 return out;
}
}
#endif
