import bb.cascades 1.4
import bb.system 1.0
import QtQuick 1.0
import "TeamsCore.js" as Teams

NavigationPane {
    id: root
    property variant service: null
    property variant activeChat: null
    property bool foreground: true
    property bool authenticated: false
    property bool waiting: false
    property bool loginBusy: false
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
        loginBusy=state.phase==="requesting" || state.phase==="waiting" || state.phase==="loadingProfile" || state.phase==="connecting";
        loadingChats=state.loadingChats;chatCount=state.chats.length;
        userName=state.profile ? state.profile.displayName : "";
        userMail=state.profile ? (state.profile.mail || state.profile.userPrincipalName || "") : "";
        statusText=state.status;
        loginCode=state.code;
        chatsMore=state.chatsMore;
        var signature=JSON.stringify(state.chats);
        if(signature!==chatsSignature) {
            chatsSignature=signature;chatsModel.clear();
            for(var i=0;i<state.chats.length;++i) chatsModel.append(state.chats[i]);
        }
        if(activeChat && state.chatId===activeChat.chatId) activeChat.render(state);
    }
    onPopTransitionEnded: {
        if (page && page===root.activeChat) {
            root.activeChat=null;
            root.service.closeChat();
            page.destroy();
        }
    }
    function initializeService() {
        if (root.service) return true;
        try {
            root.statusText="Đang khởi tạo đăng nhập…";
            teamsNet.recordEvent("controller-start");
        root.service=Teams.create({
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
            if (!root.service || typeof root.service.startLogin!=="function") throw new Error("Bộ điều khiển đăng nhập chưa sẵn sàng");
            root.render(root.service.state);
            teamsNet.recordEvent("controller-ready");
            return true;
        } catch (e) {
            root.service=null;
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
            root.service.startLogin(tenantField.text);
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

    Page {
        id: home
        actionBarVisibility: ChromeVisibility.Hidden
        Container {
            background: Color.create("#172335")
            horizontalAlignment: HorizontalAlignment.Fill
            verticalAlignment: VerticalAlignment.Fill
            leftPadding: ui.du(2)
            rightPadding: ui.du(2)
            topPadding: ui.du(1.5)
            Label {
                text: "Teams10 1.0.0.3"
                textStyle { color: Color.create("#aaa9ff"); fontSize: FontSize.XXLarge; fontWeight: FontWeight.Bold }
            }
            Label {
                text: root.authenticated ? root.userName+" · "+root.userMail : "Microsoft 365 công ty / trường học"
                textFormat: TextFormat.Plain
                multiline: true
                textStyle { color: Color.create("#c6d4e9"); fontSize: FontSize.Small }
            }
            Label {
                text: root.statusText
                textFormat: TextFormat.Plain
                multiline: true
                textStyle { color: Color.create("#d4ddec"); fontSize: FontSize.Small }
            }
            ScrollView {
                visible: !root.authenticated
                layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                horizontalAlignment: HorizontalAlignment.Fill
                Container {
                    horizontalAlignment: HorizontalAlignment.Fill
                    Label { text: "Domain/Tenant (tùy chọn)"; textStyle.color: Color.White }
                    TextField {
                        id: tenantField
                        hintText: "Để trống tự chọn tổ chức khi đăng nhập"
                        enabled: !root.loginBusy
                        inputMode: TextFieldInputMode.EmailAddress
                    }
                    Button {
                        text: "Đăng nhập Microsoft"
                        horizontalAlignment: HorizontalAlignment.Fill
                        enabled: !root.loginBusy
                        onClicked: root.beginLogin()
                    }
                    ActivityIndicator { visible: root.loginBusy; running: visible; horizontalAlignment: HorizontalAlignment.Center }
                    Container {
                        visible: root.waiting
                        horizontalAlignment: HorizontalAlignment.Fill
                        topPadding: ui.du(2)
                        bottomPadding: ui.du(2)
                        Label { text: "microsoft.com/devicelogin"; textStyle { color: Color.White; fontSize: FontSize.Large } horizontalAlignment: HorizontalAlignment.Center }
                        Label { text: root.loginCode; textFormat: TextFormat.Plain; textStyle { color: Color.create("#aaa9ff"); fontSize: FontSize.XXLarge; fontWeight: FontWeight.Bold } horizontalAlignment: HorizontalAlignment.Center }
                        Label { text: "Mở trang trên bằng điện thoại hoặc PC, nhập mã rồi chấp thuận quyền truy cập."; multiline: true; textStyle.color: Color.White }
                    }
                    Button { text: "Hủy đăng nhập"; visible: root.loginBusy; horizontalAlignment: HorizontalAlignment.Fill; onClicked: root.service.signOut() }
                    Button { text: "Hướng dẫn đăng nhập native"; horizontalAlignment: HorizontalAlignment.Fill; onClicked: setupSheet.open() }
                    Label {
                        text: "Client không chính thức dùng luồng tương thích purple-teams và Client ID công khai của Teams. Không cần tạo App Registration riêng. Microsoft/tenant vẫn có thể từ chối. Token chỉ giữ trong RAM."
                        multiline: true
                        textStyle { color: Color.create("#b2bfd3"); fontSize: FontSize.Small }
                    }
                    Button { text: "Chẩn đoán đăng nhập"; horizontalAlignment: HorizontalAlignment.Fill; onClicked: { diagnosticText.text=root.statusText+"\n\n"+teamsNet.diagnostic()+"\n\n"+teamsNet.startupLog(); diagnosticSheet.open(); } }
                    Label { text: teamsNet.diagnostic(); multiline: true; textStyle { color: Color.create("#b2bfd3"); fontSize: FontSize.XSmall } }
                }
            }
            Container {
                visible: root.authenticated
                layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                horizontalAlignment: HorizontalAlignment.Fill
                Container {
                    layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
                    Button { text: "Làm mới"; layoutProperties: StackLayoutProperties { spaceQuota: 1 } enabled: !root.loadingChats; onClicked: root.service.refreshChats(false) }
                    Button { text: "Đăng xuất"; layoutProperties: StackLayoutProperties { spaceQuota: 1 } onClicked: logoutDialog.show() }
                }
                ActivityIndicator { running: root.loadingChats; visible: running; horizontalAlignment: HorizontalAlignment.Center }
                Label { visible: root.chatCount===0 && !root.loadingChats; text: "Chưa có hội thoại. Tạo chat trong Teams chính thức rồi làm mới tại đây."; multiline: true; textStyle.color: Color.White }
                ListView {
                    layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                    dataModel: ArrayDataModel { id: chatsModel }
                    listItemComponents: [ListItemComponent {
                        type: ""
                        Container {
                            background: Color.create("#172335")
                            horizontalAlignment: HorizontalAlignment.Fill
                            topPadding: ui.du(1.7)
                            bottomPadding: ui.du(1.7)
                            Label { text: ListItemData.title; textFormat: TextFormat.Plain; multiline: false; textStyle { color: Color.White; fontSize: FontSize.Large; fontWeight: FontWeight.Bold } }
                            Label { text: ListItemData.preview || "Chạm để đọc tin nhắn"; textFormat: TextFormat.Plain; multiline: false; textStyle { color: Color.create("#b2bfd3"); fontSize: FontSize.Small } }
                            Label { text: ListItemData.time ? Teams.displayTime(ListItemData.time) : ""; textStyle { color: Color.create("#929ab7"); fontSize: FontSize.XSmall } }
                            Container { preferredHeight: 1; horizontalAlignment: HorizontalAlignment.Fill; background: Color.create("#35425b") }
                        }
                    }]
                    onTriggered: {
                        if(root.activeChat) return;
                        var item=dataModel.data(indexPath),page=chatDef.createObject();
                        if(!page) return;
                        page.controller=root.service;page.chatId=item.id;page.chatTitle=item.title;
                        root.activeChat=page;root.push(page);root.service.openChat(item);
                    }
                }
                Button { text: "Tải thêm hội thoại"; visible: root.chatsMore.length>0; enabled: !root.loadingChats; horizontalAlignment: HorizontalAlignment.Fill; onClicked: root.service.refreshChats(true) }
            }
        }
    }
    attachedObjects: [
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
        Connections { target: teamsNet; onCompleted: { if(root.service) root.service.receive(id,status,body,error,headers); } },
        Timer { id: loginTimer; interval: 5000; repeat: false; onTriggered: { if(root.service) root.service.pollLogin(); } },
        Timer { interval: 30000; repeat: true; running: root.authenticated && root.foreground; onTriggered: { if(root.service) root.service.tick(); } },
        ComponentDefinition { id: chatDef; source: "asset:///ChatPage.qml" },
        SystemDialog {
            id: logoutDialog
            title: "Đăng xuất Teams10?"
            body: "Xóa token khỏi RAM và cache tin nhắn trên máy. Không xóa lịch sử trên Teams."
            confirmButton.label: "Đăng xuất"
            cancelButton.label: "Hủy"
            onFinished: { if(result===SystemUiResult.ConfirmButtonSelection) { root.service.signOut();if(!teamsNet.clearCache()) root.statusText="Đã đăng xuất nhưng chưa xóa được cache trên máy."; } }
        },
        Sheet {
            id: setupSheet
            Page {
                titleBar: TitleBar { title: "Đăng nhập Teams10 native"; dismissAction: ActionItem { title: "Đóng"; onTriggered: setupSheet.close() } }
                ScrollView {
                    Container {
                        leftPadding: ui.du(3);rightPadding: ui.du(3);topPadding: ui.du(3)
                        Label { text: "1. Bấm Đăng nhập Microsoft; không nhập Client ID hay mật khẩu vào app.\n\n2. Trên điện thoại/PC khác, mở microsoft.com/devicelogin, nhập mã đang hiển thị và xác nhận tài khoản công ty/trường học.\n\n3. Đây là client độc lập. Luồng tương thích dùng định danh public-client Teams giống purple-teams; màn hình Microsoft có thể hiện tên Microsoft Teams. Teams10 không phải ứng dụng Microsoft.\n\n4. Chờ app xác nhận dịch vụ chat rồi chọn hội thoại có sẵn để đọc/gửi văn bản.\n\n5. Nếu cần, nhập domain/Tenant tổ chức trước khi lấy mã mới. Để trống sẽ dùng organizations.\n\nNếu Microsoft/tenant từ chối đăng nhập hoặc yêu cầu thiết bị/ứng dụng được quản lý, app sẽ dừng và hiển thị lỗi. Không có cách vượt chính sách trong app.\n\nChưa hỗ trợ Teams cá nhân, gọi điện, tạo chat mới, channels hoặc gửi tệp."; multiline: true }
                    }
                }
            }
        }
    ]
}
