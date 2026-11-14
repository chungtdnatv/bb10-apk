const test=require('node:test');
const assert=require('node:assert/strict');
const fs=require('node:fs');
const vm=require('node:vm');
const path=require('node:path');
const qml=fs.readFileSync(path.join(__dirname,'../assets/main.qml'),'utf8');
const chatQml=fs.readFileSync(path.join(__dirname,'../assets/ChatPage.qml'),'utf8');
const handlers=qml.slice(qml.indexOf('    function refreshMessages('),qml.indexOf('    onCreationCompleted:'));
const core=fs.readFileSync(path.join(__dirname,'../assets/TeamsCore.js'),'utf8').replace('.pragma library','');
function harness() {
 const events=[],requests=[];
 const root={statusText:'',loginBusy:false,render:s=>{root.statusText=s.status;}};
 // Model the lossy QVariantMap boundary: functions are discarded on property write.
 let legacyVariant=null,variantWrites=0;
 Object.defineProperty(root,'service',{get:()=>legacyVariant,set:value=>{
  variantWrites++;legacyVariant=value===null?null:JSON.parse(JSON.stringify(value));
 }});
 const context=vm.createContext({root,tenantField:{text:''},loginTimer:{stop(){},restart(){}},
  teamsNet:{loadSession:()=>'',saveSession:()=>true,clearSession:()=>true,avatar:()=>'',cachedAvatar:()=>'',observeChat(){},startBackground(){},recordEvent:s=>events.push(s),abortAll(){},saveConfig(){},request:(...args)=>requests.push(args)}});
 vm.runInContext(core+'\nvar Teams={initialize:initialize,controller:controller,releaseController:releaseController};\n'+handlers,context);
 root.initializeService=context.initializeService;
 root.refreshMessages=context.refreshMessages;root.sendMessage=context.sendMessage;
 return {context,root,events,requests,api:()=>context.controller(),variantWrites:()=>variantWrites,click:()=>context.beginLogin()};
}
test('login initializes controller without passing API through a lossy QML variant property',()=>{
 const h=harness();h.root.service={startLogin(){}};assert.equal(h.root.service.startLogin,undefined);
 const oldWrites=h.variantWrites();h.click();assert(h.api());assert.equal(h.api().state.phase,'requesting');
 assert.equal(h.variantWrites(),oldWrites);assert.equal(h.requests.length,1);
 assert(h.requests[0][2].endsWith('/organizations/oauth2/devicecode'));
 assert(h.events.includes('login-tapped'));assert(h.events.includes('controller-ready'));
 assert(h.root.statusText.includes('Đang xin mã'));
});
test('failed initialization is visible and can recover on the next tap',()=>{
 const h=harness(),original=h.context.Teams.initialize;
 h.context.Teams.initialize=()=>{throw new Error('synthetic startup failure');};
 h.click();assert.equal(h.api(),null);assert(h.root.statusText.includes('synthetic startup failure'));assert(h.events.includes('controller-error'));
 h.context.Teams.initialize=original;h.click();assert.equal(h.requests.length,1);
});
test('existing controller is reused; synchronous login error becomes visible',()=>{
 const h=harness();h.context.initializeService();const existing=h.api();
 existing.startLogin=()=>{throw new Error('synthetic click failure');};
 h.click();assert.equal(h.api(),existing);assert(h.root.statusText.includes('synthetic click failure'));assert.equal(h.root.loginBusy,false);assert(h.events.includes('login-error'));
});
test('clock adapter and device-code response work without Date.now',()=>{
 const h=harness();vm.runInContext('Date.now=undefined',h.context);h.click();
 const request=h.requests[0];h.api().receive(request[0],200,JSON.stringify({device_code:'D',user_code:'C',expires_in:900}), '',{});
 assert.equal(h.api().state.phase,'waiting');assert.equal(h.api().state.code,'C');
});
test('chat calls bridge through QML root methods, without storing JS API on a QML page',()=>{
 const h=harness();h.context.initializeService();const calls=[];
 h.api().refreshMessages=more=>calls.push(['refresh',more]);h.api().sendMessage=text=>calls.push(['send',text]);
 h.root.refreshMessages(true);h.root.sendMessage('hello');
 assert.deepEqual(calls,[['refresh',true],['send','hello']]);assert.equal(h.variantWrites(),0);
 assert(!/property\s+variant\s+(service|controller)\s*:/.test(qml+'\n'+chatQml));
 assert(qml.includes('page.appRoot=root;'));assert(chatQml.includes('chat.appRoot.sendMessage(draft.text)'));
});
