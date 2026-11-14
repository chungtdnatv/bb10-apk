"""QML flows using only the working original engine's existing native APIs."""
from .zalo_ui import block,once


def chat_contact_seed(text):
    a,b=block(text,text.index('function openThread(threadId, isGroup)'))
    body=text[a:b]
    body=once(body,'function openThread(threadId, isGroup)','function openThread(threadId, isGroup, contact)')
    body=once(body,'if (!page) return;','if (!page) return false;')
    body=once(body,'        page.threadId   = threadId;','''        if (contact) {
            threadName = contact.name || contact.displayName || threadName;
            avatarUrl = contact.localAvatar || contact.avatar || avatarUrl;
        }
        page.threadId   = threadId;''')
    body=once(body,'        page.startChat();','        page.startChat();\n        return true;')
    return text[:a]+body+text[b:]


def contact_picker(text):
    text=once(text,'    property variant appShell: null','''    property variant appShell: null
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
    }''')
    text=once(text,'placeholder: "Tìm kiếm bạn bè"',
              'placeholder: contactsNav.composeMode ? "Tìm người nhận tin nhắn" : "Tìm kiếm bạn bè"')
    text=once(text,'ModernHeader { onMenuRequested:',
              'ModernHeader { heading: contactsNav.composeMode ? "Tin nhắn mới" : "Zalo10"; onMenuRequested:')
    text=once(text,'preview: "Chạm để xem hồ sơ"',
              'preview: gridCell.ListItem.view.navPane.composeMode ? "Chạm để nhắn tin" : "Chạm để xem hồ sơ"')
    a,b=block(text,text.index('onTouch:',text.index('id: gridCell')))
    handler=text[a:b]
    ia,ib=block(handler,handler.index('if (event.isUp())'))
    script=handler[handler.index('{',ia)+1:ib-1]
    script=once(script,'                                    var page = lv.profileDef.createObject()', '''                                    if (lv.navPane.composeOpening) return;
                                    if (lv.navPane.composeMode) {
                                        if (!lv.navPane.appShell) return;
                                        lv.navPane.composeOpening = true;
                                        if (!lv.navPane.appShell.composeConversation(item))
                                            lv.navPane.composeOpening = false;
                                        return;
                                    }
                                    var page = lv.profileDef.createObject()''')
    return text[:a]+'gestureHandlers: [TapHandler { onTapped: {'+script+'\n                            } }]'+text[b:]


SHELL_FUNCTIONS='''    function selectSection(index) {
        contactsTabContent.composeMode = false;
        contactsTabContent.composeOpening = false;
        if (index === 0) { root.activeTab = chatsTab; chatsTabContent.raiseBottomBar(); }
        else if (index === 1) { root.activeTab = contactsTab; contactsTabContent.raiseBottomBar(); }
        else if (index === 2) { root.activeTab = groupsTab; groupsTabContent.raiseBottomBar(); }
    }
    function openComposer() {
        contactsTabContent.beginCompose();
        root.activeTab = contactsTab;
        contactsTabContent.raiseBottomBar();
    }
    function composeConversation(contact) {
        var threadId = (contact.threadId || contact.uid || "").toString();
        if (threadId.length === 0) return false;
        var previousTab = root.activeTab;
        root.activeTab = chatsTab;
        if (chatsTabContent.openThread(threadId, false, contact) === false) {
            root.activeTab = previousTab;
            return false;
        }
        contactsTabContent.composeMode = false;
        return true;
    }'''


def sync_settings(text):
    text=once(text,'    id: settingsSheetRoot','''    id: settingsSheetRoot
    property bool syncInProgress: false
    function startPhoneSyncFlow() {
        if (!zService.loggedIn) { syncLoginToast.show(); return; }
        if (syncInProgress) { phoneSyncProgressDialog.show(); return; }
        phoneSyncConfirm.show();
    }
    attachedObjects: [
        SystemToast {
            id: syncLoginToast
            body: "Đăng nhập Zalo10 trước khi đồng bộ tin nhắn."
        }
    ]''')
    text=once(text,'onClicked: { phoneSyncConfirm.show() }','onClicked: { settingsSheetRoot.startPhoneSyncFlow(); }')
    text=once(text,'if (result !== SystemUiResult.ConfirmButtonSelection) return;\n                            phoneSyncProgressDialog.progress = 0;',
              '''if (phoneSyncConfirm.result !== SystemUiResult.ConfirmButtonSelection || settingsSheetRoot.syncInProgress) return;
                            if (!zService.loggedIn) { syncLoginToast.show(); return; }
                            settingsSheetRoot.syncInProgress = true;
                            phoneSyncProgressDialog.progress = 0;''')
    text=once(text,'if (result === SystemUiResult.CancelButtonSelection) zService.cancelPhoneSync();',
              'if (phoneSyncProgressDialog.result === SystemUiResult.CancelButtonSelection && settingsSheetRoot.syncInProgress) zService.cancelPhoneSync();')
    text=once(text,'onPhoneSyncFinished: {\n                            phoneSyncProgressDialog.cancel();',
              'onPhoneSyncFinished: {\n                            settingsSheetRoot.syncInProgress = false;\n                            phoneSyncProgressDialog.cancel();')
    for old,new in [
        ('text: "Sync Messages from Phone"','text: "Đồng bộ tin nhắn từ điện thoại"'),
        ('title: "Sync Messages from Phone"','title: "Đồng bộ tin nhắn"'),
        ('body: "Your phone\'s Zalo app will ask you to confirm. Keep Zalo10 open until the sync finishes."',
         'body: "Mở Zalo trên điện thoại chính và xác nhận yêu cầu đồng bộ. Giữ Zalo10 mở đến khi hoàn tất."'),
        ('confirmButton.label: "Start"','confirmButton.label: "Bắt đầu"'),
        ('phoneSyncProgressDialog.statusMessage = "Starting…";','phoneSyncProgressDialog.statusMessage = "Đang gửi yêu cầu…";'),
        ('title: "Syncing from phone"','title: "Đang đồng bộ từ điện thoại"'),
        ('confirmButton.label: "Hide"','confirmButton.label: "Ẩn"'),
        ('cancelButton.label: "Stop"','cancelButton.label: "Dừng"')]:
        text=once(text,old,new)
    return text
