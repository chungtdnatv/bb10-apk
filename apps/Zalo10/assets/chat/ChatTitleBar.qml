import bb.cascades 1.4
import ".."
Container {
    horizontalAlignment: HorizontalAlignment.Fill
    preferredHeight: ui.du(10);minHeight: ui.du(10);maxHeight: ui.du(10)
    layout: DockLayout {}
    ChatTopBar {
        visible: !chatViewPage.searchVisible
        title: chatViewPage.threadName
        subtitle: chatViewPage.isGroup?"Nhóm Zalo":"Trò chuyện Zalo"
        avatar: chatViewPage.avatarUrl
        onBackRequested: chatViewPage.requestBack()
        onCallRequested: voiceCallUnderDevDialog.show()
        onMoreRequested: chatViewPage.openActionMenu()
    }
            Container {
                visible: chatViewPage.searchVisible
                horizontalAlignment: HorizontalAlignment.Fill
                verticalAlignment:   VerticalAlignment.Center
                leftPadding: ui.du(9)
                rightPadding: ui.du(1)
                layout: StackLayout { orientation: LayoutOrientation.LeftToRight }

                TextField {
                    id: chatSearchField
                    hintText: "Search in this chat..."
                    verticalAlignment: VerticalAlignment.Center
                    textStyle { color: Color.create("#FFFFFF") }
                    layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                    onTextChanging: {
                        chatViewPage.searchText = text;
                        chatViewPage.updateSearchMatches(true);
                    }
                    onCreationCompleted: {
                        inputMode.type = TextInputFlag.AutoCapitalizationOff | TextInputFlag.AutoCorrectionOff | TextInputFlag.SpellCheckOff | TextInputFlag.PredictionOff;
                    }
                }
                Label {
                    text: chatViewPage.searchMatches.length > 0
                          ? (chatViewPage.searchMatchPos + 1) + "/" + chatViewPage.searchMatches.length
                          : (chatViewPage.searchText.length > 0 ? "0/0" : "")
                    verticalAlignment: VerticalAlignment.Center
                    rightMargin: ui.du(0.8)
                    textStyle { color: Color.create("#cfe2ff"); fontSize: FontSize.Small }
                }
                Button {
                    text: "\u25B2"
                    preferredWidth: ui.du(7)
                    verticalAlignment: VerticalAlignment.Center
                    enabled: chatViewPage.searchMatches.length > 0
                    onClicked: chatViewPage.gotoSearchMatch(-1)
                }
                Button {
                    text: "\u25BC"
                    preferredWidth: ui.du(7)
                    verticalAlignment: VerticalAlignment.Center
                    rightMargin: ui.du(0.8)
                    enabled: chatViewPage.searchMatches.length > 0
                    onClicked: chatViewPage.gotoSearchMatch(1)
                }
                Button {
                    text: "Cancel"
                    preferredWidth: ui.du(12)
                    verticalAlignment: VerticalAlignment.Center
                    onClicked: {
                        chatSearchField.text = "";
                        chatViewPage.searchText = "";
                        chatViewPage.searchVisible = false;
                        chatViewPage.searchMatches = [];
                        chatViewPage.searchMatchPos = -1;
                    }
                }
            }
    ChatIconButton {
        visible: chatViewPage.searchVisible
        icon: "back";hint: "Đóng tìm kiếm";surface: true;size: ui.du(8)
        verticalAlignment: VerticalAlignment.Center
        onClicked: {chatViewPage.searchVisible=false;chatViewPage.searchText="";chatViewPage.searchMatches=[];chatViewPage.searchMatchPos=-1;}
    }
}
