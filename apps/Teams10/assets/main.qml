import bb.cascades 1.4
import bb.system 1.0
import QtQuick 1.0
import "TeamsCore.js" as Teams

NavigationPane {
    id: root
    property variant activeChat: null
    property bool foreground: true
    property bool authenticated: false
    property bool waiting: false
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
            loadSession:function(){return teamsNet.loadSession();},
            saveSession:function(json){return teamsNet.saveSession(json);},
            clearSession:function(){return teamsNet.clearSession();},
            startBackground:function(){teamsNet.startBackground();},
            cachedAvatar:function(url){return teamsNet.cachedAvatar(url);},
            avatar:function(name,id){return teamsNet.avatar(name,id);},
            isForeground:function(){return root.foreground;},
            observeChat:function(account,chat,visible){teamsNet.observeChat(account,chat,visible);},
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
            Teams.controller().restoreSession();
            return true;
        } catch (e) {
            Teams.releaseController();
            root.loginBusy=false;
            root.statusText="Không khởi tạo được đăng nhập: "+String(e)+". Mở Chẩn đoán đăng nhập để xem chi tiết.";
            teamsNet.recordEvent("controller-error");
            return false;
        }
    }
    function beginLogin() {
        root.statusText="Đã nhận thao tác đăng nhập…";
        teamsNet.recordEvent("login-tapped");
        if (!root.initializeService()) return;
        try {
            Teams.controller().startLogin(tenantField.text);
        } catch (e) {
            root.loginBusy=false;
            root.statusText="Lỗi khi bắt đầu đăng nhập: "+String(e);
            teamsNet.recordEvent("login-error");
        }
    }
    onCreationCompleted: {
        try { tenantField.text=teamsNet.tenant(); } catch (e) { root.statusText=String(e); }
        bootstrapTimer.start();
    }

    function rebuildChats() {
        chatsModel.clear();var needle=searchQuery.toLowerCase();
        for(var i=0;i<chatRows.length;i++)if((selectedTab!==1||chatRows[i].type==="oneOnOne")&&(!needle||(chatRows[i].title+" "+chatRows[i].preview).toLowerCase().indexOf(needle)!==-1))chatsModel.append(chatRows[i]);
    }
    onSelectedTabChanged: rebuildChats()
    function openChat(item) {
        if(root.activeChat||!root.authenticated)return;
        var page=chatDef.createObject();if(!page)return;
        page.appRoot=root;page.chatId=item.id;page.chatTitle=item.title;
        root.activeChat=page;root.push(page);Teams.controller().openChat(item);
    }
    function openPending() {
        if(!authenticated)return;var id=teamsNet.pendingChat();if(!id)return;
        for(var i=0;i<chatRows.length;i++)if(chatRows[i].id===id){
            if(activeChat){if(activeChat.chatId===id){teamsNet.clearPendingChat();return;}root.pop();return;}
            teamsNet.clearPendingChat();openChat(chatRows[i]);return;
        }
    }
    function showDiagnostics() {diagnosticText.text=root.statusText+"\n\n"+teamsNet.diagnostic()+"\n\n"+teamsNet.startupLog();diagnosticSheet.open();}
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
                layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
                horizontalAlignment: HorizontalAlignment.Fill
                Label {
                    text: root.selectedTab===2&&root.authenticated ? "Profile" : "Teams10"
                    layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                    textStyle { color: Color.create("#27c5ed"); fontSize: FontSize.XXLarge; fontWeight: FontWeight.Bold }
                }
                Label { text: "1.1.0.5"; textStyle { color: Color.create("#809aaf"); fontSize: FontSize.XSmall } verticalAlignment: VerticalAlignment.Center }
            }
            ScrollView {
                visible: !root.authenticated
                layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                horizontalAlignment: HorizontalAlignment.Fill
                Container {
                    topPadding: ui.du(2)
                    Label { text: "Microsoft 365 · công ty / trường học"; multiline: true; textStyle.color: Color.White }
                    Label { text: root.statusText; textFormat: TextFormat.Plain; multiline: true; textStyle.color: Color.create("#b8d5e6") }
                    TextField { id: tenantField; hintText: "Domain/Tenant tùy chọn — có thể để trống"; enabled: !root.loginBusy; inputMode: TextFieldInputMode.EmailAddress }
                    Button { text: "Đăng nhập Microsoft"; horizontalAlignment: HorizontalAlignment.Fill; enabled: !root.loginBusy; onClicked: root.beginLogin() }
                    ActivityIndicator { visible: root.loginBusy; running: visible; horizontalAlignment: HorizontalAlignment.Center }
                    Container {
                        visible: root.waiting
                        topPadding: ui.du(2);bottomPadding: ui.du(2)
                        Label { text: "microsoft.com/devicelogin"; textStyle { color: Color.White; fontSize: FontSize.Large } horizontalAlignment: HorizontalAlignment.Center }
                        Label { text: root.loginCode; textFormat: TextFormat.Plain; textStyle { color: Color.create("#27c5ed"); fontSize: FontSize.XXLarge; fontWeight: FontWeight.Bold } horizontalAlignment: HorizontalAlignment.Center }
                        Label { text: "Mở trang trên bằng điện thoại/PC khác, nhập mã và xác nhận tài khoản."; multiline: true; textStyle.color: Color.White }
                    }
                    Button { text: "Hủy đăng nhập"; visible: root.loginBusy&&!root.waitingSession; onClicked: Teams.controller().signOut() }
                    Button { text: "Khôi phục phiên đã lưu";visible: !root.loginBusy;horizontalAlignment: HorizontalAlignment.Fill;onClicked: { if(root.initializeService())Teams.controller().restoreSession(); } }
                    Button { text: "Chẩn đoán đăng nhập"; horizontalAlignment: HorizontalAlignment.Fill; onClicked: root.showDiagnostics() }
                    Button { text: "Hướng dẫn"; horizontalAlignment: HorizontalAlignment.Fill; onClicked: setupSheet.open() }
                    Label { text: "Client không chính thức. Phiên được mã hóa trong sandbox để tự đăng nhập lại; Đăng xuất sẽ xóa phiên. Microsoft/công ty vẫn có thể yêu cầu xác nhận lại."; multiline: true; textStyle { color: Color.create("#8daabd"); fontSize: FontSize.Small } }
                }
            }
            Container {
                visible: root.authenticated&&root.selectedTab!==2
                layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                horizontalAlignment: HorizontalAlignment.Fill
                TextField { hintText: root.selectedTab===1?"Tìm liên hệ trong các chat có sẵn":"Tìm kiếm cuộc trò chuyện"; onTextChanging: {root.searchQuery=text;root.rebuildChats();} }
                Label { text: root.selectedTab===1?"Liên hệ từ hội thoại đã có · chạm để nhắn tin":root.statusText; textFormat: TextFormat.Plain; multiline: true; textStyle { color: Color.create("#86a7bb"); fontSize: FontSize.XSmall } }
                ActivityIndicator { running: root.loadingChats; visible: running; horizontalAlignment: HorizontalAlignment.Center }
                ListView {
                    layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                    dataModel: ArrayDataModel { id: chatsModel }
                    listItemComponents: [ListItemComponent {
                        type: ""
                        Container {
                            background: Color.create("#101e2a")
                            horizontalAlignment: HorizontalAlignment.Fill
                            topPadding: ui.du(1.5);bottomPadding: ui.du(1.5)
                            layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
                            ImageView { imageSource: ListItemData.avatar||""; preferredWidth: ui.du(7.5);preferredHeight: ui.du(7.5);scalingMethod: ScalingMethod.AspectFit;verticalAlignment: VerticalAlignment.Center }
                            Container {
                                leftPadding: ui.du(1.5)
                                layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                                Container {
                                    layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
                                    Label { text: ListItemData.title; textFormat: TextFormat.Plain; layoutProperties: StackLayoutProperties { spaceQuota: 1 } textStyle { color: Color.White; fontSize: FontSize.Large; fontWeight: FontWeight.Bold } }
                                }
                                Label { text: ListItemData.preview||"Chạm để đọc tin nhắn"; textFormat: TextFormat.Plain; multiline: false; textStyle { color: Color.create("#b4d2e2"); fontSize: FontSize.Small } }
                                Label { text: ListItemData.time?Teams.displayTime(ListItemData.time):""; textStyle { color: Color.create("#7998ae"); fontSize: FontSize.XSmall } }
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
                    ImageView { imageSource: root.userName?teamsNet.avatar(root.userName,root.userMail):""; preferredWidth: ui.du(12);preferredHeight: ui.du(12);horizontalAlignment: HorizontalAlignment.Center }
                    Label { text: root.userName; textFormat: TextFormat.Plain; textStyle { color: Color.White; fontSize: FontSize.XLarge } horizontalAlignment: HorizontalAlignment.Center }
                    Label { text: root.userMail; textFormat: TextFormat.Plain; multiline: true; textStyle.color: Color.create("#a0bfd2");horizontalAlignment: HorizontalAlignment.Center }
                    Label { text: root.statusText; multiline: true; textFormat: TextFormat.Plain; textStyle { color: Color.create("#8daabd"); fontSize: FontSize.Small } }
                    Container {
                        topPadding: ui.du(2)
                        layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
                        Label { text: "Nhận tin nền và Hub"; textStyle.color: Color.White;layoutProperties: StackLayoutProperties { spaceQuota: 1 } }
                        ToggleButton { checked: teamsNet.backgroundEnabled();onCheckedChanged: teamsNet.setBackgroundEnabled(checked) }
                    }
                    Label { text: "Kiểm tra khoảng 30 giây khi app đóng; cần Internet và quyền service nền/Hub của hệ thống. Đây chưa phải push tức thì."; multiline: true;textStyle { color: Color.create("#8daabd");fontSize: FontSize.Small } }
                    Button { text: "Làm mới danh sách"; horizontalAlignment: HorizontalAlignment.Fill;onClicked: Teams.controller().refreshChats() }
                    Button { text: "Chẩn đoán phiên và service"; horizontalAlignment: HorizontalAlignment.Fill;onClicked: root.showDiagnostics() }
                    Button { text: "Hướng dẫn / Giới thiệu"; horizontalAlignment: HorizontalAlignment.Fill;onClicked: setupSheet.open() }
                    Button { text: "Đăng xuất"; horizontalAlignment: HorizontalAlignment.Fill;onClicked: logoutDialog.show() }
                }
            }
            Container {
                visible: root.authenticated
                horizontalAlignment: HorizontalAlignment.Center
                preferredWidth: ui.du(62)
                preferredHeight: ui.du(10)
                topPadding: ui.du(0.8);bottomPadding: ui.du(0.8);leftPadding: ui.du(1);rightPadding: ui.du(1)
                background: navPaint.imagePaint
                layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
                Container {
                    layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                    horizontalAlignment: HorizontalAlignment.Fill
                    background: root.selectedTab===0?activePaint.imagePaint:Color.Transparent
                    ImageView { imageSource: "asset:///images/chat.png";preferredWidth: ui.du(4);preferredHeight: ui.du(4);horizontalAlignment: HorizontalAlignment.Center }
                    Label { text: "Tin nhắn";horizontalAlignment: HorizontalAlignment.Center;textStyle { color: root.selectedTab===0?Color.create("#27c5ed"):Color.create("#b4d2e2");fontSize: FontSize.Small } }
                    gestureHandlers: [TapHandler { onTapped: root.selectedTab=0 }]
                }
                Container {
                    layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                    background: root.selectedTab===1?activePaint.imagePaint:Color.Transparent
                    ImageView { imageSource: "asset:///images/people.png";preferredWidth: ui.du(4);preferredHeight: ui.du(4);horizontalAlignment: HorizontalAlignment.Center }
                    Label { text: "Danh bạ";horizontalAlignment: HorizontalAlignment.Center;textStyle { color: root.selectedTab===1?Color.create("#27c5ed"):Color.create("#b4d2e2");fontSize: FontSize.Small } }
                    gestureHandlers: [TapHandler { onTapped: root.selectedTab=1 }]
                }
                Container {
                    layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                    background: root.selectedTab===2?activePaint.imagePaint:Color.Transparent
                    ImageView { imageSource: "asset:///images/profile.png";preferredWidth: ui.du(4);preferredHeight: ui.du(4);horizontalAlignment: HorizontalAlignment.Center }
                    Label { text: "Profile";horizontalAlignment: HorizontalAlignment.Center;textStyle { color: root.selectedTab===2?Color.create("#27c5ed"):Color.create("#b4d2e2");fontSize: FontSize.Small } }
                    gestureHandlers: [TapHandler { onTapped: root.selectedTab=2 }]
                }
            }
        }
    }
    attachedObjects: [
        ImagePaintDefinition { id: navPaint; imageSource: "asset:///images/nav.png"; repeatPattern: RepeatPattern.Fill },
        ImagePaintDefinition { id: activePaint; imageSource: "asset:///images/active.png"; repeatPattern: RepeatPattern.Fill },
        Timer { id: pendingTimer; interval: 100;repeat: false;onTriggered: root.openPending() },
        Timer { interval: 1500;repeat: true;running: root.waitingSession;onTriggered: Teams.controller().restoreSession() },
        Connections { target: teamsNet;onOpenConversation: pendingTimer.restart() },
        Timer { id: bootstrapTimer; interval: 1; repeat: false; onTriggered: root.initializeService() },
        Sheet {
            id: diagnosticSheet
            Page {
                titleBar: TitleBar { title: "Chẩn đoán Teams10"; dismissAction: ActionItem { title: "Đóng"; onTriggered: diagnosticSheet.close() } }
                Container {
                    leftPadding: ui.du(2); rightPadding: ui.du(2)
                    Label { text: "Có thể chọn và sao chép nội dung dưới đây. Log chỉ ghi mốc xử lý, không ghi mã đăng nhập, token hay tin nhắn."; multiline: true }
                    TextArea { id: diagnosticText; editable: false; textFormat: TextFormat.Plain; layoutProperties: StackLayoutProperties { spaceQuota: 1 } horizontalAlignment: HorizontalAlignment.Fill }
                }
            }
        },
        Connections { target: Application; onFullscreen: root.foreground=true; onThumbnail: root.foreground=false; onInvisible: root.foreground=false },
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
                        Label { text: "1. Bấm Đăng nhập Microsoft; không nhập Client ID hay mật khẩu vào app.\n\n2. Trên điện thoại/PC khác, mở microsoft.com/devicelogin, nhập mã đang hiển thị và xác nhận tài khoản công ty/trường học.\n\n3. Đây là client độc lập. Luồng tương thích dùng định danh public-client Teams giống purple-teams; màn hình Microsoft có thể hiện tên Microsoft Teams. Teams10 không phải ứng dụng Microsoft.\n\n4. Chờ app xác nhận dịch vụ chat rồi chọn hội thoại có sẵn để đọc/gửi văn bản.\n\n5. Nếu cần, nhập domain/Tenant tổ chức trước khi lấy mã mới. Để trống sẽ dùng organizations.\n\nNếu Microsoft/tenant từ chối đăng nhập hoặc yêu cầu thiết bị/ứng dụng được quản lý, app sẽ dừng và hiển thị lỗi. Không có cách vượt chính sách trong app.\n\nĐăng nhập tài khoản cá nhân chưa được hỗ trợ; có thể chat với liên hệ cá nhân nếu dịch vụ công ty cho phép. Chưa có gọi điện, tạo chat mới, channels hoặc gửi tệp."; multiline: true }
                    }
                }
            }
        }
    ]
}
