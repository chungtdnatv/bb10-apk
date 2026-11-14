import bb.cascades 1.4

Page {
    id: profile
    property variant appShell: null
    property string accountName: ""
    property bool supportsArchive: false
    signal actionRequested(string action)
    function raiseBottomBar() { navigation.reveal(); }
    actionBarVisibility: ChromeVisibility.Hidden
    content: Container {
    background: Color.create("#142936")
    horizontalAlignment: HorizontalAlignment.Fill
    verticalAlignment: VerticalAlignment.Fill
    ModernHeader { heading: "Cá nhân"; onMenuRequested: { if (profile.appShell) profile.appShell.openModernMenu(); } }
    ScrollView {
        layoutProperties: StackLayoutProperties { spaceQuota: 1 }
        horizontalAlignment: HorizontalAlignment.Fill
        Container {
            horizontalAlignment: HorizontalAlignment.Fill
            leftPadding: ui.du(3)
            rightPadding: ui.du(3)
            topPadding: ui.du(2)
            bottomPadding: ui.du(3)
            ModernAvatar { displayName: profile.accountName; horizontalAlignment: HorizontalAlignment.Center }
            Label {
                text: zService.loggedIn ? (profile.accountName || "Tài khoản Zalo") : "Chưa đăng nhập"
                horizontalAlignment: HorizontalAlignment.Center
                textStyle { color: Color.White; fontSize: FontSize.XLarge; fontWeight: FontWeight.Bold }
            }
            Label {
                text: zService.loggedIn ? "ID: "+zService.selfUid : "Đăng nhập để đồng bộ và nhắn tin"
                multiline: true
                horizontalAlignment: HorizontalAlignment.Center
                textStyle { color: Color.create("#b8dce9"); fontSize: FontSize.Small }
            }
            Button { text: "Lời mời kết bạn"; horizontalAlignment: HorizontalAlignment.Fill; preferredHeight: ui.du(8); onClicked: profile.actionRequested("invites") }
            Button { text: "Đồng bộ tin nhắn"; horizontalAlignment: HorizontalAlignment.Fill; preferredHeight: ui.du(8); onClicked: profile.actionRequested("phoneSync") }
            Button { text: "Lịch sử từ điện thoại"; visible: profile.supportsArchive; horizontalAlignment: HorizontalAlignment.Fill; preferredHeight: ui.du(8); onClicked: profile.actionRequested("phoneArchive") }
            Button { text: "Làm mới danh sách"; horizontalAlignment: HorizontalAlignment.Fill; preferredHeight: ui.du(8); onClicked: profile.actionRequested("refresh") }
            Button { text: "Cài đặt"; horizontalAlignment: HorizontalAlignment.Fill; preferredHeight: ui.du(8); onClicked: profile.actionRequested("settings") }
            Button { text: "Gửi thư góp ý"; horizontalAlignment: HorizontalAlignment.Fill; preferredHeight: ui.du(8); onClicked: profile.actionRequested("feedback") }
            Button { text: "Giới thiệu"; horizontalAlignment: HorizontalAlignment.Fill; preferredHeight: ui.du(8); onClicked: profile.actionRequested("about") }
        }
    }
    ModernNavigation {
        id: navigation
        selectedIndex: 2
        onSectionSelected: { if (profile.appShell) profile.appShell.selectSection(index); }
    }
    }
}
