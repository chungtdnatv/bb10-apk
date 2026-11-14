import bb.cascades 1.4
import QtQuick 1.0
import "TeamsCore.js" as Teams

Page {
    id: chat
    property variant appRoot: null
    property string chatId: ""
    property string chatTitle: ""
    property string statusText: ""
    property bool sending: false
    property bool loading: false
    property bool hasMore: false
    property string signature: ""
    property bool scrollPending: true
    function render(state) {
        sending=state.sending;loading=state.loadingMessages;hasMore=state.messagesMore.length>0;statusText=state.status;
        var next=JSON.stringify(state.messages);
        if(signature!==next) {
            signature=next;messageModel.clear();
            for(var i=0;i<state.messages.length;++i) messageModel.append(state.messages[i]);
            if(scrollPending) { bottomTimer.restart();scrollPending=false; }
        }
    }
    function sent(ok,id,text) {
        if(ok && id===chatId) {
            if(draft.text.replace(/^\s+|\s+$/g, "")===text) draft.text="";
            scrollPending=true;bottomTimer.restart();
        }
    }
    titleBar: TitleBar { title: chat.chatTitle }
    Container {
        background: Color.create("#172335")
        horizontalAlignment: HorizontalAlignment.Fill
        verticalAlignment: VerticalAlignment.Fill
        leftPadding: ui.du(2)
        rightPadding: ui.du(2)
        Label { text: chat.statusText; textFormat: TextFormat.Plain; multiline: true; textStyle { color: Color.create("#c6d4e9"); fontSize: FontSize.Small } }
        Container {
            layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
            Button { text: "Làm mới"; enabled: !chat.loading; layoutProperties: StackLayoutProperties { spaceQuota: 1 } onClicked: chat.appRoot.refreshMessages(false) }
            Button { text: "Tin cũ hơn"; enabled: chat.hasMore && !chat.loading; layoutProperties: StackLayoutProperties { spaceQuota: 1 } onClicked: chat.appRoot.refreshMessages(true) }
        }
        ActivityIndicator { visible: chat.loading; running: visible; horizontalAlignment: HorizontalAlignment.Center }
        ListView {
            id: messageList
            layoutProperties: StackLayoutProperties { spaceQuota: 1 }
            dataModel: ArrayDataModel { id: messageModel }
            listItemComponents: [ListItemComponent {
                type: ""
                Container {
                    background: Color.create("#172335")
                    horizontalAlignment: HorizontalAlignment.Fill
                    topPadding: ui.du(1.5)
                    bottomPadding: ui.du(1.5)
                    Label { text: ListItemData.sender; textFormat: TextFormat.Plain; textStyle { color: Color.create("#aaa9ff"); fontSize: FontSize.Small; fontWeight: FontWeight.Bold } }
                    Label { text: ListItemData.text; textFormat: TextFormat.Plain; multiline: true; textStyle { color: Color.White; fontSize: FontSize.Medium } }
                    Label { text: ListItemData.time ? Teams.displayTime(ListItemData.time) : ""; textStyle { color: Color.create("#929ab7"); fontSize: FontSize.XSmall } }
                }
            }]
        }
        TextArea {
            id: draft
            hintText: "Nhập tin nhắn…"
            preferredHeight: ui.du(10)
            maxHeight: ui.du(16)
            enabled: !chat.sending
        }
        Button {
            text: chat.sending ? "Đang gửi…" : "Gửi"
            horizontalAlignment: HorizontalAlignment.Fill
            enabled: !chat.sending && draft.text.replace(/^\s+|\s+$/g, "").length>0
            onClicked: chat.appRoot.sendMessage(draft.text)
        }
    }
    attachedObjects: [Timer {
        id: bottomTimer
        interval: 25
        repeat: false
        onTriggered: messageList.scrollToPosition(ScrollPosition.End,ScrollAnimation.None)
    }]
}
