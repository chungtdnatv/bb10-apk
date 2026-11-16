import bb.cascades 1.4
import bb.system 1.0
import QtQuick 1.0

Page {
    id: picker
    property string shortId: ""
    property bool isGroup: false
    property variant receiverPage: null
    property variant navPane: null
    property variant selected: null
    property variant allCandidates: []
    function reload() { allCandidates=zService.phoneArchiveCandidates(isGroup);filter(); }
    function filter() {
        choices.clear();var query=search.text.toLowerCase();
        for(var i=0;i<allCandidates.length;++i) if(String(allCandidates[i].name || "").toLowerCase().indexOf(query)!==-1)choices.append(allCandidates[i]);
    }
    titleBar: TitleBar { title: picker.isGroup?"Ghép với nhóm":"Ghép với liên lạc" }
    Container {
        background: Color.create("#142936")
        Label { text: "Chọn đúng người/nhóm dựa vào nội dung lịch sử. Không ghép nếu chưa chắc chắn.";multiline: true;textStyle.color: Color.White }
        Button { text: "Làm mới liên lạc và nhóm";horizontalAlignment: HorizontalAlignment.Fill;onClicked: {zService.fetchFriends();zService.fetchConversations();picker.reload();} }
        TextField { id: search;hintText: "Tìm theo tên";onTextChanging: picker.filter() }
        Label { id: error;text: "";multiline: true;textStyle.color: Color.create("#b8dce9") }
        ListView {
            layoutProperties: StackLayoutProperties { spaceQuota: 1 }
            dataModel: ArrayDataModel { id: choices }
            listItemComponents: [ListItemComponent {
                type: ""
                Container {
                    background: Color.create("#142936")
                    horizontalAlignment: HorizontalAlignment.Fill
                    preferredHeight: ui.du(12)
                    layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
                    ModernAvatar { displayName: ListItemData.name;avatarSource: ListItemData.avatarSource }
                    Label { text: ListItemData.name;textFormat: TextFormat.Plain;multiline: true;textStyle { color: Color.White;fontSize: FontSize.Large } }
                }
            }]
            onTriggered: { picker.selected=dataModel.data(indexPath);confirm.body="Ghép lịch sử với "+picker.selected.name+"? Các tin nhập được sẽ xuất hiện trong chat; bản gốc vẫn được giữ trong kho.";confirm.show(); }
        }
    }
    attachedObjects: [
        SystemDialog {
            id: confirm
            title: "Xác nhận đúng hội thoại"
            confirmButton.label: "Ghép"
            cancelButton.label: "Hủy"
            onFinished: {
                if(result!==SystemUiResult.ConfirmButtonSelection||!picker.selected)return;
                var response=zService.phoneArchiveBind(picker.shortId,picker.isGroup,picker.selected.id);
                if(!response.ok) {error.text=response.error || "Không ghép được.";return;}
                if(picker.receiverPage) {picker.receiverPage.threadName=picker.selected.name;picker.receiverPage.bound=true;picker.receiverPage.reload();}
                if(picker.navPane)picker.navPane.pop();
            }
        },
        Connections {
            target: zService
            onFriendsReady: { if(!picker.isGroup)picker.reload(); }
            onConversationsReady: { if(picker.isGroup)picker.reload(); }
        }
    ]
}
