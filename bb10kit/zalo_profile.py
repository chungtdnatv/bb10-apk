"""Replace the group tab with account/settings; groups remain in the inbox."""
from .zalo_ui import block,replace_block

def profile_main(text,native=False):
    idx=text.index('id: groupsTab\n')
    a,b=block(text,text.rfind('Tab {',0,idx))
    tab='''Tab {
        id: profileTab
        title: "Profile"
        imageSource: "asset:///images/ic_contact.png"
        ModernProfile {
            id: profileTabContent
            appShell: root
            accountName: root.selfName
            supportsArchive: NATIVE
            onActionRequested: { modernMenu.selected(action); }
        }
    }'''.replace('NATIVE','true' if native else 'false')
    text=text[:a]+tab+text[b:]
    text=replace_block(text,'onGroupsUnreadCountChanged:','')
    text=text.replace('    property int groupsUnreadCount: 0\n','')
    text='\n'.join(line for line in text.split('\n') if 'root.groupsUnreadCount = 0' not in line and 'groupsTabContent.selfName' not in line)
    text=text.replace('root.activeTab = groupsTab; groupsTabContent.raiseBottomBar();','root.activeTab = profileTab; profileTabContent.raiseBottomBar();')
    text='\n'.join(line for line in text.split('\n') if 'if (root.activeTab === groupsTab)' not in line)
    text=text.replace('else if (root.activeTab === invitesTab)','if (root.activeTab === invitesTab)')
    text=replace_block(text,'onOpenThreadRequested:', '''onOpenThreadRequested: {
                root.activeTab = chatsTab;
                chatsTabContent.openThread(threadId,isGroup);
            }''')
    return text
