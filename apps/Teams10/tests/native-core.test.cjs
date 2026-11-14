const test=require('node:test');
const assert=require('node:assert/strict');
const fs=require('node:fs');
const path=require('node:path');
const vm=require('node:vm');
const source=fs.readFileSync(path.join(__dirname,'../assets/TeamsCore.js'),'utf8').replace('.pragma library','');
const USER='00000000-0000-0000-0000-000000000011';
const OTHER='00000000-0000-0000-0000-000000000012';
const TENANT='00000000-0000-0000-0000-000000000013';
const CHAT='19:synthetic@thread.v2';
function jwt(extra={}) {return 'header.'+Buffer.from(JSON.stringify({oid:USER,tid:TENANT,name:'Test User',upn:'user@example.invalid',...extra})).toString('base64url')+'.signature';}
function harness() {
 const context=vm.createContext({});vm.runInContext(source,context);
 const sent=[],timers=[],events=[],cache=new Map();let now=Date.UTC(2026,10,14),aborts=0;
 const io={now:()=>now,decodeBase64Url:s=>Buffer.from(s,'base64url').toString('utf8'),
  send:(id,method,url,body,headers)=>sent.push({id,method,url,body,headers}),changed:()=>{},
  pollAfter:ms=>timers.push(ms),cancelPoll:()=>{},abortAll:()=>aborts++,saveConfig:()=>{},
  loadCache:(a,r)=>cache.get(a+'|'+r)||'',saveCache:(a,r,data)=>{cache.set(a+'|'+r,data);return true},sent:(...args)=>events.push(args)};
 const api=context.create(io);
 function take(fragment) {let index=sent.findIndex(r=>r.url.includes(fragment));assert(index>=0,'missing '+fragment+' among '+sent.map(r=>r.url));return sent.splice(index,1)[0];}
 function reply(r,code,data,error='',headers={}) {api.receive(r.id,code,typeof data==='string'?data:JSON.stringify(data),error,headers);}
 function grant(scope) {const r=take('/oauth2/v2.0/token');assert(new URLSearchParams(r.body).get('scope').includes(context.SCOPES[scope]));reply(r,200,{access_token:'TOKEN_'+scope,refresh_token:'ROTATED_'+scope,expires_in:3600});return r;}
 function token(access=jwt()) {
  api.startLogin('');reply(take('/oauth2/devicecode'),200,{device_code:'DEVICE',user_code:'TEST-CODE',interval:5,expires_in:900});
  api.pollLogin();reply(take('/oauth2/token'),200,{access_token:access,refresh_token:'REFRESH',expires_in:3600});
 }
 function auth(chats=[],region='apac',claims={}) {
  token(jwt(claims));grant('csa');
  const discover=take('/api/csa/api/');assert.equal(discover.headers.Authorization,'Bearer TOKEN_csa');
  reply(discover,302,'','',{'location':'https://teams.microsoft.com/api/csa/'+region+'/api/v2/teams/users/me'});
  reply(take('/api/csa/'+region),200,{chats});assert.equal(api.state.phase,'ready');
 }
 function open(rows=[],id=CHAT){api.openChat({id,title:'Chat'});if(sent.some(r=>r.url.includes('/oauth2/v2.0/token')))grant('chat');reply(take('/messages?'),200,{messages:rows});}
 return {api,context,sent,timers,events,cache,take,reply,grant,token,auth,open,advance:ms=>now+=ms,aborts:()=>aborts};
}
function message(id='1700000000001',text='hello',time='2026-11-14T10:00:00.1234567Z') {
 return {id,content:text,messagetype:'Text',composetime:time,from:'https://teams.microsoft.com/api/chatsvc/apac/v1/users/ME/contacts/8:orgid:'+OTHER,imdisplayname:'Other User',clientmessageid:'700'};
}
function chat(id=CHAT) {return {id,title:'Direct Chat',isOneOnOne:true,members:[{objectId:USER,displayName:'Test User'},{objectId:OTHER,displayName:'Other User'}],lastMessage:message()};}

test('native login has a fixed public identifier, v1 resource and no App Registration/secret input',()=>{
 const h=harness();h.api.startLogin('');const r=h.take('/oauth2/devicecode'),p=new URLSearchParams(r.body);
 assert.equal(r.url,'https://login.microsoftonline.com/organizations/oauth2/devicecode');
 assert.equal(p.get('client_id'),'1fec8e78-bce4-4aaf-ab1b-5451cc387264');assert.equal(p.get('resource'),'https://api.spaces.skype.com');
 assert(!p.has('client_secret'));assert(!p.has('scope'));assert.equal(r.headers.Authorization,undefined);
});
test('work tenant/domain is optional; personal authority and injection are rejected',()=>{
 const h=harness();for(const tenant of ['consumers','common','x/../evil','x?test=y'])h.api.startLogin(tenant);
 assert.equal(h.sent.length,0);h.api.startLogin('company.example');assert(h.take('/devicecode').url.includes('/company.example/'));
});
test('device poll uses v1 code parameter, pending/slow_down/429 timing is respected',()=>{
 const h=harness();h.api.startLogin('');h.reply(h.take('/devicecode'),200,{device_code:'D',user_code:'C',expires_in:900,interval:'5'});
 h.api.pollLogin();let r=h.take('/oauth2/token');assert.equal(new URLSearchParams(r.body).get('code'),'D');assert(!new URLSearchParams(r.body).has('device_code'));
 h.reply(r,400,{error:'authorization_pending'});assert.equal(h.timers.pop(),5000);
 h.api.pollLogin();h.reply(h.take('/oauth2/token'),400,{error:'slow_down'});assert.equal(h.timers.pop(),10000);
 h.api.pollLogin();h.reply(h.take('/oauth2/token'),429,{error:'throttled'},'',{'retry-after':'25'});assert.equal(h.timers.pop(),25000);
});
test('expired code, cancel and late responses never establish a session',()=>{
 const h=harness();h.api.startLogin('');h.reply(h.take('/devicecode'),200,{device_code:'D',user_code:'C',expires_in:5});h.advance(6000);h.api.pollLogin();assert.equal(h.api.state.phase,'signedOut');assert.equal(h.sent.length,0);
 h.api.startLogin('');const late=h.take('/devicecode');h.api.signOut();h.reply(late,200,{device_code:'D',user_code:'C'});assert.equal(h.api.state.code,'');
});
test('policy denial is surfaced; there is no retry with a different client ID',()=>{
 const h=harness();h.api.startLogin('');h.reply(h.take('/devicecode'),400,{error:'interaction_required',error_description:'Device policy requires approved client'});
 assert.match(h.api.state.status,/approved client/);assert.equal(h.api.state.phase,'signedOut');assert.equal(h.sent.length,0);
});
test('JWT metadata alone cannot unlock cache or authenticate chat',()=>{
 const h=harness();h.token();assert.notEqual(h.api.state.phase,'ready');assert.equal(h.cache.size,0);
 h.grant('csa');h.reply(h.take('/api/csa/api/'),403,{message:'policy denied'});
 assert.equal(h.api.state.phase,'signedOut');assert.equal(h.api.state.profile,null);assert.equal(h.api.state.chats.length,0);assert.equal(h.sent.length,0);
});
test('CSA regional discovery reconstructs an allowlisted URL and preserves scope',()=>{
 const h=harness();h.auth([chat()]);assert.equal(h.api.state.profile.id,USER);assert.equal(h.api.state.chats[0].title,'Other User');
 h.api.refreshChats(false);const r=h.take('/api/csa/apac/');assert.equal(r.headers.Authorization,'Bearer TOKEN_csa');assert(!r.url.includes('graph.microsoft.com'));
});
test('external, downgrade, unknown-region and cross-service redirects cannot leak tokens',()=>{
 for(const location of ['https://evil.invalid/api/csa/apac/api/v2/teams/users/me','https://teams.microsoft.com@evil.invalid/api/csa/apac/api/v2/teams/users/me','http://teams.microsoft.com/api/csa/apac/api/v2/teams/users/me','/api/csa/unknown/api/v2/teams/users/me','/api/chatsvc/apac/v1/users/ME/conversations/19:a/messages']) {
  const h=harness();h.token();h.grant('csa');h.reply(h.take('/api/csa/api/'),302,'','',{location});assert.equal(h.sent.length,0,location);assert.equal(h.api.state.phase,'signedOut');
 }
});
test('opaque token falls back only to authenticated Graph profile then private chat',()=>{
 const h=harness();h.token('opaque-token');h.grant('profile');let r=h.take('graph.microsoft.com');assert(r.url.includes('/v1.0/me?'));assert.equal(r.headers.Authorization,'Bearer TOKEN_profile');
 h.reply(r,200,{id:USER,displayName:'User',mail:'user@example.invalid'});h.grant('csa');h.reply(h.take('/api/csa/api/'),200,{chats:[]});assert.equal(h.api.state.phase,'ready');
});
test('personal-account identity is explicitly unsupported',()=>{
 const h=harness();h.token(jwt({tid:'9188040d-6c67-4c5b-b112-36a304b66dad'}));assert.equal(h.api.state.phase,'signedOut');assert.equal(h.sent.length,0);
});
test('resource tokens are separate and refresh rotation is used for the next resource',()=>{
 const h=harness();h.auth();h.api.openChat({id:CHAT,title:'Chat'});const r=h.take('/oauth2/v2.0/token'),p=new URLSearchParams(r.body);
 assert(p.get('scope').includes('https://ic3.teams.office.com/.default'));assert.equal(p.get('refresh_token'),'ROTATED_csa');
 h.reply(r,200,{access_token:'CHAT_ACCESS',refresh_token:'CHAT_REFRESH',expires_in:3600});assert.equal(h.take('/messages?').headers.Authorization,'Bearer CHAT_ACCESS');
});
test('chat parsing handles deleted conversations, groups and chronological sorting',()=>{
 const h=harness();h.auth([chat(),{...chat('19:old@thread.v2'),title:'Group',isOneOnOne:false,lastMessage:message('1','old','2026-01-01T00:00:00Z')},{...chat('19:deleted'),isConversationDeleted:true}]);
 assert.equal(h.api.state.chats.length,2);assert.equal(h.api.state.chats[0].id,CHAT);
 assert([...h.cache.keys()].every(k=>k.includes(USER)&&k.includes(TENANT)));
 assert([...h.cache.values()].every(v=>!v.includes('REFRESH')&&!v.includes('TOKEN_')));
});
test('native IC3 messages encode chat IDs and normalize casing, literal text and HTML',()=>{
 const h=harness();h.auth();h.api.openChat({id:'19:a/b@thread.v2',title:'Chat'});h.grant('chat');let r=h.take('/messages?');assert(r.url.includes('19%3Aa%2Fb%40thread.v2'));
 h.reply(r,200,{messages:[message('1','<b>literal</b> &amp;'),{...message('2'),messagetype:'RichText/Html',content:'<p>hello<br>world</p><script>bad()</script>',composetime:undefined,composeTime:'2026-11-14T11:00:00Z'},{...message('3'),messagetype:'Control/Typing'}]});
 assert.equal(h.api.state.messages.length,2);assert.equal(h.api.state.messages[0].text,'<b>literal</b> &');assert.equal(h.api.state.messages[1].text,'hello\nworld');assert.equal(h.api.state.messages[0].sender,'Other User');
});
test('regional GET reroute is same-chat/same-resource only',()=>{
 const h=harness();h.auth();h.api.openChat({id:CHAT,title:'Chat'});h.grant('chat');let r=h.take('/messages?');
 h.reply(r,307,'','',{location:r.url.replace('/apac/','/amer/')});r=h.take('/messages?');assert(r.url.includes('/amer/'));assert.equal(r.headers.Authorization,'Bearer TOKEN_chat');h.reply(r,200,{messages:[]});
 h.api.refreshMessages(false);r=h.take('/messages?');h.reply(r,307,'','',{location:'https://evil.invalid/capture'});assert.equal(h.sent.length,0);assert.match(h.api.state.status,/không hợp lệ/);
});
test('older history pagination advances by oldest raw timestamp, stops repeating windows',()=>{
 const h=harness();h.auth();h.api.openChat({id:CHAT,title:'Chat'});h.grant('chat');let rows=Array.from({length:50},(_,i)=>message(String(100+i),'text',new Date(Date.UTC(2026,10,14,10,0,i)).toISOString()));
 h.reply(h.take('/messages?'),200,{messages:rows});assert(h.api.state.messagesMore.includes('endTime='));let firstCursor=h.api.state.messagesMore;
 h.api.refreshMessages(false);h.reply(h.take('/messages?'),200,{messages:[message('200')]});assert.equal(h.api.state.messagesMore,firstCursor);
 h.api.refreshMessages(true);h.reply(h.take('endTime='),200,{messages:rows});assert.equal(h.api.state.messagesMore,'');
});
test('stale chat responses cannot contaminate reopened or different chat',()=>{
 const h=harness();h.auth();h.api.openChat({id:CHAT,title:'Chat'});h.grant('chat');const stale=h.take('/messages?');h.api.closeChat();h.api.openChat({id:CHAT,title:'Chat'});const fresh=h.take('/messages?');
 h.reply(stale,200,{messages:[message('1','stale')]});assert.equal(h.api.state.messages.length,0);h.reply(fresh,200,{messages:[message('2','fresh')]});assert.equal(h.api.state.messages[0].text,'fresh');
});
test('send uses native chat envelope and escaped HTML; no Graph message POST',()=>{
 const h=harness();h.auth();h.open();h.api.sendMessage('  <script>x</script> & hi  ');h.api.sendMessage('duplicate');const r=h.take('/messages'),body=JSON.parse(r.body);
 assert.equal(r.method,'POST');assert.equal(r.headers.Authorization,'Bearer TOKEN_chat');assert(!r.url.includes('graph.microsoft.com'));
 assert.equal(body.from,'8:orgid:'+USER);assert.equal(body.conversationid,CHAT);assert.equal(body.messagetype,'RichText/Html');assert.equal(body.content,'&lt;script&gt;x&lt;/script&gt; &amp; hi');assert.equal(body.imdisplayname,'Test User');assert.equal(h.sent.length,0);
 h.reply(r,201,{OriginalArrivalTime:'2026-11-14T00:00:00Z'});assert.equal(h.events[0][0],true);assert.equal(h.api.state.messages.length,0,'never invent a server message ID');assert(h.take('/messages?'));
});
test('send timeout/429/403 never retries the POST or loses the draft',()=>{
 for(const code of [0,429,403]) {
  const h=harness();h.auth();h.open();h.api.sendMessage('keep draft');h.reply(h.take('/messages'),code,{message:'denied'},code===0?'timeout':'',{'retry-after':'20'});
  assert.equal(h.api.state.sending,false);assert.equal(h.events[0][0],false);assert.equal(h.sent.length,0);
  if(code===429)assert.match(h.api.state.status,/20/);
 }
});
test('HTTP success carrying a business error is not claimed as sent',()=>{
 const h=harness();h.auth();h.open();h.api.sendMessage('text');h.reply(h.take('/messages'),200,{errorCode:'Forbidden',message:'tenant denied'});assert.equal(h.events[0][0],false);assert.equal(h.sent.length,0);
});
test('UTF8/HTML-expanded send limit is applied before a request',()=>{
 const h=harness();h.auth();h.open();h.api.sendMessage('&'.repeat(6000));assert.equal(h.sent.length,0);assert.match(h.api.state.status,/chia nhỏ/);
});
test('401 renews only the same resource once and preserves other cached resources',()=>{
 const h=harness();h.auth();h.open();h.api.refreshMessages(false);h.reply(h.take('/messages?'),401,{message:'expired'});h.grant('chat');const retry=h.take('/messages?');h.reply(retry,401,{message:'still denied'});assert.equal(h.sent.length,0);
 h.api.refreshChats();assert.equal(h.take('/api/csa/apac/').headers.Authorization,'Bearer TOKEN_csa');
});
test('profile/cache isolation and logout discard late send callbacks',()=>{
 const h=harness();h.auth([chat()]);h.open([message()]);h.api.sendMessage('late');const late=h.take('/messages');h.api.signOut();h.reply(late,201,message('9','late'));assert.equal(h.events.length,0);assert.equal(h.api.state.profile,null);assert.equal(h.api.state.messages.length,0);
 h.auth([], 'apac',{oid:OTHER});assert.equal(h.api.state.messages.length,0);assert.equal(h.api.state.chats.length,0);assert([...h.cache.keys()].some(k=>k.includes(USER)));assert([...h.cache.keys()].some(k=>k.includes(OTHER)));
});
test('only supported native destinations and chat ids are usable',()=>{
 const h=harness();assert.equal(h.context.serviceFor('https://teams.microsoft.com.evil.invalid/api/csa/apac/api/v2/teams/users/me'),'');assert.equal(h.context.serviceFor('http://teams.microsoft.com/api/csa/apac/api/v2/teams/users/me'),'');assert.equal(h.context.serviceFor('https://teams.microsoft.com/api/csa/bad/api/v2/teams/users/me'),'');
 h.auth();h.api.openChat({id:'../../secret',title:'bad'});assert.equal(h.sent.length,0);
});
