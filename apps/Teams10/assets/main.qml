import bb.cascades 1.4
import bb.system 1.0
import QtQuick 1.0
import "TeamsCore.js" as Teams
import "TeamsDirectory.js" as Directory

NavigationPane {
    id: root
    property variant activeChat: null
    property bool foreground: true
    property bool authenticated: false
    property bool waiting: false
    property bool loginAttempted: false
    property bool loginBusy: false
    property int selectedTab: 0
    property variant chatRows: []
    property string searchQuery: ""
    property bool waitingSession: false
    property int chatCount: 0
    property bool loadingChats: false
    property string userName: ""
    property string userMail: ""
    property string statusText: "Đang chuẩn bị Teams10…"
    property string loginCode: ""
    property string chatsMore: ""
    property string chatsSignature: ""
    peekEnabled: false
    function render(state) {
        if(state.phase!=="signedOut")loginAttempted=true;
        authenticated=state.phase==="ready";
        waiting=state.phase==="waiting";
        waitingSession=state.phase==="waitingSession";
        loginBusy=waitingSession || state.phase==="requesting" || state.phase==="waiting" || state.phase==="loadingProfile" || state.phase==="connecting";
        loadingChats=state.loadingChats;chatCount=state.chats.length;
        userName=state.profile ? state.profile.displayName : "";
        userMail=state.profile ? (state.profile.mail || state.profile.userPrincipalName || "") : "";
        statusText=state.status;
        loginCode=state.code;
        chatsMore=state.chatsMore;
        var signature=JSON.stringify(state.chats);
        if(signature!==chatsSignature) {
            chatsSignature=signature;chatRows=state.chats;rebuildChats();
        }
        if(authenticated)pendingTimer.restart();
        if(activeChat && state.chatId===activeChat.chatId) activeChat.render(state);
    }
    onPopTransitionEnded: {
        if (page && page===root.activeChat) {
            root.activeChat=null;
            Teams.controller().closeChat();
            page.destroy();
        }
    }
    function refreshMessages(more) { if (Teams.controller()) Teams.controller().refreshMessages(more); }
    function sendMessage(text) { if (Teams.controller()) Teams.controller().sendMessage(text); }
    function initializeService() {
        if (Teams.controller()) return true;
        try {
            root.statusText="Đang khởi tạo đăng nhập…";
            teamsNet.recordEvent("controller-start");
        Teams.initialize({
            enrichProfiles:true,
            trace:function(event){teamsNet.recordEvent(event);},
            photosEnabled:function(){return teamsNet.photosEnabled();},
            loadSession:function(){return teamsNet.loadSession();},
            saveSession:function(json){return teamsNet.saveSession(json);},
            clearSession:function(){return teamsNet.clearSession();},
            startBackground:function(){teamsNet.startBackground();},
            cachedAvatar:function(url){return teamsNet.cachedAvatar(url);},
            avatar:function(name,id){return teamsNet.avatar(name,id);},
            isForeground:function(){return root.foreground;},
            observeChat:function(account,chat,visible){teamsNet.observeChat(account,chat,visible);},
            markChatRead:function(account,id,through){teamsNet.markChatRead(account,id,through);},
            now:function(){return new Date().getTime();},
            decodeBase64Url:function(part){return teamsNet.decodeBase64Url(part);},
            send:function(id,method,url,body,headers){teamsNet.request(id,method,url,body,headers);},
            changed:function(state){root.render(state);},
            pollAfter:function(ms){loginTimer.interval=ms;loginTimer.restart();},
            cancelPoll:function(){loginTimer.stop();},
            abortAll:function(){teamsNet.abortAll();},
            saveConfig:function(client,tenant){teamsNet.saveConfig(client,tenant);},
            loadCache:function(account,resource){return teamsNet.loadCache(account,resource);},
            saveCache:function(account,resource,data){return teamsNet.saveCache(account,resource,data);},
            sent:function(ok,id,text){if(root.activeChat) root.activeChat.sent(ok,id,text);}
        });
            if (!Teams.controller() || typeof Teams.controller().startLogin!=="function") throw new Error("Bộ điều khiển đăng nhập chưa sẵn sàng");
            root.render(Teams.controller().state);
            teamsNet.recordEvent("controller-ready");
            if(teamsNet.recoveryMode()){root.loginAttempted=true;root.statusText="Lần trước app bị dừng. Bấm đăng nhập bằng code để thử lại.";}
            else Teams.controller().restoreSession();
            return true;
        } catch (e) {
            Teams.releaseController();
            root.loginBusy=false;root.loginAttempted=true;
            root.statusText="Không khởi tạo được đăng nhập: "+String(e)+". Hãy thử đăng nhập lại.";
            teamsNet.recordEvent("controller-error");
            return false;
        }
    }
    function beginLogin() {
        root.loginAttempted=true;
        root.statusText="Đã nhận thao tác đăng nhập…";
        teamsNet.recordEvent("login-tapped");
        if (!root.initializeService()) return;
        try {
            Teams.controller().startLogin("");
        } catch (e) {
            root.loginBusy=false;
            root.statusText="Lỗi khi bắt đầu đăng nhập: "+String(e);
            teamsNet.recordEvent("login-error");
        }
    }
    onCreationCompleted: {

        bootstrapTimer.start();
    }

    function rebuildChats() {
        chatsModel.clear();
        if(selectedTab===1) {
            var directory=Directory.entries(chatRows,searchQuery);
            for(var n=0;n<directory.length;n++)chatsModel.append(directory[n]);
            return;
        }
        var needle=searchQuery.toLowerCase();
        for(var i=0;i<chatRows.length;i++)if(!needle||(chatRows[i].title+" "+chatRows[i].preview).toLowerCase().indexOf(needle)!==-1)chatsModel.append(chatRows[i]);
    }
    onSelectedTabChanged: { searchQuery="";chatSearch.text="";rebuildChats(); }
    function openChat(item) {
        if(root.activeChat||!root.authenticated)return;
        var page=chatDef.createObject();if(!page)return;
        page.appRoot=root;page.chatId=item.id;page.chatTitle=item.title;
        root.activeChat=page;root.push(page);Teams.controller().openChat(item);
    }
    function openPending() {
        if(!authenticated)return;var id=teamsNet.pendingChat();if(!id)return;
        if(activeChat){
            if(activeChat.chatId===id){teamsNet.clearPendingChat();Teams.controller().refreshMessages(false);return;}
            root.pop();return;
        }
        for(var i=0;i<chatRows.length;i++)if(chatRows[i].id===id){
            teamsNet.clearPendingChat();openChat(chatRows[i]);return;
        }
        teamsNet.clearPendingChat();openChat({id:id,title:"Hội thoại Teams"});
    }

    Page {
        actionBarVisibility: ChromeVisibility.Hidden
        Container {
            background: Color.create("#101e2a")
            horizontalAlignment: HorizontalAlignment.Fill
            verticalAlignment: VerticalAlignment.Fill
            leftPadding: ui.du(2)
            rightPadding: ui.du(2)
            topPadding: ui.du(1)
            Container {
                visible: !root.authenticated
                horizontalAlignment: HorizontalAlignment.Fill
                layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                layout: DockLayout {}
                Container {
                    horizontalAlignment: HorizontalAlignment.Fill
                    verticalAlignment: VerticalAlignment.Center
                    leftPadding: ui.du(3);rightPadding: ui.du(3)
                    Button { text: "Đăng nhập bằng code";horizontalAlignment: HorizontalAlignment.Fill;enabled: !root.loginBusy;onClicked: root.beginLogin() }
                    ActivityIndicator { visible: root.loginBusy;running: visible;horizontalAlignment: HorizontalAlignment.Center }
                    Label { visible: root.waiting;text: "microsoft.com/devicelogin";horizontalAlignment: HorizontalAlignment.Center;textStyle { color: Color.White;fontSize: FontSize.Large } }
                    Label { visible: root.waiting;text: root.loginCode;textFormat: TextFormat.Plain;horizontalAlignment: HorizontalAlignment.Center;textStyle { color: Color.create("#27c5ed");fontSize: FontSize.XXLarge;fontWeight: FontWeight.Bold } }
                    Label { visible: root.loginAttempted&&root.statusText.length>0;text: root.statusText;textFormat: TextFormat.Plain;multiline: true;textStyle { color: Color.create("#a9c9db");fontSize: FontSize.Small } }
                }
            }
            Container {
                visible: root.authenticated&&root.selectedTab!==2
                layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                horizontalAlignment: HorizontalAlignment.Fill
                TextField { id: chatSearch;hintText: root.selectedTab===1?"Tìm liên lạc và nhóm":"Tìm kiếm cuộc trò chuyện"; onTextChanging: {root.searchQuery=text;root.rebuildChats();} }
                Label { visible: root.statusText.indexOf("HTTP")!==-1||root.statusText.indexOf("Lỗi")!==-1;text: root.statusText;textFormat: TextFormat.Plain;multiline: true;textStyle { color: Color.create("#86a7bb");fontSize: FontSize.XSmall } }
                ActivityIndicator { running: root.loadingChats; visible: running; horizontalAlignment: HorizontalAlignment.Center }
                ListView {
                    property bool directoryMode: root.selectedTab===1
                    layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                    dataModel: ArrayDataModel { id: chatsModel }
                    listItemComponents: [ListItemComponent {
                        type: ""
                        Container {
                            id: chatRow
                            property bool directoryMode: ListItem.view.directoryMode
                            background: Color.create("#101e2a")
                            horizontalAlignment: HorizontalAlignment.Fill
                            topPadding: ui.du(1.5);bottomPadding: ui.du(1.5)
                            layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
                            Container {
                                preferredWidth: ui.du(7.5);preferredHeight: ui.du(7.5);verticalAlignment: VerticalAlignment.Center
                                layout: DockLayout {}
                                ImageView { imageSource: ListItemData.avatar||"";horizontalAlignment: HorizontalAlignment.Fill;verticalAlignment: VerticalAlignment.Fill;scalingMethod: ScalingMethod.AspectFit }
                                Label { visible: String(ListItemData.avatar||"").indexOf("asset:///images/avatar-")===0;text: Teams.initial(ListItemData.title);textFormat: TextFormat.Plain;horizontalAlignment: HorizontalAlignment.Center;verticalAlignment: VerticalAlignment.Center;textStyle { color: Color.White;fontSize: FontSize.XLarge;fontWeight: FontWeight.Bold } }
                            }
                            Container {
                                leftPadding: ui.du(1.5)
                                layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                                Container {
                                    layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
                                    Label { text: ListItemData.title; textFormat: TextFormat.Plain; layoutProperties: StackLayoutProperties { spaceQuota: 1 } textStyle { color: Color.White; fontSize: FontSize.Large; fontWeight: FontWeight.Bold } }
                                }
                                Label { visible: chatRow.directoryMode;text: ListItemData.directoryLabel||"";textStyle { color: Color.create("#b4d2e2");fontSize: FontSize.Small } }
                                Label { visible: !chatRow.directoryMode;text: ListItemData.preview||"Chạm để đọc tin nhắn"; textFormat: TextFormat.Plain; multiline: false; textStyle { color: Color.create("#b4d2e2"); fontSize: FontSize.Small } }
                                Label { visible: !chatRow.directoryMode;text: ListItemData.time?Teams.displayTime(ListItemData.time):""; textStyle { color: Color.create("#7998ae"); fontSize: FontSize.XSmall } }
                            }
                        }
                    }]
                    onTriggered: root.openChat(dataModel.data(indexPath))
                }
            }
            ScrollView {
                visible: root.authenticated&&root.selectedTab===2
                layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                Container {
                    topPadding: ui.du(3)
                    Container {
                        preferredWidth: ui.du(12);preferredHeight: ui.du(12);horizontalAlignment: HorizontalAlignment.Center;layout: DockLayout {}
                        ImageView { imageSource: root.userName?teamsNet.avatar(root.userName,root.userMail):"";horizontalAlignment: HorizontalAlignment.Fill;verticalAlignment: VerticalAlignment.Fill }
                        Label { text: Teams.initial(root.userName);horizontalAlignment: HorizontalAlignment.Center;verticalAlignment: VerticalAlignment.Center;textStyle { color: Color.White;fontSize: FontSize.XXLarge;fontWeight: FontWeight.Bold } }
                    }
                    Label { text: root.userName; textFormat: TextFormat.Plain; textStyle { color: Color.White; fontSize: FontSize.XLarge } horizontalAlignment: HorizontalAlignment.Center }
                    Label { text: root.userMail; textFormat: TextFormat.Plain; multiline: true; textStyle.color: Color.create("#a0bfd2");horizontalAlignment: HorizontalAlignment.Center }
                    Label { text: root.statusText; multiline: true; textFormat: TextFormat.Plain; textStyle { color: Color.create("#8daabd"); fontSize: FontSize.Small } }
                    Container {
                        layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
                        Label { text: "Tải ảnh avatar (thử nghiệm)";textStyle.color: Color.White;layoutProperties: StackLayoutProperties { spaceQuota: 1 } }
                        ToggleButton { checked: teamsNet.photosEnabled();onCheckedChanged: { teamsNet.setPhotosEnabled(checked);if(root.authenticated&&Teams.controller())Teams.controller().refreshChats(); } }
                    }
                    Label { text: "Bản sửa khởi động dùng avatar chữ mặc định. Bật riêng ảnh và Hub sau khi kiểm tra app mở ổn.";multiline: true;textStyle { color: Color.create("#8daabd");fontSize: FontSize.Small } }
                    Container {
                        topPadding: ui.du(2)
                        layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
                        Label { text: "Nhận tin nền và Hub"; textStyle.color: Color.White;layoutProperties: StackLayoutProperties { spaceQuota: 1 } }
                        ToggleButton { checked: teamsNet.backgroundEnabled();onCheckedChanged: teamsNet.setBackgroundEnabled(checked) }
                    }
                    Label { text: "Kiểm tra khoảng 30 giây khi app đóng; cần Internet và quyền service nền/Hub của hệ thống. Đây chưa phải push tức thì."; multiline: true;textStyle { color: Color.create("#8daabd");fontSize: FontSize.Small } }
                    Button { text: "Cập nhật OTA";horizontalAlignment: HorizontalAlignment.Fill;onClicked: otaSheet.open() }
                    Button { text: "Làm mới danh sách"; horizontalAlignment: HorizontalAlignment.Fill;onClicked: Teams.controller().refreshChats() }
                    Label { text: "Người tạo: Chung\nchungtd.natv@gmail.com";multiline: true;textStyle.color: Color.create("#a0bfd2") }
                    Button { text: "Liên hệ Chung";horizontalAlignment: HorizontalAlignment.Fill;onClicked: Qt.openUrlExternally("mailto:chungtd.natv@gmail.com") }
                    Button { text: "Hướng dẫn / Giới thiệu"; horizontalAlignment: HorizontalAlignment.Fill;onClicked: setupSheet.open() }
                    Button { text: "Đăng xuất"; horizontalAlignment: HorizontalAlignment.Fill;onClicked: logoutDialog.show() }
                }
            }
            BottomNavigation { visible: root.authenticated;selectedIndex: root.selectedTab;onSectionSelected: root.selectedTab=index }

        }
    }
    attachedObjects: [
        UpdateSheet { id: otaSheet },
        Timer { id: pendingTimer; interval: 100;repeat: false;onTriggered: root.openPending() },
        Timer { interval: 1500;repeat: true;running: root.waitingSession;onTriggered: Teams.controller().restoreSession() },
        Connections { target: teamsNet;onOpenConversation: pendingTimer.restart() },
        Timer { id: bootstrapTimer; interval: 1; repeat: false; onTriggered: root.initializeService() },
        Connections { target: Application; onFullscreen: { root.foreground=true;if(root.activeChat&&Teams.controller())Teams.controller().refreshMessages(false); } onThumbnail: root.foreground=false; onInvisible: root.foreground=false },
        Connections { target: teamsNet; onCompleted: { if(Teams.controller()) Teams.controller().receive(id,status,body,error,headers); } },
        Timer { id: loginTimer; interval: 5000; repeat: false; onTriggered: { if(Teams.controller()) Teams.controller().pollLogin(); } },
        Connections { target: teamsNet;onPollTick: { if(root.authenticated&&(root.foreground||teamsNet.backgroundEnabled())&&Teams.controller())Teams.controller().tick(); } },
        ComponentDefinition { id: chatDef; source: "asset:///ChatPage.qml" },
        SystemDialog {
            id: logoutDialog
            title: "Đăng xuất Teams10?"
            body: "Xóa phiên đã lưu, thông báo Hub và cache tin nhắn trên máy. Không xóa lịch sử trên Teams."
            confirmButton.label: "Đăng xuất"
            cancelButton.label: "Hủy"
            onFinished: { if(result===SystemUiResult.ConfirmButtonSelection) { Teams.controller().signOut();if(!teamsNet.clearCache()) root.statusText="Đã đăng xuất nhưng chưa xóa được cache trên máy."; } }
        },
        Sheet {
            id: setupSheet
            Page {
                titleBar: TitleBar { title: "Đăng nhập Teams10 native"; dismissAction: ActionItem { title: "Đóng"; onTriggered: setupSheet.close() } }
                ScrollView {
                    Container {
                        leftPadding: ui.du(3);rightPadding: ui.du(3);topPadding: ui.du(3)
                        Label { text: "Người tạo: Chung\nchungtd.natv@gmail.com";multiline: true }
                        Label { text: "1. Bấm Đăng nhập Microsoft; không nhập Client ID hay mật khẩu vào app.\n\n2. Trên điện thoại/PC khác, mở microsoft.com/devicelogin, nhập mã đang hiển thị và xác nhận tài khoản công ty/trường học.\n\n3. Đây là client độc lập. Luồng tương thích dùng định danh public-client Teams giống purple-teams; màn hình Microsoft có thể hiện tên Microsoft Teams. Teams10 không phải ứng dụng Microsoft.\n\n4. Chờ app xác nhận dịch vụ chat rồi chọn hội thoại có sẵn để đọc/gửi văn bản.\n\n5. Nếu cần, nhập domain/Tenant tổ chức trước khi lấy mã mới. Để trống sẽ dùng organizations.\n\nNếu Microsoft/tenant từ chối đăng nhập hoặc yêu cầu thiết bị/ứng dụng được quản lý, app sẽ dừng và hiển thị lỗi. Không có cách vượt chính sách trong app.\n\nĐăng nhập tài khoản cá nhân chưa được hỗ trợ; có thể chat với liên hệ cá nhân nếu dịch vụ công ty cho phép. Chưa có gọi điện, tạo chat mới, channels hoặc gửi tệp."; multiline: true }
                    }
                }
            }
        }
    ]
}
