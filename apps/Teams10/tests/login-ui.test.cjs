const test=require('node:test');
const assert=require('node:assert/strict');
const fs=require('node:fs');
const vm=require('node:vm');
const path=require('node:path');
const qml=fs.readFileSync(path.join(__dirname,'../assets/main.qml'),'utf8');
const handlers=qml.slice(qml.indexOf('    function initializeService()'),qml.indexOf('    onCreationCompleted:'));
const core=fs.readFileSync(path.join(__dirname,'../assets/TeamsCore.js'),'utf8').replace('.pragma library','');
function harness() {
 const events=[],requests=[];
 const root={service:null,statusText:'',loginBusy:false,render:s=>{root.statusText=s.status;}};
 const context=vm.createContext({root,tenantField:{text:''},loginTimer:{stop(){},restart(){}},
  teamsNet:{recordEvent:s=>events.push(s),abortAll(){},saveConfig(){},request:(...args)=>requests.push(args)}});
 vm.runInContext(core+'\nvar Teams={create:create};\n'+handlers,context);
 root.initializeService=context.initializeService;
 return {context,root,events,requests,click:()=>context.beginLogin()};
}
test('login click initializes missing controller and starts a real device-code request',()=>{
 const h=harness();h.click();assert(h.root.service);assert.equal(h.root.service.state.phase,'requesting');
 assert.equal(h.requests.length,1);assert(h.requests[0][2].endsWith('/organizations/oauth2/devicecode'));
 assert(h.events.includes('login-tapped'));assert(h.events.includes('controller-ready'));
 assert(h.root.statusText.includes('Đang xin mã'));
});
test('failed initialization is visible and can recover on the next tap',()=>{
 const h=harness(),original=h.context.Teams.create;
 h.context.Teams.create=()=>{throw new Error('synthetic startup failure');};
 h.click();assert.equal(h.root.service,null);assert(h.root.statusText.includes('synthetic startup failure'));assert(h.events.includes('controller-error'));
 h.context.Teams.create=original;h.click();assert.equal(h.requests.length,1);
});
test('existing controller is reused; synchronous login error becomes visible',()=>{
 const h=harness();h.root.service={startLogin(){throw new Error('synthetic click failure');}};
 h.click();assert(h.root.statusText.includes('synthetic click failure'));assert.equal(h.root.loginBusy,false);assert(h.events.includes('login-error'));
});
test('clock adapter works without Date.now on older script engines',()=>{
 const h=harness();vm.runInContext('Date.now=undefined',h.context);h.click();
 const request=h.requests[0];h.root.service.receive(request[0],200,JSON.stringify({device_code:'D',user_code:'C',expires_in:900}), '',{});
 assert.equal(h.root.service.state.phase,'waiting');assert.equal(h.root.service.state.code,'C');
});
