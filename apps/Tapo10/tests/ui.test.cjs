const test=require('node:test');
const assert=require('node:assert/strict');
const fs=require('node:fs');
const path=require('node:path');
const vm=require('node:vm');
const read=name=>fs.readFileSync(path.join(__dirname,'../assets',name),'utf8');
function editorHarness(){
 const qml=read('CameraEditor.qml'),source=qml.slice(qml.indexOf('    function edit('),qml.indexOf('    onClosed:'));
 const submitted=[];let closed=0,opened=0,saveError='';
 const state={cameraId:'',hadPassword:false,editor:{open(){opened++},close(){closed++}},
  nameField:{text:''},hostField:{text:''},portField:{text:''},userField:{text:''},passwordField:{text:''},pathField:{text:''},typePicker:{selectedIndex:0},errorLabel:{text:''},
  cameraApp:{camera:()=>({id:'existing',name:'Hall',host:'192.168.1.10',port:554,username:'camera',hasPassword:true,kind:'tapo',password:'MUST_NOT_REACH_FIELD'}),
   saveCamera:row=>{submitted.push(row);return saveError;}}};
 const context=vm.createContext(state);vm.runInContext(source,context);
 return {context,submitted,closed:()=>closed,opened:()=>opened,setError:value=>{saveError=value;}};
}
test('editing exposes only a password placeholder; blank edit retains credentials in native code',()=>{
 const h=editorHarness();h.context.edit('existing');assert.equal(h.opened(),1);
 assert.equal(h.context.hadPassword,true);assert.equal(h.context.passwordField.text,'');
 h.context.save();assert.equal(h.submitted[0].id,'existing');assert.equal(h.submitted[0].password,'');assert.equal(h.closed(),1);
});
test('failed save retains new draft password and shows error; successful save clears it',()=>{
 const h=editorHarness();h.context.edit('');h.context.passwordField.text='new-password';h.setError('Storage unavailable');h.context.save();
 assert.equal(h.closed(),0);assert.equal(h.context.errorLabel.text,'Storage unavailable');assert.equal(h.context.passwordField.text,'new-password');
 h.setError('');h.context.save();assert.equal(h.closed(),1);assert.equal(h.context.passwordField.text,'');
});
test('NVR editor passes the configured path rather than silently forcing a C100 stream',()=>{
 const h=editorHarness();h.context.edit('');h.context.typePicker.selectedIndex=1;h.context.pathField.text='/Streaming/Channels/101';h.context.save();
 assert.equal(h.submitted[0].kind,'rtsp');assert.equal(h.submitted[0].path,'/Streaming/Channels/101');
});
test('live connect uses selected quality and window group; halt cancels delayed playback',()=>{
 const qml=read('LivePage.qml'),source=qml.slice(qml.indexOf('    function connectCamera('),qml.indexOf('    titleBar:'));
 const calls=[];const state={opened:false,cameraId:'one',quality:{selectedIndex:0},surface:{windowGroup:'main-group'},
  cameraApp:{playCamera:(...args)=>calls.push(args),stop:()=>calls.push('stop')},startTimer:{stop:()=>calls.push('cancel-timer')}};
 const context=vm.createContext(state);vm.runInContext(source,context);context.connectCamera();assert.deepEqual(calls[0],['one',false,'main-group']);
 state.quality.selectedIndex=1;context.connectCamera();assert.deepEqual(calls[1],['one',true,'main-group']);
 context.halt();assert.equal(context.opened,false);assert.deepEqual(calls.slice(-2),['cancel-timer','stop']);
 assert.match(read('main.qml'),/onThumbnail: \{ if\(root.livePage\)root.livePage.halt\(\)/);
 assert.match(read('main.qml'),/onTopChanged:.*root.livePage.halt\(\)/);
});
test('NavigationPane handlers exist in the BB10 SDK and top changes stop only a departed live page',()=>{
 const qml=read('main.qml'),root=qml.slice(0,qml.indexOf('    Page {'));
 const allowed=new Set(['onTopChanged','onPopTransitionEnded','onCreationCompleted']);
 for(const match of root.matchAll(/^    (on[A-Z]\w+):/gm))assert(allowed.has(match[1]),'Unknown NavigationPane handler: '+match[1]);
 assert(!qml.includes('onPopTransitionStarted'));
 const match=/onTopChanged: \{([^\n]+)\}/.exec(qml);let stops=0;const live={halt:()=>stops++};
 const context=vm.createContext({root:{livePage:live},top:live});vm.runInContext(match[1],context);assert.equal(stops,0);
 context.top={};vm.runInContext(match[1],context);assert.equal(stops,1);
 context.root.livePage=null;vm.runInContext(match[1],context);assert.equal(stops,1);
});
test('OTA entry stops video before opening the updater and shared actions call the correct backend',()=>{
 const root=read('main.qml');assert.match(root,/title: "Cập nhật phần mềm";onTriggered: \{ cameraApp.stop\(\);updates.open\(\); \}/);
 const updater=read('UpdateSheet.qml');
 for(const method of ['check','update','download','installOnDevice','openInstaller','cancel'])assert(updater.includes('updates.backend.'+method+'()'));
 assert.match(updater,/onOpened:.*backend.check\(\)/);
});
