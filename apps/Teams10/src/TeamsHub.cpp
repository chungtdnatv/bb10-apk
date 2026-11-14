#include "TeamsHub.hpp"
#include <bb/pim/unified/unified_data_source.h>
#include <bb/platform/Notification>
#include <bb/system/InvokeRequest>
#include <QDir>
#include <QDateTime>
#include <QUrl>
static const long long ACCOUNT=741010005LL;
static const char *MIME="application/vnd.teams10.chat";
static const char *TARGET="com.bb10toolkit.Teams10.open";
TeamsHub::TeamsHub():m_handle(0),m_attempted(false){}
TeamsHub::~TeamsHub(){if(m_handle){uds_context_t h=m_handle;uds_close(&h);}}
bool TeamsHub::init(){
 if(m_handle)return true;if(m_attempted)return false;m_attempted=true;
 uds_context_t h=0;if(uds_init(&h,false)!=UDS_SUCCESS||!h)return false;
 QString assets=QDir::currentPath()+"/app/public/res_hub";
 if(uds_register_client(h,"com.bb10toolkit.Teams10.hub","",assets.toUtf8().constData())!=UDS_SUCCESS){uds_close(&h);return false;}
 uds_account_data_t *a=uds_account_data_create();uds_account_data_set_id(a,ACCOUNT);
 uds_account_data_set_name(a,"Teams10");uds_account_data_set_description(a,"Teams10 messages");
 uds_account_data_set_icon(a,"ic_hub.png");uds_account_data_set_target_name(a,TARGET);uds_account_data_set_type(a,UDS_ACCOUNT_TYPE_IM);uds_account_data_set_supports_compose(a,false);
 int rc=uds_account_updated(h,a);if(rc!=UDS_SUCCESS)rc=uds_account_added(h,a);uds_account_data_destroy(a);
 if(rc!=UDS_SUCCESS){uds_close(&h);return false;}m_handle=h;
 uds_category_data_t *c=uds_category_data_create();uds_category_data_set_id(c,1);uds_category_data_set_account_id(c,ACCOUNT);uds_category_data_set_name(c,"Teams10");uds_category_added(h,c);uds_category_data_destroy(c);
 uds_item_action_data_t *action=uds_item_action_data_create();uds_item_action_data_set_action(action,"bb.action.OPEN");uds_item_action_data_set_target(action,TARGET);uds_item_action_data_set_type(action,"application");uds_item_action_data_set_title(action,"Open Teams10");uds_item_action_data_set_mime_type(action,MIME);uds_item_action_data_set_placement(action,UDS_PLACEMENT_DEFAULT);uds_item_action_data_set_context_mask(action,3);uds_register_item_context_action(h,ACCOUNT,action);uds_item_action_data_destroy(action);
 return true;
}
bool TeamsHub::post(const QString &id,const QString &title,const QString &preview,qint64 time,bool unread){
 if(!init()) {
  if(!unread)return false;
  // Fallback produces one standard Hub notification, never alongside a UDS row.
  bb::platform::Notification n;n.setTitle(title);n.setBody(preview);n.setTimestamp(time);
  bb::system::InvokeRequest req;req.setTarget(TARGET);req.setAction("bb.action.OPEN");req.setMimeType(MIME);req.setData(id.toUtf8());n.setInvokeRequest(req);n.notify();return false;
 }
 uds_inbox_item_data_t *item=uds_inbox_item_data_create();
 QByteArray source=id.toUtf8(),name=title.toUtf8(),body=preview.toUtf8();
 uds_inbox_item_data_set_account_id(item,ACCOUNT);uds_inbox_item_data_set_source_id(item,source.data());
 uds_inbox_item_data_set_name(item,name.constData());uds_inbox_item_data_set_description(item,body.constData());uds_inbox_item_data_set_icon(item,"ic_hub.png");uds_inbox_item_data_set_mime_type(item,MIME);uds_inbox_item_data_set_category_id(item,1);uds_inbox_item_data_set_timestamp(item,time);uds_inbox_item_data_set_unread_count(item,unread?1:0);uds_inbox_item_data_set_total_count(item,1);uds_inbox_item_data_set_context_state(item,unread?2:1);uds_inbox_item_data_set_notification_state(item,unread);
 int rc=uds_item_updated(m_handle,item);if(rc!=UDS_SUCCESS&&unread)rc=uds_item_added(m_handle,item);uds_inbox_item_data_destroy(item);return rc==UDS_SUCCESS;
}
void TeamsHub::clear(){if(m_handle){uds_account_removed(m_handle,ACCOUNT);uds_context_t h=m_handle;uds_close(&h);}m_handle=0;m_attempted=false;bb::platform::Notification::deleteAllFromInbox();}
QString TeamsHub::status() const{return m_handle?"Hub account OK":m_attempted?"Hub UDS unavailable; standard notifications":"Hub pending";}
