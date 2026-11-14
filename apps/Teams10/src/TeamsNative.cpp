#include "TeamsNative.hpp"
#include "TeamsRequestPolicy.hpp"
#include <QDir>
#include <QFileInfo>
#include <QUrl>
#include <QRegExp>
#include <QDateTime>
#include <curl/curl.h>
#include <openssl/ssl.h>
#include <string>

namespace {
const size_t MAX_BODY=4*1024*1024;
struct Transfer { std::string body; QVariantMap headers; };
size_t receiveBody(char *ptr,size_t size,size_t nmemb,void *data) {
    Transfer *out=static_cast<Transfer *>(data);
    size_t n=size*nmemb;
    if (n>MAX_BODY || out->body.size()>MAX_BODY-n) return 0;
    out->body.append(ptr,n); return n;
}
size_t receiveHeader(char *ptr,size_t size,size_t nmemb,void *data) {
    Transfer *out=static_cast<Transfer *>(data);
    QByteArray line(ptr,(int)(size*nmemb));
    int colon=line.indexOf(':');
    if(colon>0) {
        QByteArray name=line.left(colon).toLower();
        if(name=="retry-after"||name=="location")out->headers[QString::fromLatin1(name)]=QString::fromLatin1(line.mid(colon+1).trimmed());
    }
    return size*nmemb;
}
int progress(void *data,double,double,double,double) {
    return static_cast<TeamsWorker *>(data)->cancelled.fetchAndAddOrdered(0)!=0;
}
CURLcode tlsOptions(CURL *,void *ctx,void *) {
    // SDK curl negotiates TLS1.2 using SSLv23_client_method. Disable older versions.
    SSL_CTX_set_options(static_cast<SSL_CTX *>(ctx),SSL_OP_NO_SSLv2|SSL_OP_NO_SSLv3|SSL_OP_NO_TLSv1|SSL_OP_NO_TLSv1_1);
    return CURLE_OK;
}
bool safeRequest(const TeamsRequest &r) {
    QUrl url(r.url);
    if (url.scheme()!="https" || !url.userInfo().isEmpty() || !url.fragment().isEmpty() || url.port(443)!=443) return false;
    if (r.method!="GET" && r.method!="POST") return false;
    if (r.body.toUtf8().size()>64*1024) return false;
    TeamsRequestPolicy::Service service=TeamsRequestPolicy::route(url.host().toLower().toStdString(),std::string(url.encodedPath().constData()),r.method.toStdString());
    if(service==TeamsRequestPolicy::Denied)return false;
    if(service==TeamsRequestPolicy::OAuth && r.headers.contains("Authorization"))return false;
    for (QVariantMap::const_iterator i=r.headers.constBegin();i!=r.headers.constEnd();++i) {
        if (i.key()!="Authorization" && i.key()!="Content-Type" && i.key()!="Accept") return false;
        if (i.value().toString().contains('\r') || i.value().toString().contains('\n')) return false;
    }
    return true;
}
}
void TeamsWorker::run() {
    if (cancelled.fetchAndAddOrdered(0)) { error="Request cancelled"; return; }
    if (!safeRequest(request)) { error="Blocked unexpected URL, method or headers"; return; }
    CURL *curl=curl_easy_init();
    if (!curl) { error="Cannot initialize HTTPS"; return; }
    QByteArray url=request.url.toUtf8(), data=request.body.toUtf8(), ca=caFile.toUtf8();
    struct curl_slist *headers=0;
    for (QVariantMap::const_iterator i=request.headers.constBegin();i!=request.headers.constEnd();++i)
        headers=curl_slist_append(headers,(i.key()+": "+i.value().toString()).toUtf8().constData());
    headers=curl_slist_append(headers,"Accept-Encoding: identity");
    headers=curl_slist_append(headers,"Expect:");
    Transfer transfer;
    char errorBuffer[CURL_ERROR_SIZE]={0};
    curl_easy_setopt(curl,CURLOPT_URL,url.constData());
    curl_easy_setopt(curl,CURLOPT_HTTPHEADER,headers);
    curl_easy_setopt(curl,CURLOPT_USERAGENT,"Teams10/1.0.0.2 (BB10 native)");
    curl_easy_setopt(curl,CURLOPT_NOSIGNAL,1L);
    curl_easy_setopt(curl,CURLOPT_CONNECTTIMEOUT,15L);
    curl_easy_setopt(curl,CURLOPT_TIMEOUT,40L);
    curl_easy_setopt(curl,CURLOPT_FOLLOWLOCATION,0L);
    curl_easy_setopt(curl,CURLOPT_PROTOCOLS,(long)CURLPROTO_HTTPS);
    curl_easy_setopt(curl,CURLOPT_SSL_VERIFYPEER,1L);
    curl_easy_setopt(curl,CURLOPT_SSL_VERIFYHOST,2L);
    curl_easy_setopt(curl,CURLOPT_CAINFO,ca.constData());
    curl_easy_setopt(curl,CURLOPT_SSL_CTX_FUNCTION,tlsOptions);
    curl_easy_setopt(curl,CURLOPT_ERRORBUFFER,errorBuffer);
    curl_easy_setopt(curl,CURLOPT_WRITEFUNCTION,receiveBody);
    curl_easy_setopt(curl,CURLOPT_WRITEDATA,&transfer);
    curl_easy_setopt(curl,CURLOPT_HEADERFUNCTION,receiveHeader);
    curl_easy_setopt(curl,CURLOPT_HEADERDATA,&transfer);
    curl_easy_setopt(curl,CURLOPT_NOPROGRESS,0L);
    curl_easy_setopt(curl,CURLOPT_PROGRESSFUNCTION,progress);
    curl_easy_setopt(curl,CURLOPT_PROGRESSDATA,this);
    if (request.method=="POST") {
        curl_easy_setopt(curl,CURLOPT_POST,1L);
        curl_easy_setopt(curl,CURLOPT_POSTFIELDS,data.constData());
        curl_easy_setopt(curl,CURLOPT_POSTFIELDSIZE,(long)data.size());
    }
    CURLcode code=curl_easy_perform(curl);
    long responseCode=0;
    curl_easy_getinfo(curl,CURLINFO_RESPONSE_CODE,&responseCode);
    if (code==CURLE_OK) { status=(int)responseCode; body=QString::fromUtf8(transfer.body.data(),(int)transfer.body.size()); }
    else error=QString::fromLatin1(errorBuffer[0] ? errorBuffer : curl_easy_strerror(code));
    responseHeaders=transfer.headers;
    curl_slist_free_all(headers); curl_easy_cleanup(curl);
}
TeamsNative::TeamsNative(QObject *parent):QObject(parent),m_worker(0),m_db(0),m_settings("BB10Toolkit","Teams10") {
    curl_global_init(CURL_GLOBAL_DEFAULT);
    m_ca=QDir::currentPath()+"/app/native/assets/certs/cacert.pem";
    QString path=QDir::homePath()+"/teams10-cache.sqlite";
    if (sqlite3_open(path.toUtf8().constData(),&m_db)!=SQLITE_OK) {
        if (m_db) sqlite3_close(m_db); m_db=0;
    }
    if (m_db) sqlite3_exec(m_db,"CREATE TABLE IF NOT EXISTS cache(account TEXT NOT NULL,resource TEXT NOT NULL,data TEXT NOT NULL,PRIMARY KEY(account,resource))",0,0,0);
}
TeamsNative::~TeamsNative() {
    abortAll();
    if (m_worker) { m_worker->wait(); delete m_worker; m_worker=0; }
    if (m_db) sqlite3_close(m_db);
    curl_global_cleanup();
}
void TeamsNative::request(int id,const QString &method,const QString &url,const QString &body,const QVariantMap &headers) {
    TeamsRequest r; r.id=id; r.method=method; r.url=url; r.body=body; r.headers=headers;
    // Actual validation runs asynchronously so callers have installed their callbacks first.
    if (m_pending.size()<24) m_pending.append(r);
    else { r.url="blocked://queue-full"; m_pending.append(r); }
    startNext();
}
void TeamsNative::startNext() {
    if (m_worker || m_pending.isEmpty()) return;
    m_worker=new TeamsWorker;
    m_worker->request=m_pending.takeFirst(); m_worker->caFile=m_ca;
    connect(m_worker,SIGNAL(finished()),this,SLOT(finished()));
    m_worker->start();
}
void TeamsNative::finished() {
    TeamsWorker *done=m_worker; m_worker=0;
    emit completed(done->request.id,done->status,done->body,done->error,done->responseHeaders);
    done->deleteLater(); startNext();
}
void TeamsNative::abortAll() {
    m_pending.clear();
    if (m_worker) m_worker->cancelled.fetchAndStoreOrdered(1);
}
QString TeamsNative::decodeBase64Url(const QString &part) const {
    if(part.size()>32768||!QRegExp("[A-Za-z0-9_-]+").exactMatch(part))return QString();
    QByteArray raw=part.toLatin1();raw.replace('-','+');raw.replace('_','/');while(raw.size()%4)raw+='=';
    return QString::fromUtf8(QByteArray::fromBase64(raw));
}
QString TeamsNative::clientId() const { return m_settings.value("clientId").toString(); }
QString TeamsNative::tenant() const { return m_settings.value("tenant","").toString(); }
void TeamsNative::saveConfig(const QString &client,const QString &tenant) { m_settings.setValue("clientId",client); m_settings.setValue("tenant",tenant); }
QString TeamsNative::loadCache(const QString &account,const QString &resource) {
    if (!m_db || account.isEmpty()) return QString();
    sqlite3_stmt *st=0; QString value;
    if (sqlite3_prepare_v2(m_db,"SELECT data FROM cache WHERE account=? AND resource=?",-1,&st,0)==SQLITE_OK) {
        sqlite3_bind_text(st,1,account.toUtf8().constData(),-1,SQLITE_TRANSIENT);
        sqlite3_bind_text(st,2,resource.toUtf8().constData(),-1,SQLITE_TRANSIENT);
        if (sqlite3_step(st)==SQLITE_ROW) value=QString::fromUtf8((const char *)sqlite3_column_text(st,0));
        sqlite3_finalize(st);
    }
    return value;
}
bool TeamsNative::saveCache(const QString &account,const QString &resource,const QString &data) {
    if (!m_db || account.isEmpty() || data.toUtf8().size()>4*1024*1024) return false;
    sqlite3_stmt *st=0;
    if (sqlite3_prepare_v2(m_db,"INSERT OR REPLACE INTO cache(account,resource,data) VALUES(?,?,?)",-1,&st,0)!=SQLITE_OK) return false;
    sqlite3_bind_text(st,1,account.toUtf8().constData(),-1,SQLITE_TRANSIENT);
    sqlite3_bind_text(st,2,resource.toUtf8().constData(),-1,SQLITE_TRANSIENT);
    sqlite3_bind_text(st,3,data.toUtf8().constData(),-1,SQLITE_TRANSIENT);
    bool ok=sqlite3_step(st)==SQLITE_DONE; sqlite3_finalize(st); return ok;
}
bool TeamsNative::clearCache() {
    if (!m_db) return false;
    if (sqlite3_exec(m_db,"DELETE FROM cache;",0,0,0)!=SQLITE_OK) return false;
    sqlite3_exec(m_db,"VACUUM;",0,0,0);return true;
}
QString TeamsNative::diagnostic() const {
    const curl_version_info_data *info=curl_version_info(CURLVERSION_NOW);
    return QString("HTTPS %1 / %2 | CA %3 | Cache %4").arg(QString::fromLatin1(info->version)).arg(QString::fromLatin1(info->ssl_version ? info->ssl_version : "no TLS")).arg(QFileInfo(m_ca).exists()?"OK":"missing").arg(m_db?"OK":"unavailable");
}
