import bb.cascades 1.4

Page {
    id: profile
    property variant appShell: null
    property string accountName: ""
    signal actionRequested(string action)
    function raiseBottomBar() { navigation.reveal(); }
    actionBarVisibility: ChromeVisibility.Hidden
    content: Container {
        background: Color.create("#101e2a")
        horizontalAlignment: HorizontalAlignment.Fill
        verticalAlignment: VerticalAlignment.Fill
        bottomPadding: ui.du(1)
        layout: DockLayout {}
        Container {
            horizontalAlignment: HorizontalAlignment.Fill
            verticalAlignment: VerticalAlignment.Fill
            bottomPadding: ui.du(17)
            layout: DockLayout {}
            ScrollView {
                id: scroll
                horizontalAlignment: HorizontalAlignment.Fill
                verticalAlignment: VerticalAlignment.Fill
                scrollViewProperties.scrollMode: ScrollMode.Vertical
                attachedObjects: [LayoutUpdateHandler { id: viewport }]
                Container {
                    property real viewportWidth: viewport.layoutFrame.width>0?viewport.layoutFrame.width:ui.du(70)
                    preferredWidth: viewportWidth;minWidth: viewportWidth;maxWidth: viewportWidth
                    leftPadding: ui.du(4);rightPadding: ui.du(4)
                    topPadding: ui.du(4);bottomPadding: ui.du(3)
                    ModernAvatar {
                        displayName: profile.accountName
                        horizontalAlignment: HorizontalAlignment.Center
                        preferredWidth: ui.du(12);minWidth: ui.du(12);maxWidth: ui.du(12)
                        preferredHeight: ui.du(12);minHeight: ui.du(12);maxHeight: ui.du(12)
                    }
                    Label {
                        text: zService.loggedIn?(profile.accountName||"Tài khoản Zalo"):"Chưa đăng nhập"
                        textFormat: TextFormat.Plain;multiline: true
                        horizontalAlignment: HorizontalAlignment.Fill
                        topMargin: ui.du(2);bottomMargin: ui.du(2)
                        textStyle { color: Color.White;fontSize: FontSize.Large;fontWeight: FontWeight.Bold;textAlign: TextAlign.Center }
                    }
                    ProfileAction { title: "Cập nhật phần mềm";icon: "update";onChosen: profile.actionRequested("ota") }
                    ProfileAction { title: "Lời mời kết bạn";icon: "info";onChosen: profile.actionRequested("invites") }
                    ProfileAction { title: "Đồng bộ tin nhắn";icon: "refresh";onChosen: profile.actionRequested("phoneSync") }
                    ProfileAction { title: "Làm mới danh sách";icon: "refresh";onChosen: profile.actionRequested("refresh") }
                    ProfileAction { title: "Cài đặt";icon: "info";onChosen: profile.actionRequested("settings") }
                    ProfileAction { title: "Gửi thư góp ý";icon: "info";onChosen: profile.actionRequested("feedback") }
                    ProfileAction { title: "Giới thiệu";icon: "info";onChosen: profile.actionRequested("about") }
                }
            }
        }
        ModernNavigation {
            id: navigation
            verticalAlignment: VerticalAlignment.Bottom
            selectedIndex: 2
            onSectionSelected: { if(profile.appShell)profile.appShell.selectSection(index); }
        }
    }
}
