const test=require('node:test');
const assert=require('node:assert/strict');
const fs=require('node:fs');
const vm=require('node:vm');
const path=require('node:path');
const source=fs.readFileSync(path.join(__dirname,'../compat/TeamsGraphCore.js'),'utf8').replace('.pragma library','');
const CLIENT='00000000-0000-0000-0000-000000000001';
const TENANT='00000000-0000-0000-0000-000000000002';
function harness() {
 const context=vm.createContext({});vm.runInContext(source,context);
 const sent=[],timers=[],events=[],cache=new Map();let now=1000000,aborts=0;
 const io={now:()=>now,send:(id,method,url,body,headers)=>sent.push({id,method,url,body,headers}),
  changed:()=>{},pollAfter:ms=>timers.push(ms),cancelPoll:()=>{},abortAll:()=>aborts++,saveConfig:()=>{},
  loadCache:(a,r)=>cache.get(a+'|'+r)||'',saveCache:(a,r,d)=>{cache.set(a+'|'+r,d);return true},sent:(...args)=>events.push(args)};
 const api=context.create(io);
 function reply(r,status,data,error='',headers={}) { assert(r,'expected request');api.receive(r.id,status,typeof data==='string'?data:JSON.stringify(data),error,headers); }
 function take(fragment) { const index=sent.findIndex(r=>r.url.includes(fragment));assert(index>=0,'missing '+fragment+' among '+sent.map(x=>x.url));return sent.splice(index,1)[0]; }
 function auth(chats=[],next='') {
  api.startLogin(CLIENT,TENANT);
  reply(take('/devicecode'),200,{device_code:'SYNTHETIC_DEVICE',user_code:'TEST-CODE',expires_in:900,interval:5});
  api.pollLogin();reply(take('/token'),200,{access_token:'SYNTHETIC_ACCESS',refresh_token:'SYNTHETIC_REFRESH',expires_in:3600});
  reply(take('/me?'),200,{id:'synthetic-user-a',displayName:'Test User',mail:'test@example.invalid'});
  reply(take('/me/chats?'),200,{value:chats,'@odata.nextLink':next});
 }
 return {api,context,sent,timers,events,cache,take,reply,auth,advance:ms=>now+=ms,aborts:()=>aborts};
}
function msg(id,text='text',time='2026-11-14T10:00:00Z') {return {id,body:{contentType:'text',content:text},from:{user:{id:'other',displayName:'Other'}},createdDateTime:time};}
function open(h,id='19:synthetic@thread.v2',rows=[]) {h.api.openChat({id,title:'Test chat'});h.reply(h.take('/messages?'),200,{value:rows});}

test('invalid client and tenant never start network login',()=>{
 const h=harness();h.api.startLogin('bad',TENANT);assert.equal(h.sent.length,0);
 h.api.startLogin(CLIENT,'example.invalid/../evil');assert.equal(h.sent.length,0);
 h.api.startLogin(CLIENT,'consumers');assert.equal(h.sent.length,0);
 h.api.startLogin(CLIENT,'');assert.equal(h.sent.length,0);
});
test('device code uses own client, delegated scopes, no secret; pending and slow_down',()=>{
 const h=harness();h.api.startLogin(CLIENT,TENANT);const request=h.take('/devicecode');
 const p=new URLSearchParams(request.body);assert.equal(p.get('client_id'),CLIENT);
 assert(p.get('scope').includes('Chat.Read'));assert(p.get('scope').includes('ChatMessage.Send'));
 assert(!p.has('client_secret'));assert.equal(request.headers.Authorization,undefined);
 h.reply(request,200,{device_code:'test',user_code:'ABCD',expires_in:60,interval:5});assert.equal(h.timers.pop(),5000);
 h.api.pollLogin();h.reply(h.take('/token'),400,{error:'authorization_pending'});assert.equal(h.timers.pop(),5000);
 h.api.pollLogin();h.reply(h.take('/token'),400,{error:'slow_down'});assert.equal(h.timers.pop(),10000);
 assert.equal(h.api.state.phase,'waiting');
});
test('expired device code stops polling',()=>{
 const h=harness();h.api.startLogin(CLIENT,TENANT);h.reply(h.take('/devicecode'),200,{device_code:'test',user_code:'ABCD',expires_in:5});
 h.advance(6000);h.api.pollLogin();assert.equal(h.api.state.phase,'signedOut');assert.equal(h.sent.length,0);
});
test('late login responses after cancellation cannot sign in',()=>{
 const h=harness();h.api.startLogin(CLIENT,TENANT);const request=h.take('/devicecode');h.api.signOut();
 h.reply(request,200,{device_code:'late',user_code:'ABCD'});assert.equal(h.api.state.phase,'signedOut');assert.equal(h.api.state.code,'');
});
test('tenant consent errors are surfaced, not treated as successful login',()=>{
 const h=harness();h.api.startLogin(CLIENT,TENANT);h.reply(h.take('/devicecode'),400,{error:'unauthorized_client',error_description:'Enable public client flows'});
 assert.equal(h.api.state.phase,'signedOut');assert.match(h.api.state.status,/public client/);
});
test('authenticated Graph uses bearer token and caches under identity',()=>{
 const h=harness();h.auth([{id:'c',topic:'Chat'}]);assert.equal(h.api.state.phase,'ready');
 assert([...h.cache.keys()].every(k=>k.includes('synthetic-user-a')));
 assert([...h.cache.values()].every(v=>!v.includes('SYNTHETIC_ACCESS')&&!v.includes('SYNTHETIC_REFRESH')));
 h.api.refreshChats(false);assert.equal(h.take('/me/chats?').headers.Authorization,'Bearer SYNTHETIC_ACCESS');
});
test('chats paginate, deduplicate, sort by last message and retain older-page cursor on refresh',()=>{
 const h=harness(),next='https://graph.microsoft.com/v1.0/me/chats?$skiptoken=page2';
 h.auth([{id:'old',topic:'Old',lastMessagePreview:{createdDateTime:'2026-01-01T00:00:00Z'}}],next);
 h.api.refreshChats(true);h.reply(h.take('page2'),200,{value:[{id:'new',topic:'New',lastMessagePreview:{createdDateTime:'2026-11-01T00:00:00Z'}}],'@odata.nextLink':'https://graph.microsoft.com/v1.0/me/chats?$skiptoken=page3'});
 assert.equal(h.api.state.chats[0].id,'new');assert.equal(h.api.state.chats.length,2);
 h.api.refreshChats(false);h.reply(h.take('/me/chats?'),200,{value:[{id:'new',topic:'New'}],'@odata.nextLink':next});
 assert.match(h.api.state.chatsMore,/page3/);
});
test('pagination cannot send credentials to another origin',()=>{
 const h=harness();h.auth([{id:'c',topic:'Test'}],'https://graph.microsoft.com@evil.invalid/v1.0/leak');
 assert.equal(h.api.state.chatsMore,'');h.api.refreshChats(true);assert.equal(h.sent.length,0);
 assert.equal(h.context.graphUrl('https://graph.microsoft.com.evil.invalid/v1.0/me'),false);
 assert.equal(h.context.graphUrl('http://graph.microsoft.com/v1.0/me'),false);
});
test('message ids are URL encoded, HTML is text and body scripts do not survive',()=>{
 const h=harness();h.auth();h.api.openChat({id:'19:x/y@thread.v2',title:'Test'});const r=h.take('/messages?');
 assert(r.url.includes('19%3Ax%2Fy%40thread.v2'));
 h.reply(r,200,{value:[{id:'m',createdDateTime:'2026-01-01T00:00:00Z',body:{contentType:'html',content:'<p>A &amp; B<br>Hi</p><script>bad()</script>'}}]});
 assert.equal(h.api.state.messages[0].text,'A & B\nHi');
});
test('older pages and edited/deleted messages merge without duplicates or cursor rewind',()=>{
 const h=harness();h.auth();h.api.openChat({id:'c',title:'Chat'});
 h.reply(h.take('/messages?'),200,{value:[msg('b','new','2026-11-02T00:00:00Z')],'@odata.nextLink':'https://graph.microsoft.com/v1.0/chats/c/messages?$skiptoken=older'});
 h.api.refreshMessages(true);h.reply(h.take('older'),200,{value:[msg('a','older','2026-11-01T00:00:00Z')],'@odata.nextLink':'https://graph.microsoft.com/v1.0/chats/c/messages?$skiptoken=oldest'});
 h.api.refreshMessages(false);h.reply(h.take('/messages?'),200,{value:[{...msg('b'),deletedDateTime:'2026-11-14T12:00:00Z'}],'@odata.nextLink':'https://graph.microsoft.com/v1.0/chats/c/messages?$skiptoken=older'});
 assert.equal(h.api.state.messages.length,2);assert.equal(h.api.state.messages[0].id,'a');
 assert.equal(h.api.state.messages[1].text,'[Tin nhắn đã xóa]');assert.match(h.api.state.messagesMore,/oldest/);
});
test('responses for previous chat or same chat reopened cannot replace active history',()=>{
 const h=harness();h.auth();h.api.openChat({id:'a',title:'A'});const stale=h.take('/messages?');
 h.api.closeChat();h.api.openChat({id:'a',title:'A'});const fresh=h.take('/messages?');
 h.reply(stale,200,{value:[msg('stale')]});assert.equal(h.api.state.messages.length,0);
 h.reply(fresh,200,{value:[msg('fresh')]});assert.equal(h.api.state.messages[0].id,'fresh');
});
test('send is real Graph POST, prevents double tap and emits success only for 201 with id',()=>{
 const h=harness();h.auth();open(h,'c');h.api.sendMessage('  hello  ');h.api.sendMessage('hello');
 const r=h.take('/messages');assert.equal(r.method,'POST');assert.equal(h.sent.length,0);
 assert.equal(JSON.parse(r.body).body.contentType,'text');assert.equal(JSON.parse(r.body).body.content,'hello');
 h.reply(r,201,msg('sent','hello'));assert.equal(h.api.state.messages[0].id,'sent');
 assert.equal(h.events[0][0],true);assert.equal(h.events[0][2],'hello');assert.equal(h.api.state.sending,false);
});
test('uncertain delivery never retries POST automatically or reports success',()=>{
 const h=harness();h.auth();open(h,'c');h.api.sendMessage('keep my draft');h.reply(h.take('/messages'),0,'','timeout');
 assert.equal(h.api.state.sending,false);assert.equal(h.events[0][0],false);assert.equal(h.sent.length,0);
 assert.match(h.api.state.status,/Chưa xác định/);
});
test('HTTP 429 respects retry information without automatically sending again',()=>{
 const h=harness();h.auth();open(h,'c');h.api.sendMessage('test');h.reply(h.take('/messages'),429,{error:{message:'throttled'}},'',{'retry-after':'20'});
 assert.match(h.api.state.status,/20/);assert.equal(h.sent.length,0);assert.equal(h.events[0][0],false);
});
test('HTTP 403 reports tenant permissions and keeps message unsent',()=>{
 const h=harness();h.auth();open(h,'c');h.api.sendMessage('test');h.reply(h.take('/messages'),403,{error:{message:'consent required'}});
 assert.match(h.api.state.status,/consent required/);assert.equal(h.events[0][0],false);
});
test('expired token is refreshed in RAM before Graph request',()=>{
 const h=harness();h.auth();h.advance(3600000);h.api.refreshChats(false);
 const r=h.take('/token');assert.equal(new URLSearchParams(r.body).get('grant_type'),'refresh_token');
 h.reply(r,200,{access_token:'RENEWED',expires_in:3600});assert.equal(h.take('/me/chats?').headers.Authorization,'Bearer RENEWED');
});
test('Graph 401 renews once then retries authorized request',()=>{
 const h=harness();h.auth();h.api.refreshChats(false);h.reply(h.take('/me/chats?'),401,{error:{message:'expired'}});
 h.reply(h.take('/token'),200,{access_token:'NEW',expires_in:3600});const retry=h.take('/me/chats?');assert.equal(retry.headers.Authorization,'Bearer NEW');
 h.reply(retry,401,{error:{message:'still denied'}});assert.equal(h.sent.length,0);
});
test('sign out clears visible data and ignores in-flight sends',()=>{
 const h=harness();h.auth();open(h,'c');h.api.sendMessage('test');const request=h.take('/messages');h.api.signOut();h.reply(request,201,msg('late'));
 assert.equal(h.api.state.profile,null);assert.equal(h.api.state.messages.length,0);assert.equal(h.events.length,0);assert(h.aborts()>=2);
});
test('message cap, attachments, numeric entities and long fractional timestamps',()=>{
 const h=harness();const rows=[];for(let i=0;i<600;i++) rows.push({id:String(i).padStart(4,'0'),time:'2026-01-01T00:00:00Z'});
 assert.equal(h.context.mergeMessages([],rows).length,500);
 assert.equal(h.context.plainHtml('&#x1F600; &lt;b&gt;'),'😀 <b>');
 assert.equal(h.context.timestamp('2026-11-14T12:00:00.1234567Z'),Date.UTC(2026,10,14,12,0,0,123));
 assert.match(h.context.messageText({attachments:[{name:'file.txt'}]}),/file.txt/);
});

test('concurrent expired-token requests share one refresh',()=>{
 const h=harness();h.auth();h.advance(3600000);
 h.api.refreshChats(false);h.api.openChat({id:'c',title:'Chat'});
 assert.equal(h.sent.filter(r=>r.url.endsWith('/token')).length,1);
 h.reply(h.take('/token'),200,{access_token:'FRESH',expires_in:3600});
 assert.equal(h.sent.length,2);assert(h.sent.every(r=>r.headers.Authorization==='Bearer FRESH'));
});
test('a different signed-in account cannot see cached messages from the previous account',()=>{
 const h=harness();h.auth([{id:'private-a',topic:'Account A'}]);open(h,'private-a',[msg('private-message','private content')]);
 h.api.signOut();h.api.startLogin(CLIENT,TENANT);
 h.reply(h.take('/devicecode'),200,{device_code:'b',user_code:'BBBB'});h.api.pollLogin();
 h.reply(h.take('/token'),200,{access_token:'TOKEN_B',expires_in:3600});
 h.reply(h.take('/me?'),200,{id:'synthetic-user-b',displayName:'B'});
 assert.equal(h.api.state.chats.length,0);assert.equal(h.api.state.messages.length,0);
 assert([...h.cache.keys()].some(k=>k.includes('synthetic-user-a')));
 h.reply(h.take('/me/chats?'),200,{value:[]});assert.equal(h.api.state.chats.length,0);
});
