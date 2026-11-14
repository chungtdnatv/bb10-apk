import bb.cascades 1.4
import ".."

CustomListItem {
    id: groupRow
    dividerVisible: false
    preferredHeight: ui.du(11)
    ModernConversation {
        displayName: ListItemData.name || ListItemData.displayName || "Không rõ tên"
        avatarSource: ListItemData.localAvatar || ""
        preview: groupRow.ListItem.view.lastMessagePreview(ListItemData.lastMessage, ListItemData.lastMsgIsMine, ListItemData.lastSenderName)
        timeText: ListItemData.lastTime || ""
        unread: ListItemData.hasUnread === true
    }
}
