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
        nav = self.changed['native/assets/ModernNavigation.qml'].decode()
        self.assertIn('StockCurve.CubicOut',nav)
        self.assertIn('navigation-shadow.png',nav)
        self.assertNotIn('onCreationCompleted',nav)
        main = self.script('main.qml','function selectSection(')
        self.assertEqual(main.count('raiseBottomBar()'),3)


if __name__ == '__main__':
    unittest.main()
