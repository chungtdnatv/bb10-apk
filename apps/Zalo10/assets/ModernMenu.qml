import bb.cascades 1.4

Sheet {
    id: menu
    signal selected(string action)
    function choose(action) { menu.close(); menu.selected(action); }
    Page {
        titleBar: TitleBar {
            title: "Zalo10"
            dismissAction: ActionItem { title: "Đóng"; onTriggered: menu.close() }
        }
        Container {
            background: Color.create("#142936")
            horizontalAlignment: HorizontalAlignment.Fill
            verticalAlignment: VerticalAlignment.Fill
            topPadding: ui.du(3)
            leftPadding: ui.du(3)
            rightPadding: ui.du(3)
            Button { text: "Làm mới danh sách"; horizontalAlignment: HorizontalAlignment.Fill; onClicked: menu.choose("refresh") }
            Button { text: "Đồng bộ tin nhắn"; horizontalAlignment: HorizontalAlignment.Fill; onClicked: menu.choose("phoneSync") }
            Button { text: "Lời mời kết bạn"; horizontalAlignment: HorizontalAlignment.Fill; onClicked: menu.choose("invites") }
            Button { text: "Đánh dấu tất cả đã đọc"; horizontalAlignment: HorizontalAlignment.Fill; onClicked: menu.choose("markRead") }
            Button { text: "Cài đặt"; horizontalAlignment: HorizontalAlignment.Fill; onClicked: menu.choose("settings") }
            Button { text: "Gửi góp ý"; horizontalAlignment: HorizontalAlignment.Fill; onClicked: menu.choose("feedback") }
            Button { text: "Giới thiệu"; horizontalAlignment: HorizontalAlignment.Fill; onClicked: menu.choose("about") }
        }
    }
}
