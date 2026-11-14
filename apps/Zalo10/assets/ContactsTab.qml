import bb.cascades 1.4
import bb.system 1.0
import QtQuick 1.0

NavigationPane {
    id: contactsNav
    peekEnabled: false
    property variant appShell: null
    property bool composeMode: false
    property bool composeOpening: false
    function beginCompose() {
        composeMode = true;
        composeOpening = false;
        searchText = "";
        searchVisible = false;
        contactsSearchField.text = "";
        filterList();
        if (contactsNav.count() > 1) contactsNav.pop();
    }
    onPopTransitionEnded: {
        if (composeMode) {
            if (contactsNav.count() > 1) contactsNav.pop();
            else raiseBottomBar();
        }
    }
    function raiseBottomBar() { if (contactsNav.count() === 1) bottomNavigation.reveal(); }

    property string selfName: ""
    onSelfNameChanged: contactsPage.selfName = selfName

    property bool searchVisible: false
    property string searchText: ""
    property bool refreshCooldown: false

    function filterList() {
        var q = contactsNav.searchText.toLowerCase().trim();
        searchModel.clear();
        for (var i = 0; i < contactModel.size(); i++) {
            var f = contactModel.value(i);
            if (q.length === 0) {
                searchModel.append(f);
            } else {
                var name = (f.name || f.displayName || "").toLowerCase();
                if (name.indexOf(q) !== -1) searchModel.append(f);
            }
        }
        contactsEmpty.visible = !contactsLoading.visible && (contactsNav.searchVisible ? searchModel.size() : contactModel.size()) === 0;
    }

    attachedObjects: [
        Timer {
            id: refreshCooldownTimer
            interval: 11000
            repeat: false
            onTriggered: contactsNav.refreshCooldown = false
        }
    ]

    Page {
        id: contactsPage
        property bool populated: false
        property string selfName: contactsNav.selfName

        actionBarVisibility: ChromeVisibility.Hidden

        shortcuts: [
            Shortcut {
                key: "s"
                onTriggered: {
                    contactsSearchField.focusSearch();
                }
            }
        ]

        actions: [
            ActionItem {
                id: contactsRefreshAction
                title: contactsNav.refreshCooldown ? "Please wait..." : "Refresh"
                enabled: !contactsNav.refreshCooldown
                imageSource: "asset:///images/ContactsTab/ic_sync.png"
                ActionBar.placement: ActionBarPlacement.OnBar
                onTriggered: {
                    if (contactsNav.refreshCooldown) return;
                    contactsNav.refreshCooldown = true;
                    refreshCooldownTimer.restart();
                    contactsPage.populated = false
                    contactModel.clear()
                    zService.fetchFriends()
                    contactsLoading.visible = true
                }
            },
            ActionItem {
                title: "Search"
                imageSource: "asset:///images/ContactsTab/action_icon_search.png"
                ActionBar.placement: ActionBarPlacement.InOverflow
                onTriggered: {
                    contactsSearchField.focusSearch();
                }
            },
            ActionItem {
                title: "Add Contact"
                imageSource: "asset:///images/ContactsTab/ic_add_contact.png"
                ActionBar.placement: ActionBarPlacement.InOverflow
                onTriggered: { addContactDialog.show() }
            }
        ]

        content: Container {
            background: Color.create("#142936")
            horizontalAlignment: HorizontalAlignment.Fill
            verticalAlignment: VerticalAlignment.Fill
            layout: StackLayout { orientation: LayoutOrientation.TopToBottom }
            ModernHeader { heading: contactsNav.composeMode ? "Tin nhắn mới" : "Zalo10"; onMenuRequested: { if (contactsNav.appShell) contactsNav.appShell.openModernMenu(); }
            }
            Container {
                horizontalAlignment: HorizontalAlignment.Fill
                leftPadding: ui.du(1.8)
                rightPadding: ui.du(1.8)
                ModernSearch {
                    id: contactsSearchField
                    placeholder: contactsNav.composeMode ? "Tìm người nhận tin nhắn" : "Tìm kiếm bạn bè"
                    onQueryChanged: {
                        contactsNav.searchText = query;
                        contactsNav.searchVisible = query.length > 0;
                        contactsNav.filterList();
                    }
                }
            }
            Container {
            layoutProperties: StackLayoutProperties { spaceQuota: 1 }
            layout: DockLayout {}
            horizontalAlignment: HorizontalAlignment.Fill
            verticalAlignment:   VerticalAlignment.Fill

            ListView {
                id: contactsGrid
                horizontalAlignment: HorizontalAlignment.Fill
                verticalAlignment:   VerticalAlignment.Fill

                layout: StackListLayout {}

                property variant profileDef: contactsProfileDef
                property variant navPane:    contactsNav
                property string  selfNameProp: contactsPage.selfName

                dataModel: contactsNav.searchVisible ? searchModel : contactModel

                listItemComponents: [
                    ListItemComponent {
                        type: ""
                        Container {
                            id: gridCell
                            horizontalAlignment: HorizontalAlignment.Fill
                            verticalAlignment:   VerticalAlignment.Fill
                            layout: DockLayout {}

                            preferredHeight: ui.du(13)
                            ModernConversation {
                                displayName: ListItemData.name || ListItemData.displayName || "Không rõ tên"
                                avatarSource: ListItemData.localAvatar || ""
                                preview: gridCell.ListItem.view.navPane.composeMode ? "Chạm để nhắn tin" : "Chạm để xem hồ sơ"
                            }

                            gestureHandlers: [TapHandler { onTapped: {
                                    var item = ListItemData
                                    var lv   = gridCell.ListItem.view
                                    if (lv.navPane.composeOpening) return;
                                    if (lv.navPane.composeMode) {
                                        if (!lv.navPane.appShell) return;
                                        lv.navPane.composeOpening = true;
                                        if (!lv.navPane.appShell.composeConversation(item))
                                            lv.navPane.composeOpening = false;
                                        return;
                                    }
                                    var page = lv.profileDef.createObject()
                                    if (!page) return
                                    page.contactId      = item.threadId || item.uid || ""
                                    page.contactName    = item.name || item.displayName || "?"
                                    page.avatarPath     = item.localAvatar || ""
                                    page.bgAvatarPath   = item.localBgAvatar || ""
                                    page.avatarUrl      = item.avatar || ""
                                    page.bgAvatarUrl    = item.bgavatar || ""
                                    page.selfName       = lv.selfNameProp
                                    page.navigationPane = lv.navPane
                                    lv.navPane.push(page)

                            } }]
                        }
                    }
                ]
            }

            ActivityIndicator {
                id: contactsLoading
                horizontalAlignment: HorizontalAlignment.Center
                verticalAlignment:   VerticalAlignment.Center
                preferredWidth: ui.du(12)
                preferredHeight: ui.du(12)
                running: visible
                visible: false
            }

            Label {
                id: contactsEmpty
                textStyle { color: Color.create("#a4c9da") }
                text: "Không tìm thấy liên hệ"
                visible: false
                horizontalAlignment: HorizontalAlignment.Center
                verticalAlignment:   VerticalAlignment.Center
            }
        }
            ModernNavigation {
                id: bottomNavigation
                selectedIndex: 1
                onSectionSelected: { if (contactsNav.appShell) contactsNav.appShell.selectSection(index); }
            }
        }

        attachedObjects: [
            ArrayDataModel { id: contactModel },
            SystemDialog {
                id: addContactDialog
                title: "Add Contact"
                body: "This feature is still under development."
                confirmButton.label: "OK"
                cancelButton.label: ""
                cancelButton.enabled: false
            },
            ArrayDataModel { id: searchModel },
            ComponentDefinition {
                id: contactsProfileDef
                source: "asset:///ProfileView.qml"
            },
            Connections {
                target: zService

                onFriendsReady: {
                    contactsLoading.visible = false
                    if (contactsPage.populated && contactModel.size() > 0)
                        return
                    contactsPage.populated = true
                    contactModel.clear()
                    for (var i = 0; i < friends.length; i++) {
                        var f = friends[i]
                        contactModel.append(f)
                        var tid = f.threadId || f.uid || ""
                        if (tid.length > 0) {
                            if ((f.avatar || "").length > 0 && (!f.localAvatar || f.localAvatar.length === 0))
                                zService.downloadAvatar(tid, f.avatar)
                            if ((f.bgavatar || "").length > 0 && (!f.localBgAvatar || f.localBgAvatar.length === 0))
                                zService.downloadAvatar("bg_" + tid, f.bgavatar)
                        }
                    }
                    contactsNav.filterList()
                }

                onAvatarReady: {
                    var isBg = (threadId.indexOf("bg_") === 0)
                    for (var i = 0; i < contactModel.size(); i++) {
                        var d = contactModel.value(i)
                        var tid = d.threadId || d.uid || ""
                        if (isBg) {
                            if (("bg_" + tid) === threadId) {
                                d.localBgAvatar = localPath
                                contactModel.replace(i, d)
                                break
                            }
                        } else {
                            if (tid === threadId) {
                                d.localAvatar = localPath
                                contactModel.replace(i, d)
                                break
                            }
                        }
                    }
                    if (contactsNav.searchVisible) {
                        for (var j = 0; j < searchModel.size(); j++) {
                            var sd = searchModel.value(j)
                            var stid = sd.threadId || sd.uid || ""
                            if (isBg) {
                                if (("bg_" + stid) === threadId) {
                                    sd.localBgAvatar = localPath
                                    searchModel.replace(j, sd)
                                    break
                                }
                            } else {
                                if (stid === threadId) {
                                    sd.localAvatar = localPath
                                    searchModel.replace(j, sd)
                                    break
                                }
                            }
                        }
                    }
                }

                onLoginSuccess: {
                    contactsPage.populated = false
                    contactModel.clear()
                }
            }
        ]
    }
}
