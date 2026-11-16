import bb.cascades 1.4
import bb.system 1.0
import bb.cascades.pickers 1.0
import QtQuick 1.0

Page {
    id: historyPage
    property string shortId: ""
    property bool isGroup: false
    property string threadName: ""
    property bool bound: false
    property variant navPane: null
    property string selfCandidate: ""
    property string pendingImageKey: ""
    property int offset: 0
    function reload() { offset=0;messages.clear();loadMore(); }
    function loadMore() {
        var rows=zService.phoneArchiveMessages(shortId,isGroup,offset);
        for(var i=0;i<rows.length;++i)messages.append(rows[i]);
        offset+=rows.length;more.enabled=rows.length===100;
    }
    function chooseConversation() {
        if(!navPane)return;
        var picker=pickerDef.createObject();if(!picker)return;
        picker.shortId=shortId;picker.isGroup=isGroup;picker.receiverPage=historyPage;picker.navPane=navPane;
        navPane.push(picker);picker.reload();
    }
    titleBar: TitleBar { title: historyPage.threadName || "Lịch sử hội thoại" }
    Container {
        background: Color.create("#142936")
        Button { text: historyPage.bound?"Đã ghép hội thoại":"Ghép hội thoại";enabled: !historyPage.bound;horizontalAlignment: HorizontalAlignment.Fill;onClicked: historyPage.chooseConversation() }
        Label { id: status;text: "Lịch sử · mới nhất trước. Chạm tên/mã người gửi để xác nhận tin của bạn.";multiline: true;textStyle { color: Color.create("#b8dce9");fontSize: FontSize.Small } }
        ListView {
            id: messageList
            function requestImage(key) { zService.phoneArchiveRequestImage(historyPage.shortId,historyPage.isGroup,key); }
            function attachImage(key) {historyPage.pendingImageKey=key;localImagePicker.open();}
            function identifySelf(sender) { historyPage.selfCandidate=sender;selfDialog.show(); }
            layoutProperties: StackLayoutProperties { spaceQuota: 1 }
            dataModel: ArrayDataModel { id: messages }
            listItemComponents: [ListItemComponent {
                type: ""
                Container {
                    id: messageRow
                    background: Color.create("#142936")
                    leftPadding: ui.du(2)
                    rightPadding: ui.du(2)
                    topPadding: ui.du(1.5)
                    bottomPadding: ui.du(1.5)
                    Container {
                        layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
                        ModernAvatar { displayName: ListItemData.senderName;avatarSource: ListItemData.avatarSource;preferredWidth: ui.du(5);minWidth: ui.du(5);maxWidth: ui.du(5);preferredHeight: ui.du(5);minHeight: ui.du(5);maxHeight: ui.du(5) }
                        Label {
                            text: ListItemData.senderName+" · "+ListItemData.dateLabel
                            textFormat: TextFormat.Plain
                            multiline: true
                            textStyle { color: Color.create("#00c7ef");fontSize: FontSize.Small }
                            gestureHandlers: [TapHandler { onTapped: messageRow.ListItem.view.identifySelf(ListItemData.senderRaw) }]
                        }
                    }
                    Label { text: ListItemData.bodyText;textFormat: TextFormat.Plain;visible: text.length>0;multiline: true;textStyle { color: Color.White;fontSize: FontSize.Medium } }
                    ImageView { visible: ListItemData.imageSource.length>0;imageSource: ListItemData.imageSource;preferredHeight: ui.du(30);horizontalAlignment: HorizontalAlignment.Fill;scalingMethod: ScalingMethod.AspectFit }
                    Label { text: ListItemData.mediaNote;visible: text.length>0 && ListItemData.imageSource.length===0;multiline: true;textStyle { color: Color.create("#b8dce9");fontSize: FontSize.Small } }
                    Button { text: ListItemData.imageSource.length>0?"Chọn ảnh khác từ BB10":"Chọn ảnh đã chép sang BB10";visible: ListItemData.isImage;onClicked: messageRow.ListItem.view.attachImage(ListItemData.key) }
                    Button { text: "Tải ảnh";visible: ListItemData.imageRemote.length>0 && ListItemData.imageSource.length===0;onClicked: messageRow.ListItem.view.requestImage(ListItemData.key) }
                }
            }]
        }
        Button { id: more;text: "Tải tin cũ hơn";horizontalAlignment: HorizontalAlignment.Fill;onClicked: historyPage.loadMore() }
    }
    attachedObjects: [
        FilePicker {
            id: localImagePicker
            type: FileType.Picture
            mode: FilePickerMode.Picker
            title: "Chọn đúng ảnh của tin nhắn"
            onFileSelected: {
                if(!selectedFiles || selectedFiles.length===0)return;
                var local=zService.phoneArchiveAttachImage(historyPage.shortId,historyPage.isGroup,historyPage.pendingImageKey,selectedFiles[0]);
                if(!local) {status.text="Không đọc được ảnh. Hãy chọn JPEG/PNG phù hợp từ thư mục đã chép sang BB10.";return;}
                for(var i=0;i<messages.size();++i) {
                    var old=messages.value(i),row={};for(var key in old)row[key]=old[key];
                    if(row.key===historyPage.pendingImageKey) {row.imageSource=local;row.mediaNote="";messages.replace(i,row);}
                }
            }
        },
        ComponentDefinition { id: pickerDef;source: "asset:///PhoneArchivePicker.qml" },
        SystemDialog {
            id: selfDialog
            title: "Nhận diện người gửi"
            body: "Chỉ xác nhận nếu các tin có mã người gửi này thực sự do tài khoản của bạn gửi. Không suy đoán từ tần suất gửi."
            confirmButton.label: "Đây là tôi"
            cancelButton.label: "Hủy"
            onFinished: {
                if(result!==SystemUiResult.ConfirmButtonSelection)return;
                if(zService.phoneArchiveSetSelf(historyPage.selfCandidate))historyPage.reload();
                else status.text="Không nhận diện được: mã đã gắn với người khác hoặc đang đồng bộ.";
            }
        },
        Connections {
            target: zService
            onImageMsgReady: {
                for(var i=0;i<messages.size();++i) {
                    var old=messages.value(i),row={};
                    for(var key in old)row[key]=old[key];
                    if(row.imageToken===msgId) { row.imageSource=localPath;row.mediaNote="";messages.replace(i,row); }
                }
            }
            onAvatarReady: {
                for(var i=0;i<messages.size();++i) {
                    var old=messages.value(i),row={};for(var key in old)row[key]=old[key];
                    if(row.senderId===threadId) {row.avatarSource=localPath;messages.replace(i,row);}
                }
            }
        }
    ]
}
