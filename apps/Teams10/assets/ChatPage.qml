import bb.cascades 1.4
import QtQuick 1.0
import bb.system 1.0
import "TeamsCore.js" as Teams

Page {
    id: chat
    property variant appRoot: null
    property string chatId: ""
    property string chatTitle: ""
    property string chatAvatar: ""
    property string chatSubtitle: "Trò chuyện Teams"
    property bool emojiOpen: false
    property string statusText: ""
    property bool sending: false
    property bool loading: false
    property bool hasMore: false
    property string signature: ""
    property bool scrollPending: true
    function render(state) {
        chatTitle=state.chatTitle;
        for(var c=0;c<state.chats.length;c++)if(state.chats[c].id===chat.chatId)chatAvatar=state.chats[c].avatar||chatAvatar;
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
            chat.emojiOpen=false;
            if(draft.text.replace(/^\s+|\s+$/g, "")===text) draft.text="";
            scrollPending=true;bottomTimer.restart();
        }
    }
    function submitComposer() {
        if(chat.sending)return;
        if(draft.text.replace(/^\s+|\s+$/g,"").length>0)chat.appRoot.sendMessage(draft.text);
        else {featureToast.body="Teams10 chưa hỗ trợ gửi ảnh; nhập văn bản để gửi tin nhắn.";featureToast.show();}
    }
    actionBarVisibility: ChromeVisibility.Hidden
    function requestBack() { if(chat.appRoot)chat.appRoot.pop(); }

    Container {
        background: Color.create("#101e2a")
        horizontalAlignment: HorizontalAlignment.Fill
        verticalAlignment: VerticalAlignment.Fill
        leftPadding: 0;rightPadding: 0
        ChatTopBar {
            title: chat.chatTitle;subtitle: chat.chatSubtitle;avatar: chat.chatAvatar
            onBackRequested: chat.requestBack()
            onCallRequested: { featureToast.body="Teams10 chưa hỗ trợ gọi thoại/video.";featureToast.show(); }
            onMoreRequested: chat.openActionMenu()
        }
        Label { visible: chat.statusText.indexOf("Lỗi")!==-1||chat.statusText.indexOf("HTTP")!==-1||chat.statusText.indexOf("Chưa xác định")!==-1;text: chat.statusText;textFormat: TextFormat.Plain;multiline: true;textStyle { color: Color.create("#89adc2");fontSize: FontSize.XSmall } }
        ActivityIndicator { visible: chat.loading; running: visible; horizontalAlignment: HorizontalAlignment.Center }
        ListView {
            id: messageList
            leftPadding: ui.du(1.5);rightPadding: ui.du(1.5)
            property real widthHint: listMeasure.layoutFrame.width>0?listMeasure.layoutFrame.width-ui.du(3):ui.du(75)
            horizontalAlignment: HorizontalAlignment.Fill
            attachedObjects: [
                LayoutUpdateHandler { id: listMeasure },
                ListScrollStateHandler { onAtBeginningChanged: { if(atBeginning&&scrolling&&!chat.loading&&!chat.scrollPending&&chat.hasMore)chat.appRoot.refreshMessages(true); } }
            ]
            layoutProperties: StackLayoutProperties { spaceQuota: 1 }
            dataModel: ArrayDataModel { id: messageModel }
            listItemComponents: [ListItemComponent {
                type: ""
                CustomListItem {
                    id: messageRow
                    property real rowWidth: ListItem.view.widthHint
                    preferredWidth: rowWidth;minWidth: rowWidth;maxWidth: rowWidth
                    highlightAppearance: HighlightAppearance.None
                    dividerVisible: false
                    Container {
                    horizontalAlignment: HorizontalAlignment.Fill
                    layout: DockLayout {}
                    topPadding: ui.du(0.7);bottomPadding: ui.du(0.7)
                    Container {
                        horizontalAlignment: ListItemData.mine?HorizontalAlignment.Right:HorizontalAlignment.Left
                        layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
                        Container {
                            visible: !ListItemData.mine;preferredWidth: ui.du(4.5);preferredHeight: ui.du(4.5);verticalAlignment: VerticalAlignment.Bottom;layout: DockLayout {}
                            ImageView { imageSource: ListItemData.avatar||"";horizontalAlignment: HorizontalAlignment.Fill;verticalAlignment: VerticalAlignment.Fill;scalingMethod: ScalingMethod.AspectFit }
                            Label { visible: String(ListItemData.avatar||"").indexOf("asset:///images/avatar-")===0;text: Teams.initial(ListItemData.sender);textFormat: TextFormat.Plain;horizontalAlignment: HorizontalAlignment.Center;verticalAlignment: VerticalAlignment.Center;textStyle { color: Color.White;fontSize: FontSize.Small } }
                        }
                        Container {
                            maxWidth: messageRow.rowWidth*0.82
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
                }
            }]
        }
        TeamsEmojiTray { visible: chat.emojiOpen;onPicked: { draft.text+=value;draft.requestFocus(); } }
        Container {
            horizontalAlignment: HorizontalAlignment.Fill
            preferredHeight: ui.du(10);minHeight: ui.du(10);maxHeight: ui.du(10)
            leftPadding: ui.du(1);rightPadding: ui.du(1);topPadding: ui.du(0.5);bottomPadding: ui.du(0.5)
            layout: DockLayout {}
            RoundPlate { tone: "chat";fallbackHeight: ui.du(9) }
            Container {
                horizontalAlignment: HorizontalAlignment.Fill
                verticalAlignment: VerticalAlignment.Center
                leftPadding: ui.du(0.7);rightPadding: ui.du(0.7)
                layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
                ChatIconButton { icon: chat.emojiOpen?"keyboard":"emoji";hint: "Emoji";muted: true;onClicked: chat.emojiOpen=!chat.emojiOpen }
                TextArea {
                    id: draft;hintText: "Nhập tin nhắn…";backgroundVisible: false
                    preferredHeight: ui.du(7);maxHeight: ui.du(7);minHeight: ui.du(7)
                    enabled: !chat.sending
                    verticalAlignment: VerticalAlignment.Center
                    preferredWidth: 0;minWidth: 0
                    layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                    textStyle { color: Color.White;fontSize: FontSize.Medium }
                }
                ChatIconButton { icon: "attach";hint: "Đính kèm";muted: true;onClicked: { featureToast.body="Teams10 hiện chỉ gửi văn bản; chưa hỗ trợ gửi ảnh/tệp.";featureToast.show(); } }
                ChatIconButton {
                    icon: draft.text.replace(/^\s+|\s+$/g,"").length>0?"send":"camera"
                    hint: draft.text.replace(/^\s+|\s+$/g,"").length>0?"Gửi tin nhắn":"Ảnh"
                    surface: true;accent: true;enabled: !chat.sending
                    onClicked: chat.submitComposer()
                }
            }
        }
    }
    actions: [
        ActionItem { title: "Làm mới tin nhắn";onTriggered: chat.appRoot.refreshMessages(false) },
        ActionItem { title: "Tin cũ hơn";enabled: chat.hasMore;onTriggered: chat.appRoot.refreshMessages(true) }
    ]
    attachedObjects: [SystemToast { id: featureToast },Timer {
        id: bottomTimer
        interval: 25
        repeat: false
        onTriggered: messageList.scrollToPosition(ScrollPosition.End,ScrollAnimation.None)
    }]
}
