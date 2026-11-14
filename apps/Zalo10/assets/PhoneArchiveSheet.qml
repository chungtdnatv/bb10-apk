import bb.cascades 1.4
import QtQuick 1.0

Sheet {
    id: archive
    property bool archiveVisible: false
    function refreshThreads() {
        threadsModel.clear();
        var threads=zService.phoneArchiveThreads();
        for(var i=0;i<threads.length;++i) threadsModel.append(threads[i]);
        empty.visible=threads.length===0;
    }
    onOpened: {
        archiveVisible=true;
        if(archiveNav.count()>1) archiveNav.pop();
        zService.fetchFriends();zService.fetchConversations();refreshThreads();
    }
    onClosed: archiveVisible=false
    NavigationPane {
        id: archiveNav
        onPopTransitionEnded: { if(page)page.destroy();if(archiveNav.count()===1)archive.refreshThreads(); }
        Page {
            titleBar: TitleBar {
                title: "Lịch sử từ điện thoại"
                dismissAction: ActionItem { title: "Đóng";onTriggered: archive.close() }
            }
            Container {
                background: Color.create("#142936")
                Label {
                    text: "Mở lịch sử rồi chọn Ghép hội thoại để lấy tên/avatar và nhập các tin khôi phục được vào chat. Bản gốc vẫn được giữ trong kho."
                    multiline: true
                    textStyle { color: Color.create("#b8dce9");fontSize: FontSize.Small }
                }
                Button {
                    text: "Tự ghép lại theo tin trùng"
                    horizontalAlignment: HorizontalAlignment.Fill
                    onClicked: {
                        var result=zService.phoneArchiveAutoMatch();
                        matchStatus.text="Ghép mới "+result.matched+" hội thoại; nhập "+result.imported+" tin. Mục còn lại cần chọn liên lạc/nhóm.";
                        archive.refreshThreads();
                    }
                }
                Label { id: matchStatus;text: "";multiline: true;textStyle.color: Color.create("#b8dce9") }
                Label { id: empty;text: "Chưa có lịch sử. Hãy chạy lại đồng bộ.";multiline: true;textStyle.color: Color.White }
                ListView {
                    layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                    dataModel: ArrayDataModel { id: threadsModel }
                    listItemComponents: [ListItemComponent {
                        type: ""
                        Container {
                            background: Color.create("#142936")
                            horizontalAlignment: HorizontalAlignment.Fill
                            leftPadding: ui.du(2)
                            rightPadding: ui.du(2)
                            topPadding: ui.du(1.5)
                            bottomPadding: ui.du(1.5)
                            layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
                            ModernAvatar { displayName: ListItemData.name;avatarSource: ListItemData.avatarSource }
                            Container {
                                leftPadding: ui.du(2)
                                layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                                Label { text: ListItemData.name;textFormat: TextFormat.Plain;multiline: true;textStyle { color: Color.White;fontSize: FontSize.Large } }
                                Label { text: ListItemData.count+" tin · "+(ListItemData.bound?"Đã ghép":"Chưa ghép");textStyle.color: Color.create("#b8dce9") }
                                Label { text: ListItemData.dateLabel;multiline: true;textStyle { color: Color.create("#b8dce9");fontSize: FontSize.Small } }
                            }
                        }
                    }]
                    onTriggered: {
                        var item=dataModel.data(indexPath),page=messagesDef.createObject();
                        if(!page)return;
                        page.shortId=item.shortId;page.isGroup=item.isGroup;page.threadName=item.name;page.bound=item.bound;page.navPane=archiveNav;
                        archiveNav.push(page);page.reload();
                    }
                }
            }
            attachedObjects: [ComponentDefinition { id: messagesDef;source: "asset:///PhoneArchiveMessages.qml" }]
        }
    }
    attachedObjects: [Timer { id: avatarRefresh;interval: 250;repeat: false;onTriggered: {if(archive.archiveVisible)archive.refreshThreads();} },Connections {
        target: zService
        onHistorySynced: { if(archive.archiveVisible)archive.refreshThreads(); }
        onFriendsReady: { if(archive.archiveVisible)archive.refreshThreads(); }
        onConversationsReady: { if(archive.archiveVisible)archive.refreshThreads(); }
        onAvatarReady: { if(archive.archiveVisible && archiveNav.count()===1)avatarRefresh.restart(); }
    }]
}
