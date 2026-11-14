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
        chatTitle=state.chatTitle;
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
        background: Color.create("#101e2a")
        horizontalAlignment: HorizontalAlignment.Fill
        verticalAlignment: VerticalAlignment.Fill
        leftPadding: ui.du(1.5);rightPadding: ui.du(1.5)
        Label { text: chat.statusText; textFormat: TextFormat.Plain; multiline: true; textStyle { color: Color.create("#89adc2"); fontSize: FontSize.XSmall } }
        Container {
            layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
            Button { text: "Làm mới"; enabled: !chat.loading; layoutProperties: StackLayoutProperties { spaceQuota: 1 } onClicked: chat.appRoot.refreshMessages(false) }
            Button { text: "Tin cũ hơn"; enabled: chat.hasMore&&!chat.loading; layoutProperties: StackLayoutProperties { spaceQuota: 1 } onClicked: chat.appRoot.refreshMessages(true) }
        }
        ActivityIndicator { visible: chat.loading; running: visible; horizontalAlignment: HorizontalAlignment.Center }
        ListView {
            id: messageList
            layoutProperties: StackLayoutProperties { spaceQuota: 1 }
            dataModel: ArrayDataModel { id: messageModel }
            listItemComponents: [ListItemComponent {
                type: ""
                Container {
                    horizontalAlignment: HorizontalAlignment.Fill
                    topPadding: ui.du(0.7);bottomPadding: ui.du(0.7)
                    layout: DockLayout {}
                    Container {
                        horizontalAlignment: ListItemData.mine?HorizontalAlignment.Right:HorizontalAlignment.Left
                        layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
                        Container {
                            visible: !ListItemData.mine;preferredWidth: ui.du(4.5);preferredHeight: ui.du(4.5);verticalAlignment: VerticalAlignment.Bottom;layout: DockLayout {}
                            ImageView { imageSource: ListItemData.avatar||"";horizontalAlignment: HorizontalAlignment.Fill;verticalAlignment: VerticalAlignment.Fill;scalingMethod: ScalingMethod.AspectFit }
                            Label { visible: String(ListItemData.avatar||"").indexOf("asset:///images/avatar-")===0;text: Teams.initial(ListItemData.sender);textFormat: TextFormat.Plain;horizontalAlignment: HorizontalAlignment.Center;verticalAlignment: VerticalAlignment.Center;textStyle { color: Color.White;fontSize: FontSize.Small } }
                        }
                        Container {
                            maxWidth: ui.du(65)
                            leftPadding: ui.du(1.4);rightPadding: ui.du(1.4);topPadding: ui.du(1);bottomPadding: ui.du(1)
                            background: ListItemData.mine?outgoing.imagePaint:incoming.imagePaint
                            Label { visible: !ListItemData.mine;text: ListItemData.sender;textFormat: TextFormat.Plain;multiline: false;textStyle { color: Color.create("#28c5ed");fontSize: FontSize.Small;fontWeight: FontWeight.Bold } }
                            Label { text: ListItemData.text;textFormat: TextFormat.Plain;multiline: true;textStyle { color: Color.White;fontSize: FontSize.Medium } }
                            Label { text: ListItemData.time?Teams.displayTime(ListItemData.time):"";textStyle { color: Color.create("#8fb4c8");fontSize: FontSize.XSmall }horizontalAlignment: HorizontalAlignment.Right }
                            attachedObjects: [
                                ImagePaintDefinition { id: incoming;imageSource: "asset:///images/bubble.png";repeatPattern: RepeatPattern.Fill },
                                ImagePaintDefinition { id: outgoing;imageSource: "asset:///images/bubble-own.png";repeatPattern: RepeatPattern.Fill }
                            ]
                        }
                    }
                }
            }]
        }
        Container {
            bottomPadding: ui.du(0.7);topPadding: ui.du(0.7)
            layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
            TextArea { id: draft;hintText: "Nhập tin nhắn…";preferredHeight: ui.du(7);maxHeight: ui.du(15);enabled: !chat.sending;layoutProperties: StackLayoutProperties { spaceQuota: 1 } }
            Button { text: chat.sending?"…":"Gửi";preferredWidth: ui.du(12);verticalAlignment: VerticalAlignment.Center;enabled: !chat.sending&&draft.text.replace(/^\s+|\s+$/g,"").length>0;onClicked: chat.appRoot.sendMessage(draft.text) }
        }
    }
    attachedObjects: [Timer {
        id: bottomTimer
        interval: 25
        repeat: false
        onTriggered: messageList.scrollToPosition(ScrollPosition.End,ScrollAnimation.None)
    }]
}
