import bb.cascades 1.4

Sheet {
    id: archive
    onOpened: {
        if (archiveNav.count()>1) archiveNav.pop();
        threadsModel.clear();
        var threads=zService.phoneArchiveThreads();
        for (var i=0;i<threads.length;++i) threadsModel.append(threads[i]);
        empty.visible=threads.length===0;
    }
    NavigationPane {
        id: archiveNav
        onPopTransitionEnded: { if (page) page.destroy(); }
        Page {
            titleBar: TitleBar {
                title: "Lịch sử từ điện thoại"
                dismissAction: ActionItem { title: "Đóng"; onTriggered: archive.close() }
            }
            Container {
                background: Color.create("#142936")
                Label {
                    text: "Bản lưu chỉ đọc. Mã điện thoại chưa ghép được với liên lạc Zalo; không gửi tin từ đây."
                    multiline: true
                    textStyle { color: Color.create("#b8dce9"); fontSize: FontSize.Small }
                }
                Label {
                    id: empty
                    text: "Chưa có lịch sử. Hãy chạy lại đồng bộ trên bản này."
                    multiline: true
                    textStyle.color: Color.White
                }
                ListView {
                    layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                    dataModel: ArrayDataModel { id: threadsModel }
                    listItemComponents: [ListItemComponent {
                        type: ""
                        StandardListItem {
                            title: (ListItemData.isGroup ? "Nhóm " : "Hội thoại ")+ListItemData.shortId
                            description: ListItemData.count+" tin đã lưu"
                        }
                    }]
                    onTriggered: {
                        var item=dataModel.data(indexPath);
                        var page=messagesDef.createObject();
                        if (!page) return;
                        page.shortId=item.shortId;
                        page.isGroup=item.isGroup;
                        archiveNav.push(page);
                        page.loadMore();
                    }
                }
            }
            attachedObjects: [ComponentDefinition {
                id: messagesDef
                source: "asset:///PhoneArchiveMessages.qml"
            }]
        }
    }
}
