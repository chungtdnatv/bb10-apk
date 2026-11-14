"""Apply the modern UI to the known-working Zalo 1.5 BAR without rebuilding native code."""
import base64
import hashlib
import json
from pathlib import Path
import re
import stat
import tempfile
import zipfile

from .bar import verify,logical_lines
from .manifest import test_version_id

ROOT=Path(__file__).resolve().parents[1]
SCREENS=('main.qml','ChatsTab.qml','ContactsTab.qml','GroupsTab.qml','InvitesTab.qml')


def block(text,start):
    opening=text.index('{',start); depth=1; i=opening+1
    while i<len(text) and depth:
        if text[i] in ('"',"'"):
            quote=text[i]; i+=1
            while i<len(text) and text[i]!=quote: i+=2 if text[i]=='\\' else 1
            if i>=len(text): raise ValueError('Unterminated QML string')
        elif text.startswith('//',i):
            end=text.find('\n',i); i=end if end>=0 else len(text)-1
        elif text.startswith('/*',i):
            end=text.find('*/',i+2)
            if end<0: raise ValueError('Unterminated QML comment')
            i=end+1
        elif text[i]=='{': depth+=1
        elif text[i]=='}': depth-=1
        i+=1
    if depth: raise ValueError('Unbalanced QML block')
    return start,i


def replace_block(text,token,replacement):
    start,end=block(text,text.index(token))
    return text[:start]+replacement+text[end:]


def once(text,old,new):
    if text.count(old)!=1: raise ValueError('Unsupported baseline QML around '+old[:60])
    return text.replace(old,new,1)


def calls(data):
    result=set()
    for name,value in data.items():
        if name.endswith(('.qml','.js')):
            result.update(re.findall(r'\b(app|zService)\.(\w+)\s*\(',value.decode('utf-8')))
    return result


def patch_assets(original,style_root):
    """Return only UI asset changes. Original ChatView/Login and native business logic remain based on the BAR."""
    from .zalo_features import chat_contact_seed,contact_picker,sync_settings,SHELL_FUNCTIONS
    changed={}
    for p in sorted(style_root.glob('Modern*.qml')):
        content=p.read_bytes()
        if p.name=='ModernMenu.qml':
            # The old engine doesn't implement the newer mark-all-read API.
            content=b'\n'.join(l for l in content.split(b'\n') if b'choose("markRead")' not in l)
        changed['native/assets/'+p.name]=content
    changed['native/assets/ModernFormat.js']=(style_root/'ModernFormat.js').read_bytes()
    for p in sorted((style_root/'images/modern').glob('*.png')):
        changed['native/assets/images/modern/'+p.name]=p.read_bytes()

    for filename,nav,section,hint in [
        ('ChatsTab.qml','chatsNav',0,'Tìm kiếm cuộc trò chuyện'),
        ('ContactsTab.qml','contactsNav',1,'Tìm kiếm bạn bè'),
        ('GroupsTab.qml','groupsNav',2,'Tìm kiếm nhóm'),
        ('InvitesTab.qml','invitesNav',1,'Tìm kiếm lời mời')]:
        text=original['native/assets/'+filename].decode('utf-8')
        text=once(text,'    peekEnabled: false','    peekEnabled: false\n    property variant appShell: null')
        text=replace_block(text,'titleBar:','actionBarVisibility: ChromeVisibility.Hidden')
        field=nav.replace('Nav','SearchField')
        toggle=f'''{nav}.searchVisible = !{nav}.searchVisible;
                    if (!{nav}.searchVisible) {{
                        {nav}.searchText = "";
                        {nav}.filterList();
                    }}'''
        if text.count(toggle)!=2: raise ValueError('Baseline search actions changed: '+filename)
        text=text.replace(toggle,field+'.focusSearch();')
        token='content: Container {' if '        content: Container {' in text else 'Container {\n            layout: DockLayout {}'
        start,end=block(text,text.index(token))
        body=text[start:end].removeprefix('content: ')
        body=body.replace('Container {','Container {\n            layoutProperties: StackLayoutProperties { spaceQuota: 1 }',1)
        if filename=='ChatsTab.qml':
            body=body[:body.rfind('}')]+'''
            Container {
                horizontalAlignment: HorizontalAlignment.Right
                verticalAlignment: VerticalAlignment.Bottom
                rightPadding: ui.du(3)
                bottomPadding: ui.du(1.2)
                ImageButton {
                    preferredWidth: ui.du(9.5)
                    preferredHeight: ui.du(9.5)
                    defaultImageSource: "asset:///images/modern/compose-button.png"
                    pressedImageSource: "asset:///images/modern/compose-button-pressed.png"
                    accessibility.name: "Soạn tin nhắn mới"
                    onClicked: { if (chatsNav.appShell) chatsNav.appShell.openComposer(); }
                }
            }
        }'''
        wrapper=f'''content: Container {{
            background: Color.create("#142936")
            horizontalAlignment: HorizontalAlignment.Fill
            verticalAlignment: VerticalAlignment.Fill
            layout: StackLayout {{ orientation: LayoutOrientation.TopToBottom }}
            ModernHeader {{ onMenuRequested: {{ if ({nav}.appShell) {nav}.appShell.openModernMenu(); }} }}
            Container {{
                horizontalAlignment: HorizontalAlignment.Fill
                leftPadding: ui.du(1.8)
                rightPadding: ui.du(1.8)
                ModernSearch {{
                    id: {field}
                    placeholder: "{hint}"
                    onQueryChanged: {{
                        {nav}.searchText = query;
                        {nav}.searchVisible = query.length > 0;
                        {nav}.filterList();
                    }}
                }}
            }}
            {body}
            ModernNavigation {{
                id: bottomNavigation
                selectedIndex: {section}
                onSectionSelected: {{ if ({nav}.appShell) {nav}.appShell.selectSection(index); }}
            }}
        }}'''
        text=text[:start]+wrapper+text[end:]
        if filename=='GroupsTab.qml':
            # ChatsTab in this same baseline documents a SIGSEGV from creating
            # and immediately destroying a parentless ChatView Page. Groups
            # still did that 800 ms after startup. Do not warm up UIObjects.
            text=replace_block(text,'Timer {\n            id: groupViewWarmupTimer','''Timer {
            id: groupViewWarmupTimer
            interval: 800
            repeat: false
            running: false
            // ChatView is created only when the user opens a real conversation.
        }''')
        if filename in ('ChatsTab.qml','GroupsTab.qml'):
            row='friendRow' if section==0 else 'groupRow'
            preview=f'{row}.ListItem.view.lastMessagePreview(ListItemData.lastMessage, '
            if section==0: preview+='ListItemData.lastMsg, '
            preview+='ListItemData.lastMsgIsMine, ListItemData.lastSenderName)'
            text=replace_block(text,'CustomListItem {',f'''CustomListItem {{
                            id: {row}
                            dividerVisible: false
                            preferredHeight: ui.du(13)
                            ModernConversation {{
                                displayName: ListItemData.name || ListItemData.displayName || "Không rõ tên"
                                avatarSource: ListItemData.localAvatar || ""
                                preview: {preview}
                                timeText: ListItemData.lastTime || ""
                                unread: ListItemData.hasUnread === true
                            }}
                        }}''')
            text='import "ModernFormat.js" as ModernFormat\n'+text
            text=replace_block(text,'function formatTime(timestamp)',
                               'function formatTime(timestamp) { return ModernFormat.formatTime(timestamp, new Date()); }')
        if filename=='ContactsTab.qml':
            text=replace_block(text,'layout: GridListLayout {','layout: StackListLayout {}')
            a=text.index('                            ImageView {',text.index('id: gridCell'))
            b=text.index('                            onTouch:',a)
            text=text[:a]+'''                            preferredHeight: ui.du(13)
                            ModernConversation {
                                displayName: ListItemData.name || ListItemData.displayName || "Không rõ tên"
                                avatarSource: ListItemData.localAvatar || ""
                                preview: "Chạm để xem hồ sơ"
                            }

'''+text[b:]
        refresh={
            'chatsNav': 'if (refreshCooldown) return; refreshCooldown=true; chatsRefreshCooldownTimer.restart(); friendModel.clear(); chatsLoading.visible=true; zService.fetchFriends();',
            'contactsNav': 'if (refreshCooldown) return; refreshCooldown=true; refreshCooldownTimer.restart(); contactsPage.populated=false; contactModel.clear(); contactsLoading.visible=true; zService.fetchFriends();',
            'groupsNav': 'if (refreshCooldown) return; refreshCooldown=true; groupsRefreshCooldownTimer.restart(); groupModel.clear(); groupsLoading.visible=true; zService.fetchConversations();',
            'invitesNav': 'inviteModel.clear(); invitesLoading.visible=true; zService.fetchInvites();'}[nav]
        text=text.replace('    property variant appShell: null','    property variant appShell: null\n    function raiseBottomBar() { if ('+nav+'.count() === 1) bottomNavigation.reveal(); }\n    function refreshList() { '+refresh+' }',1)
        text=text.replace('"No friends found"','"Chưa có cuộc trò chuyện"').replace('"No contacts found"','"Không tìm thấy liên hệ"')
        if filename=='InvitesTab.qml':
            text=text.replace('base: SystemDefaults.TextStyles.PrimaryText',
                'color: Color.create("#f2f7fa")\n                                            base: SystemDefaults.TextStyles.PrimaryText')
            text=text.replace('color: Color.DarkGray','color: Color.create("#a4c9da")')
        for empty_id in ('chatsEmpty','contactsEmpty','invEmpty'):
            marker='id: '+empty_id
            if marker in text:
                text=once(text,marker,marker+'\n                textStyle { color: Color.create("#a4c9da") }')
        if filename=='ContactsTab.qml': text=contact_picker(text)
        if filename=='ChatsTab.qml': text=chat_contact_seed(text)
        changed['native/assets/'+filename]=text.encode('utf-8')

    main=original['native/assets/main.qml'].decode('utf-8')
    main=once(main,'SidebarState.VisibleCompact','SidebarState.Hidden')
    for item in ('chats','contacts','groups','invites'):
        main=once(main,'id: '+item+'TabContent','id: '+item+'TabContent\n            appShell: root')
    main=once(main,'    function startLogin()',SHELL_FUNCTIONS+'''
    function openModernMenu() { modernMenu.open(); }

    function startLogin()''')
    main=once(main,'    attachedObjects: [','''    attachedObjects: [
        ModernMenu {
            id: modernMenu
            onSelected: {
                if (action === "refresh") {
                    if (root.activeTab === groupsTab) groupsTabContent.refreshList();
                    else if (root.activeTab === invitesTab) invitesTabContent.refreshList();
                    else if (root.activeTab === contactsTab) contactsTabContent.refreshList();
                    else chatsTabContent.refreshList();
                } else if (action === "invites") root.activeTab = invitesTab;
                else if (action === "phoneSync") settingsSheet.startPhoneSyncFlow();
                else if (action === "settings") settingsSheet.open();
                else if (action === "about") aboutSheet.open();
                else if (action === "feedback") app.invokeEmail("Berrylife2025@gmail.com", "Zalo10 Feedback");
            }
        },''')
    changed['native/assets/main.qml']=main.encode('utf-8')
    if 'native/assets/SettingsSheet.qml' in original:
        changed['native/assets/SettingsSheet.qml']=sync_settings(original['native/assets/SettingsSheet.qml'].decode()).encode()
    if calls(changed)-calls(original):
        raise ValueError('UI introduces native API calls absent from baseline: '+str(calls(changed)-calls(original)))
    return changed


def _fold(line):
    # The pinned baseline's manifest fields are ASCII; QML/assets are UTF-8.
    data=line.encode('ascii'); result=[data[:70]]; data=data[70:]
    while data: result.append(b' '+data[:69]); data=data[69:]
    return b'\r\n'.join(result)


def write_package(original,updates,infos,output,version):
    for name in updates:
        if not name.startswith('native/assets/') or not name.endswith(('.qml','.js','.png')):
            raise ValueError('Only UI assets may be updated: '+name)
    data=dict(original); data.update(updates)
    assets=sorted(n.removeprefix('native/assets/') for n in data
                  if n.startswith('native/assets/') and n!='native/assets/.assets.index')
    data['native/assets/.assets.index']=('1\n'+str(len(assets))+'\n'+'\n'.join(assets)+'\n').encode()
    descriptor=data['native/bar-descriptor.xml'].decode('utf-8')
    descriptor,count=re.subn(r'<buildId>\d+</buildId>','<buildId>'+version.rsplit('.',1)[1]+'</buildId>',descriptor)
    if count!=1: raise ValueError('Expected exactly one descriptor buildId')
    data['native/bar-descriptor.xml']=descriptor.encode('utf-8')
    lines=logical_lines(original['META-INF/MANIFEST.MF'])
    header=[]; types={}; current=None
    for line in lines:
        if line.startswith('Archive-Asset-Name: '): current=line.split(': ',1)[1]
        elif line.startswith('Archive-Asset-Type: '): types[current]=line.split(': ',1)[1]
        if current is None: header.append(line)
    for i,line in enumerate(header):
        key=line.split(':',1)[0]
        if key in ('Package-Version','Application-Version'): header[i]=key+': '+version
        elif key in ('Package-Version-Id','Application-Version-Id'):
            header[i]=key+': '+test_version_id(version)
        elif key=='Archive-Created-By': header[i]='Archive-Created-By: BB10 original-engine UI patcher 1.0'
    while header and not header[-1]: header.pop()
    header.append('')
    for name,content in sorted(data.items()):
        if name=='META-INF/MANIFEST.MF': continue
        digest=base64.urlsafe_b64encode(hashlib.sha512(content).digest()).decode().rstrip('=')
        header+=['Archive-Asset-Name: '+name,'Archive-Asset-SHA-512-Digest: '+digest]
        if name in types: header+=['Archive-Asset-Type: '+types[name]]
        header.append('')
    data['META-INF/MANIFEST.MF']=b'\r\n'.join(_fold(line) for line in header)+b'\r\n'
    output=Path(output); output.parent.mkdir(parents=True,exist_ok=True)
    with tempfile.NamedTemporaryFile(dir=output.parent,suffix='.bar',delete=False) as temporary:
        temporary_path=Path(temporary.name)
    try:
        with zipfile.ZipFile(temporary_path,'w',zipfile.ZIP_DEFLATED,compresslevel=9) as archive:
            for name,content in sorted(data.items(),key=lambda pair:(pair[0]!='META-INF/MANIFEST.MF',pair[0])):
                info=infos.get(name)
                if info is None:
                    info=zipfile.ZipInfo(name,date_time=(2026,11,14,0,0,0))
                    info.create_system=3; info.external_attr=(stat.S_IFREG|0o644)<<16
                archive.writestr(info,content,compress_type=zipfile.ZIP_DEFLATED,compresslevel=9)
        report=verify(temporary_path)
        temporary_path.chmod(0o644); temporary_path.replace(output)
    finally: temporary_path.unlink(missing_ok=True)
    return report,data


def build(input_bar,output,build_id=7):
    input_bar=Path(input_bar); output=Path(output)
    if input_bar.resolve()==output.resolve(): raise ValueError('Output must not overwrite the original BAR')
    if not 1<=build_id<=65535: raise ValueError('Invalid build id')
    baseline=json.loads((ROOT/'apps/Zalo10/compat/baseline.json').read_text())
    input_sha=hashlib.sha256(input_bar.read_bytes()).hexdigest()
    if input_sha!=baseline['input_sha256']:
        raise ValueError('Input differs from the supported original Zalo1.5.bar; refusing to patch another engine')
    if verify(input_bar)['signature_files_present']:
        raise ValueError('This workflow supports the unsigned baseline only; no signature will be copied')
    with zipfile.ZipFile(input_bar) as archive:
        infos={i.filename:i for i in archive.infolist() if not i.is_dir()}
        original={name:archive.read(name) for name in infos}
    for name,digest in baseline['binaries'].items():
        if hashlib.sha256(original[name]).hexdigest()!=digest: raise ValueError('Baseline binary mismatch: '+name)
    updates=patch_assets(original,ROOT/'apps/Zalo10/assets')
    version=baseline['version_prefix']+'.'+str(build_id)
    report,data=write_package(original,updates,infos,output,version)
    allowed=set(updates)|{'META-INF/MANIFEST.MF','native/bar-descriptor.xml','native/assets/.assets.index'}
    if any(data[name]!=value for name,value in original.items() if name not in allowed):
        raise ValueError('A non-UI baseline file changed')
    retained={}
    for name,digest in baseline['binaries'].items():
        if data[name]!=original[name]: raise ValueError('Native engine changed: '+name)
        retained[name]=digest
    provenance={'mode':'UI-only update with original native engine','version':version,
                'input_sha256':input_sha,'output_sha256':hashlib.sha256(output.read_bytes()).hexdigest(),
                'preserved_binaries_sha256':retained,'changed_original_files':sorted(n for n in original if data[n]!=original[n]),
                'added_files':sorted(set(data)-set(original)), 'native_api_calls_added':[],
                'bar_checks':report,'unsafe_group_page_warmup_disabled':True,'device_test':'Pending on Passport',
                'logging':'Original runtime logger/Settings Export Log; no new POSIX startup logger in this engine'}
    output.with_suffix('.report.json').write_text(json.dumps(provenance,indent=2,ensure_ascii=False)+'\n')
    print(json.dumps(provenance,ensure_ascii=False,indent=2))
    return output
