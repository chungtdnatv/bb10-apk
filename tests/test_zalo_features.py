import subprocess
import unittest

from bb10kit.zalo_ui import ROOT, SCREENS, block, patch_assets


class ZaloFeatureFlows(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        fixtures = ROOT / 'tests/fixtures/zalo15-ui'
        original = {'native/assets/'+n: (fixtures/n).read_bytes()
                    for n in (*SCREENS, 'SettingsSheet.qml')}
        cls.changed = patch_assets(original, ROOT/'apps/Zalo10/assets')

    def script(self, filename, token):
        text = self.changed['native/assets/'+filename].decode()
        a,b = block(text,text.index(token))
        return text[a:b]

    def node(self, script):
        result = subprocess.run(['node','-e',script],text=True,capture_output=True)
        self.assertEqual(result.returncode,0,result.stderr)

    def test_rounded_composer_dispatches_send_or_image_picker(self):
        text=(ROOT/'apps/Zalo10/assets/ChatView.qml').read_text()
        a,b=block(text,text.index('function submitComposer('))
        self.node("""const assert=require('node:assert/strict');let images=0,sends=0;
            const sendAction={messageReady:false},imagePicker={open:()=>images++};
            const chatViewPage={doSend:()=>sends++};
        """+text[a:b]+"""
            submitComposer();assert.equal(images,1);assert.equal(sends,0);
            sendAction.messageReady=true;submitComposer();assert.equal(images,1);assert.equal(sends,1);
            chatViewPage.sendBusy=true;submitComposer();assert.equal(sends,1);assert.equal(images,1);
        """)

    def test_native_top_back_requests_navigation_pop(self):
        text=(ROOT/'apps/Zalo10/assets/ChatView.qml').read_text()
        a,b=block(text,text.index('function requestBack('))
        self.node("const assert=require('node:assert/strict');const chatViewPage={popRequested:false};"+text[a:b]+"requestBack();assert.equal(chatViewPage.popRequested,true);")
        text=(ROOT/'apps/Zalo10/assets/ChatsTab.qml').read_text()
        a,b=block(text,text.index('onPopRequestedChanged:'))
        handler=text[a:b];handler=handler[handler.index('{')+1:-1]
        self.node("""const assert=require('node:assert/strict');let pops=0;
            const chatsNav={activeChatPage:null,pop:()=>pops++};
            function changed(){"""+handler+"""}
            changed();assert.equal(pops,0);
            chatsNav.activeChatPage={popRequested:false};changed();assert.equal(pops,0);
            chatsNav.activeChatPage.popRequested=true;changed();assert.equal(pops,1);
            assert.equal(chatsNav.activeChatPage.popRequested,false);
        """)

    def test_chat_timestamp_is_numeric_and_handles_seconds_and_milliseconds(self):
        text = (ROOT/'apps/Zalo10/assets/chat/ChatBubbleItem.qml').read_text()
        a,b = block(text,text.index('function timestampLabel('))
        self.node("""const assert=require('node:assert/strict');process.env.TZ='UTC';
        """+text[a:b]+"""
          const ms=Date.UTC(2026,10,15,1,5);
          assert.equal(timestampLabel(ms,0),'15/11/2026 01:05');
          assert.equal(timestampLabel(0,ms/1000),'15/11/2026 01:05');
          assert.equal(timestampLabel('invalid',0),'');
          assert.equal(timestampLabel(0,0),'');
        """)

    def test_native_hub_open_waits_for_login_and_preserves_failed_request(self):
        text = (ROOT/'apps/Zalo10/assets/main.qml').read_text()
        a,b = block(text,text.index('function openPendingHubThread('))
        self.node("""const assert=require('node:assert/strict');
          const root={},chatsTab='chats',zService={loggedIn:false};
          let pendingHubThread='123',pendingHubGroup=true,calls=[];
          const chatsTabContent={openThread:(...args)=>{calls.push(args);return false}};
        """+text[a:b]+"""
          openPendingHubThread();assert.equal(calls.length,0);assert.equal(pendingHubThread,'123');
          zService.loggedIn=true;openPendingHubThread();assert.deepEqual(calls,[['123',true]]);
          assert.equal(pendingHubThread,'123');
          chatsTabContent.openThread=(...args)=>{calls.push(args);return true};openPendingHubThread();
          assert.equal(pendingHubThread,'');assert.equal(root.activeTab,'chats');
        """)

    def test_compose_routes_to_chat_and_restores_tab_on_failure(self):
        function = self.script('main.qml','function composeConversation(')
        self.node('''const assert=require('node:assert/strict');
          const root={activeTab:'contacts'}, chatsTab='chats';
          const contactsTabContent={composeMode:true};
          let calls=[];
          const chatsTabContent={openThread:(...args)=>{calls.push(args);return true}};
        '''+function+'''
          assert.equal(composeConversation({}),false);
          assert.equal(calls.length,0);
          const contact={uid:123,name:'Test'};
          assert.equal(composeConversation(contact),true);
          assert.deepEqual(calls,[['123',false,contact]]);
          assert.equal(root.activeTab,'chats');
          assert.equal(contactsTabContent.composeMode,false);
          root.activeTab='contacts'; contactsTabContent.composeMode=true;
          chatsTabContent.openThread=()=>false;
          assert.equal(composeConversation(contact),false);
          assert.equal(root.activeTab,'contacts');
          assert.equal(contactsTabContent.composeMode,true);
        ''')

    def test_contact_seed_and_start_after_push(self):
        function = self.script('ChatsTab.qml','function openThread(')
        self.node('''const assert=require('node:assert/strict');
          const order=[], page={startChat:()=>order.push('start')};
          const chatsNav={count:()=>1,selfName:'Self',push:p=>order.push('push')};
          const chatsDef={createObject:()=>page};
          const friendModel={size:()=>0}, chatPageConn={};
        '''+function+'''
          assert.equal(openThread('123',false,{displayName:'Recipient',avatar:'test.png'}),true);
          assert.deepEqual(order,['push','start']);
          assert.equal(page.threadName,'Recipient');
          assert.equal(page.avatarUrl,'test.png');
          assert.equal(page.threadId,'123');
          assert.equal(chatPageConn.target,page);
          chatsDef.createObject=()=>null;
          assert.equal(openThread('123',false,{}),false);
        ''')

    def test_sync_login_busy_and_confirmation(self):
        function = self.script('SettingsSheet.qml','function startPhoneSyncFlow(')
        self.node('''const assert=require('node:assert/strict');
          let login=0,progress=0,confirm=0,syncInProgress=false;
          const zService={loggedIn:false};
          const syncLoginToast={show:()=>login++};
          const phoneSyncProgressDialog={show:()=>progress++};
          const phoneSyncConfirm={show:()=>confirm++};
        '''+function+'''
          startPhoneSyncFlow(); assert.equal(login,1); assert.equal(confirm,0);
          zService.loggedIn=true; startPhoneSyncFlow(); assert.equal(confirm,1);
          syncInProgress=true; startPhoneSyncFlow();
          assert.equal(progress,1); assert.equal(confirm,1);
        ''')

    def test_sync_completion_clears_busy_before_dialog_cancel(self):
        handler = self.script('SettingsSheet.qml','onPhoneSyncFinished:')
        self.assertLess(handler.index('syncInProgress = false'),handler.index('phoneSyncProgressDialog.cancel'))
        contacts = self.changed['native/assets/ContactsTab.qml'].decode()
        self.assertIn('if (lv.navPane.composeOpening) return;',contacts)
        self.assertIn('lv.navPane.appShell.composeConversation(item)',contacts)
        self.assertIn('lv.profileDef.createObject()',contacts)

    def test_sync_starts_once_only_after_confirmation(self):
        text = self.changed['native/assets/SettingsSheet.qml'].decode()
        a,b = block(text,text.index('onFinished:',text.index('id: phoneSyncConfirm')))
        handler = text[a:b]
        body = handler[handler.index('{')+1:-1]
        self.node('''const assert=require('node:assert/strict');
          let starts=0,shows=0;
          const SystemUiResult={ConfirmButtonSelection:1};
          const phoneSyncConfirm={result:0},settingsSheetRoot={syncInProgress:false};
          const zService={loggedIn:true,startPhoneSync:()=>starts++};
          const syncLoginToast={show:()=>{}};
          const phoneSyncProgressDialog={show:()=>shows++};
          function finished() {'''+body+'''}
          finished(); assert.equal(starts,0);
          phoneSyncConfirm.result=1; finished(); finished();
          assert.equal(starts,1); assert.equal(shows,1);
          assert.equal(settingsSheetRoot.syncInProgress,true);
        ''')

    def test_animation_starts_only_from_navigation(self):
        nav = self.changed['native/assets/BottomNavigation.qml'].decode()
        self.assertIn('StockCurve.CubicOut',nav)
        self.assertIn('RoundPlate',nav)
        self.assertNotIn('onCreationCompleted',nav)
        main = self.script('main.qml','function selectSection(')
        self.assertEqual(main.count('raiseBottomBar()'),3)

    def test_inbox_excludes_no_history_and_includes_groups_and_unknown_threads(self):
        function=self.script('ChatsTab.qml','function inboxCandidates(')
        self.node("const assert=require('node:assert/strict');"+function+'''
          const friends=[{uid:'a',name:'A'},{uid:'empty',name:'No history'}];
          const groups=[{threadId:'g',name:'Group',isGroup:true},{threadId:'empty-group',isGroup:true}];
          const out=inboxCandidates(friends,groups,{a:{ts:5},g:{ts:9},unknown:{ts:7}});
          assert.deepEqual(out.map(x=>x.threadId),['a','g','unknown']);
          assert.equal(out[1].isGroup,true);
          assert.equal(out[2].isGroup,false);
          assert.equal(friends.length,2); assert.equal(friends[0].threadId,undefined);
          assert.deepEqual(inboxCandidates(friends,groups,{}),[]);
        ''')

    def test_inbox_sorts_by_time_even_when_older_chat_is_pinned(self):
        functions=self.script('ChatsTab.qml','function inboxCandidates(')+'\n'+self.script('ChatsTab.qml','function buildFriends(')
        self.node('''const assert=require('node:assert/strict');
          const friendModel={values:[],size(){return this.values.length},value(i){return this.values[i]},clear(){this.values=[]},append(v){this.values.push(v)}};
          const chatsLoading={}, chatsEmpty={};
          const chatsNav={lastGroups:[{threadId:'group',name:'Group',isGroup:true}],recentMessages:{},formatTime:ts=>String(ts),msgSnippet:(mt,c)=>c,filterList:()=>{}};
          const zService={pinnedThreadIds:()=>['old'],unreadThreadIds:()=>[],downloadAvatar:()=>{},getThreadLastMessages:()=>({
            old:{ts:'1600000000000',content:'old'},fresh:{ts:'1700000000',content:'fresh'},group:{ts:'1750000000000',content:'group'}
          })};
        '''+functions+'''
          buildFriends([{uid:'old',name:'Old'},{uid:'fresh',name:'Fresh'},{uid:'empty',name:'Empty'}],false);
          assert.deepEqual(friendModel.values.map(x=>x.threadId),['group','fresh','old']);
          assert.equal(friendModel.values[0].isGroup,true);
          assert.equal(friendModel.values[2].isPinned,true);
        ''')

    def test_third_tab_is_profile_with_existing_settings_actions(self):
        main=self.changed['native/assets/main.qml'].decode()
        profile=self.changed['native/assets/ModernProfile.qml'].decode()
        nav=self.changed['native/assets/BottomNavigation.qml'].decode()
        self.assertNotIn('groupsTab',main)
        self.assertIn('id: profileTab',main)
        self.assertIn('supportsArchive: false',main)
        self.assertIn('caption: "Profile"',nav)
        self.assertNotIn('caption: "Nhóm"',nav)
        self.assertIn('accountName: root.selfName',main)
        self.assertIn('onActionRequested: { modernMenu.selected(action); }',main)
        for action in ('invites','phoneSync','refresh','settings','feedback','about'):
            self.assertIn('profile.actionRequested("'+action+'")',profile)
            self.assertIn('action === "'+action+'"',main)

    def test_manual_history_pairing_requires_confirmation_and_success(self):
        text=(ROOT/'apps/Zalo10/assets/PhoneArchivePicker.qml').read_text()
        a,b=block(text,text.index('onFinished:'))
        handler=text[a:b];body=handler[handler.index('{')+1:-1]
        self.node('''const assert=require('node:assert/strict');
          let result=0,calls=0,pops=0,reloads=0,allow=false;
          const SystemUiResult={ConfirmButtonSelection:1};
          const picker={shortId:'phone-id',isGroup:false,selected:{id:'web-id',name:'Recipient'},
            receiverPage:{bound:false,reload:()=>reloads++},navPane:{pop:()=>pops++}};
          const error={text:''};
          const zService={phoneArchiveBind:(short,group,id)=>{
            calls++;assert.equal(short,'phone-id');assert.equal(group,false);assert.equal(id,'web-id');
            return {ok:allow,error:'not paired'};
          }};
          function finish(){'''+body+'''}
          finish();assert.equal(calls,0);assert.equal(pops,0);
          result=1;finish();assert.equal(calls,1);assert.equal(pops,0);assert.equal(picker.receiverPage.bound,false);
          allow=true;finish();assert.equal(pops,1);assert.equal(reloads,1);
          assert.equal(picker.receiverPage.bound,true);assert.equal(picker.receiverPage.threadName,'Recipient');
        ''')


if __name__ == '__main__':
    unittest.main()
