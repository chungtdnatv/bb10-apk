import bb.cascades 1.4

Page {
    id: historyPage
    property string shortId: ""
    property bool isGroup: false
    property int offset: 0
    function loadMore() {
        var rows=zService.phoneArchiveMessages(shortId,isGroup,offset);
        for (var i=0;i<rows.length;++i) messages.append(rows[i]);
        offset+=rows.length;
        more.enabled=rows.length===100;
    }
    titleBar: TitleBar { title: (historyPage.isGroup ? "Nhóm " : "Hội thoại ")+historyPage.shortId }
    Container {
        background: Color.create("#142936")
        Label {
            text: "Lịch sử chỉ đọc · mới nhất trước"
            textStyle.color: Color.create("#b8dce9")
        }
        ListView {
            layoutProperties: StackLayoutProperties { spaceQuota: 1 }
            dataModel: ArrayDataModel { id: messages }
            listItemComponents: [ListItemComponent {
                type: ""
                Container {
                    background: Color.create("#142936")
                    leftPadding: ui.du(2)
                    rightPadding: ui.du(2)
                    topPadding: ui.du(1.5)
                    bottomPadding: ui.du(1.5)
                    Label {
                        text: ListItemData.sender+" · "+new Date(Number(ListItemData.ts)).toLocaleString()
                        multiline: true
                        textStyle { color: Color.create("#00c7ef"); fontSize: FontSize.Small }
                    }
                    Label {
                        text: ListItemData.content || "[Nội dung loại "+ListItemData.type+"]"
                        multiline: true
                        textStyle { color: Color.White; fontSize: FontSize.Medium }
                    }
                }
            }]
        }
        Button {
            id: more
            text: "Tải tin cũ hơn"
            horizontalAlignment: HorizontalAlignment.Fill
            onClicked: historyPage.loadMore()
        }
    }
}
