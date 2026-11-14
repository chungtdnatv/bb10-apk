.pragma library
// SPDX-License-Identifier: GPL-3.0-or-later
// Device/protocol adaptation: purple-teams (Eion Robb) and squads-app (kernoeb).
// Toolkit formatting helpers retain their original MIT notice in Toolkit-MIT.txt.

function trim(value) { return String(value || "").replace(/^\s+|\s+$/g, ""); }
function form(values) {
    var out=[];
    for (var key in values) out.push(encodeURIComponent(key)+"="+encodeURIComponent(values[key]));
    return out.join("&");
}
function parse(text) { try { return JSON.parse(text); } catch (e) { return null; } }
function plainHtml(html) {
    var text=String(html || "").replace(/<(script|style)\b[^>]*>[\s\S]*?<\/\1\s*>/gi, "");
    text=text.replace(/<br\s*\/?\s*>/gi,"\n").replace(/<\/(p|div|li)>/gi,"\n").replace(/<[^>]*>/g, "");
    return text.replace(/&(#x[0-9a-f]+|#\d+|amp|lt|gt|quot|apos|nbsp);/gi,function(all,entity) {
        var names={amp:"&",lt:"<",gt:">",quot:'"',apos:"'",nbsp:" "};
        if (entity.charAt(0)!=="#") return names[entity.toLowerCase()] || all;
        var code=entity.charAt(1).toLowerCase()==="x" ? parseInt(entity.slice(2),16) : parseInt(entity.slice(1),10);
        if (!isFinite(code) || code<1 || code>0x10ffff || (code>=0xd800 && code<=0xdfff)) return "�";
        if (code<=0xffff) return String.fromCharCode(code);
        code-=0x10000; return String.fromCharCode(0xd800+(code>>10),0xdc00+(code&1023));
    });
}
function timestamp(text) {
    var m=/^(\d{4})-(\d{2})-(\d{2})T(\d{2}):(\d{2}):(\d{2})(?:\.(\d+))?Z$/.exec(String(text || ""));
    if(m) return Date.UTC(Number(m[1]),Number(m[2])-1,Number(m[3]),Number(m[4]),Number(m[5]),Number(m[6]),Number(((m[7] || "")+"000").slice(0,3)));
    return Date.parse(text) || 0;
}
function displayTime(text) { var value=timestamp(text);return value ? new Date(value).toLocaleString() : ""; }
function mergeMessages(oldRows,newRows) {
    var map={}, rows=[],i;
    for(i=0;i<oldRows.length;++i) if(oldRows[i].id) map["$"+oldRows[i].id]=oldRows[i];
    for(i=0;i<newRows.length;++i) if(newRows[i].id) map["$"+newRows[i].id]=newRows[i];
    for(var id in map) rows.push(map[id]);
    rows.sort(function(a,b) { var d=timestamp(a.time)-timestamp(b.time); return d || (a.id<b.id?-1:a.id>b.id?1:0); });
    return rows.slice(-500);
}

// Public identifier used by the upstream work/school compatibility clients, not a secret.
var CLIENT_ID="1fec8e78-bce4-4aaf-ab1b-5451cc387264";
var ROOT="https://teams.microsoft.com";
var SCOPES={spaces:"https://api.spaces.skype.com/.default",csa:"https://chatsvcagg.teams.microsoft.com/.default",chat:"https://ic3.teams.office.com/.default",profile:"https://graph.microsoft.com/.default"};
function isGuid(value) {return typeof value==="string"&&/^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/i.test(value);}
function serviceFor(url) {
    if(/^https:\/\/graph\.microsoft\.com\/v1\.0\/me(?:\?[^\s#]*)?$/.test(url))return "profile";
    if(/^https:\/\/teams\.microsoft\.com\/api\/csa\/(?:(?:emea|amer|apac)\/)?api\/v2\/teams\/users\/me(?:\?[^\s#]*)?$/.test(url))return "csa";
    if(/^https:\/\/teams\.microsoft\.com\/api\/chatsvc\/(emea|amer|apac)\/v1\/users\/ME\/conversations\/[^/?#\s]+\/messages(?:\?[^\s#]*)?$/.test(url))return "chat";
    return "";
}
function regionFromLocation(location) {
    var match=/^(?:https:\/\/teams\.microsoft\.com)?\/api\/csa\/(emea|amer|apac)\/api\/v2\/teams\/users\/me(?:\?[^\s#]*)?$/.exec(String(location||""));
    return match?match[1]:"";
}
function validChatId(id) { return typeof id==="string" && id.length<=2048 && /^(19:|8:|48:notes$)/.test(id) && !/[\u0000-\u0020\u007f]/.test(id); }
function escapeHtml(text) {return String(text).replace(/&/g,"&amp;").replace(/</g,"&lt;").replace(/>/g,"&gt;").replace(/"/g,"&quot;").replace(/\r?\n/g,"<br>");}
function messageTime(m) {return m.composetime||m.composeTime||m.originalarrivaltime||m.originalArrivalTime||"";}
function messageText(m) {
    var kind=m.messagetype||m.messageType||"",raw=String(m.content||"");
    if(m.deletedDateTime || kind==="Control/MessageDelete")return "[Tin nhắn đã xóa]";
    if(kind==="Text")return plainHtml(raw.replace(/</g,"&lt;").replace(/>/g,"&gt;"));
    if(kind==="RichText/Html" || kind==="RichText")return trim(plainHtml(raw)) || "[Nội dung không phải văn bản]";
    if(kind.indexOf("RichText/Media_")===0)return "[Tệp/ảnh — chưa hỗ trợ trong bản này]";
    return trim(plainHtml(raw));
}
function normalizedMessage(m) {
    var sender=String(m.from||"");
    if(sender.indexOf("/contacts/")!==-1)sender=sender.slice(sender.lastIndexOf("/contacts/")+10);
    return {id:String(m.id),text:messageText(m),sender:m.imdisplayname||m.imDisplayName||sender||"Hệ thống",senderId:sender,time:messageTime(m),clientMessageId:String(m.clientmessageid||m.clientMessageId||"")};
}
function utcString(ms) {
    var d=new Date(ms);function p(n){return n<10?"0"+n:String(n);}
    return d.getUTCFullYear()+"-"+p(d.getUTCMonth()+1)+"-"+p(d.getUTCDate())+"T"+p(d.getUTCHours())+":"+p(d.getUTCMinutes())+":"+p(d.getUTCSeconds())+"."+("00"+d.getUTCMilliseconds()).slice(-3)+"Z";
}
function utf8Length(value) {
    var size=0;
    for(var i=0;i<value.length;i++){var c=value.charCodeAt(i);if(c<128)size++;else if(c<2048)size+=2;else if(c>=0xd800&&c<=0xdbff&&i+1<value.length&&value.charCodeAt(i+1)>=0xdc00&&value.charCodeAt(i+1)<=0xdfff){size+=4;i++;}else size+=3;}
    return size;
}
function create(io) {
    var api={},generation=0,serial=0,requests={},tenant="organizations",account="",refresh="",tokens={},tokenJobs=[],pendingTokens={},tokenBusy=false;
    var device="",deadline=0,pollInterval=5000,region="emea",profile=null,chatEpoch=0,hasMessagePage=false,lastClientId=0,knownNames={},lastRawChats=[];
    var state={phase:"signedOut",status:"Đăng nhập qua mã Microsoft; không cần App Registration riêng.",profile:null,code:"",chats:[],messages:[],chatId:"",chatTitle:"",chatsMore:"",messagesMore:"",loadingChats:false,loadingMessages:false,sending:false};
    function notify(){io.changed(state);}
    function status(text){state.status=text;notify();}
    function request(method,url,body,headers,cb) {
        var id=++serial,epoch=generation;
        requests[id]=function(code,text,error,h){if(epoch===generation)cb(code,parse(text),error,h||{});};
        io.send(id,method,url,body||"",headers||{});
    }
    api.receive=function(id,code,text,error,headers){var cb=requests[id];delete requests[id];if(cb)cb(code,text,error,headers);};
    function errorText(code,data,error,headers) {
        var detail=data&&(data.error_description||data.message||(data.error&&data.error.message)||(data.status&&data.status.text)||data.error)||"";
        if(code===429)return "Microsoft giới hạn yêu cầu. Đợi "+(headers["retry-after"]||"một lúc")+" giây rồi thử lại.";
        if(code===401||code===403)return "Microsoft/tenant từ chối phiên hoặc quyền truy cập. "+String(detail);
        return error?"Lỗi HTTPS/kết nối: "+error:"Microsoft HTTP "+code+": "+String(detail||"Phản hồi chưa được hỗ trợ");
    }
    function oauth(path,values,cb) {request("POST","https://login.microsoftonline.com/"+tenant+path,form(values),{"Content-Type":"application/x-www-form-urlencoded"},cb);}
    function storeToken(scope,data) {
        if(!data||typeof data.access_token!=="string"||!data.access_token)return false;
        var ttl=Number(data.expires_in||3600);if(!isFinite(ttl)||ttl<=0)ttl=3600;
        tokens[scope]={value:data.access_token,expires:io.now()+Math.max(1,ttl-60)*1000};
        if(data.refresh_token)refresh=data.refresh_token;
        return true;
    }
    function pumpTokens() {
        if(tokenBusy||!tokenJobs.length)return;
        var scope=tokenJobs.shift();tokenBusy=true;
        oauth("/oauth2/v2.0/token",{client_id:CLIENT_ID,grant_type:"refresh_token",refresh_token:refresh,scope:SCOPES[scope]+" openid profile offline_access"},function(code,data,error,headers){
            var ok=code===200&&storeToken(scope,data),callbacks=pendingTokens[scope]||[];
            delete pendingTokens[scope];
            var failure=ok?"":errorText(code,data,error,headers);
            for(var i=0;i<callbacks.length;++i)callbacks[i](ok?tokens[scope].value:"",failure,code,headers);
            tokenBusy=false;pumpTokens();
        });
    }
    function tokenFor(scope,force,cb) {
        if(!force&&tokens[scope]&&tokens[scope].expires>io.now()){cb(tokens[scope].value,"",200);return;}
        if(!refresh){cb("","Thiếu refresh token. Hãy đăng nhập lại.",401);return;}
        if(pendingTokens[scope]){pendingTokens[scope].push(cb);return;}
        pendingTokens[scope]=[cb];tokenJobs.push(scope);pumpTokens();
    }
    function authenticated(method,url,body,cb,retried,moved) {
        var scope=serviceFor(url);
        if(!scope){cb(0,null,"Đích API không hợp lệ",{});return;}
        tokenFor(scope,false,function(access,error,code,tokenHeaders){
            if(!access){cb(code||401,null,error,tokenHeaders||{});return;}
            request(method,url,body,{Authorization:"Bearer "+access,"Content-Type":"application/json",Accept:"application/json"},function(c,data,e,h){
                if(c===401&&!retried){tokenFor(scope,true,function(renewed,why,statusCode,renewHeaders){if(renewed)authenticated(method,url,body,cb,true,moved);else cb(statusCode||401,null,why,renewHeaders||{});});}
                else if(c>=300&&c<400&&method==="GET"&&scope==="chat"&&!moved) {
                    var next=String(h.location||""),original=url.split("?")[0];
                    if(next.charAt(0)==="/")next=ROOT+next;
                    var target=next.split("?")[0],regionMatch=/\/api\/chatsvc\/(emea|amer|apac)\//.exec(target);
                    if(serviceFor(next)==="chat"&&regionMatch&&target.replace(/\/(emea|amer|apac)\//,"/{region}/")===original.replace(/\/(emea|amer|apac)\//,"/{region}/")&&target!==original) {
                        region=regionMatch[1];authenticated("GET",url.replace(/\/chatsvc\/(emea|amer|apac)\//,"/chatsvc/"+region+"/"),null,cb,retried,true);
                    } else cb(c,data,"Đích chuyển vùng không hợp lệ",h);
                } else cb(c,data,e,h);
            });
        });
    }
    function reset() {
        generation++;chatEpoch++;requests={};refresh="";tokens={};tokenJobs=[];pendingTokens={};tokenBusy=false;device="";profile=null;account="";region="emea";hasMessagePage=false;knownNames={};lastRawChats=[];
        io.cancelPoll();io.abortAll();
        state.phase="signedOut";state.profile=null;state.code="";state.chats=[];state.messages=[];state.chatId="";state.messagesMore="";state.chatsMore="";state.loadingChats=false;state.loadingMessages=false;state.sending=false;
    }
    api.signOut=function(){reset();status("Đã đăng xuất; token không được lưu trên đĩa.");};
    api.startLogin=function(authority) {
        authority=trim(authority||"organizations");
        if(!/^[a-z0-9][a-z0-9.-]{0,252}$/i.test(authority)||/^(common|consumers)$/i.test(authority)){status("Nhập domain/Tenant hợp lệ hoặc để trống. Chỉ hỗ trợ tài khoản công ty/trường học.");return;}
        reset();tenant=authority;io.saveConfig(CLIENT_ID,tenant);state.phase="requesting";status("Đang xin mã Microsoft…");
        oauth("/oauth2/devicecode",{client_id:CLIENT_ID,resource:"https://api.spaces.skype.com"},function(code,data,error,headers){
            if(code!==200||!data||!data.device_code||!data.user_code){state.phase="signedOut";status(errorText(code,data,error,headers));return;}
            device=data.device_code;state.code=data.user_code;state.phase="waiting";
            var interval=Number(data.interval||5),ttl=Number(data.expires_in||900);
            if(!isFinite(interval)||interval<1)interval=5;if(!isFinite(ttl)||ttl<1)ttl=900;
            pollInterval=Math.max(5,interval)*1000;deadline=io.now()+ttl*1000;
            status("Trên điện thoại/PC khác: mở microsoft.com/devicelogin, nhập mã và xác nhận tài khoản công ty.");io.pollAfter(pollInterval);
        });
    };
    function readProfile(access) {
        // Claims are only display/cache hints from the TLS-protected token response.
        // They never authorize requests; Teams validates the bearer independently.
        var parts=String(access).split("."),claims=parts.length===3?parse(io.decodeBase64Url(parts[1])):null;
        if(!claims||!isGuid(claims.oid)||!isGuid(claims.tid))return null;
        if(claims.tid==="9188040d-6c67-4c5b-b112-36a304b66dad")return {unsupported:true};
        return {id:String(claims.oid),tenantId:String(claims.tid),displayName:claims.name||claims.preferred_username||claims.upn||claims.unique_name||"Tài khoản Teams",mail:claims.preferred_username||claims.upn||claims.unique_name||""};
    }
    function failLogin(code,data,error,headers) {
        var reason=errorText(code,data,error,headers);reset();status(reason);
    }
    function connectServices(candidate) {
        profile=candidate;state.phase="connecting";status("Đang xác nhận dịch vụ chat Teams…");
        authenticated("GET",ROOT+"/api/csa/api/v2/teams/users/me",null,function(code,data,error,headers){
            if(code>=300&&code<400) {
                var found=regionFromLocation(headers.location);
                if(!found){failLogin(code,data,"Microsoft trả về vùng/đích chưa được hỗ trợ.",headers);return;}
                region=found;bootstrap();return;
            }
            if(code===200&&data&&data.chats instanceof Array){finishLogin(data);return;}
            failLogin(code,data,error,headers);
        });
    }
    function bootstrap() {
        authenticated("GET",ROOT+"/api/csa/"+region+"/api/v2/teams/users/me",null,function(c,data,e,h){
            if(c!==200||!data||!(data.chats instanceof Array)){failLogin(c,data,e,h);return;}
            finishLogin(data);
        });
    }
    function finishLogin(data) {
        if(!profile||!profile.id){failLogin(0,null,"Không xác định được tài khoản",{});return;}
        // Do not expose even cached messages until an authenticated chat-service response succeeds.
        state.profile=profile;state.phase="ready";account="native2|"+CLIENT_ID+"|"+(profile.tenantId||tenant)+"|"+profile.id;
        var cached=parse(io.loadCache(account,"chats"));if(cached instanceof Array)state.chats=cached;
        setChats(data.chats);status("Đã kết nối Teams: "+profile.displayName);
    }
    api.pollLogin=function() {
        if(state.phase!=="waiting")return;
        if(io.now()>=deadline){reset();status("Mã hết hạn. Hãy đăng nhập lại.");return;}
        oauth("/oauth2/token",{client_id:CLIENT_ID,grant_type:"urn:ietf:params:oauth:grant-type:device_code",code:device},function(code,data,error,headers){
            if(code===200&&storeToken("spaces",data)) {
                device="";state.code="";
                if(!refresh){failLogin(0,null,"Microsoft chưa cấp phiên có thể dùng cho dịch vụ chat. Hãy đăng nhập lại.",{});return;}
                var candidate=readProfile(data.access_token);
                if(candidate&&candidate.unsupported){failLogin(0,null,"Chỉ hỗ trợ tài khoản Microsoft 365 công ty/trường học.",{});return;}
                if(candidate){connectServices(candidate);return;}
                state.phase="loadingProfile";status("Đang xác nhận thông tin tài khoản…");
                authenticated("GET","https://graph.microsoft.com/v1.0/me?$select=id,displayName,mail,userPrincipalName",null,function(c,me,e,h){
                    if(c!==200||!me||!isGuid(me.id)){failLogin(c,me,e,h);return;}
                    connectServices({id:String(me.id),displayName:me.displayName||me.userPrincipalName||"Tài khoản Teams",mail:me.mail||me.userPrincipalName||"",tenantId:tenant});
                });return;
            }
            var why=data&&data.error;
            if(why==="authorization_pending"||why==="slow_down"||code===429) {
                if(why==="slow_down")pollInterval+=5000;
                io.pollAfter(Math.max(pollInterval,Number(headers["retry-after"]||0)*1000||0));return;
            }
            failLogin(code,data,error,headers);
        });
    };
    function setChats(raw) {
        lastRawChats=raw;var rows=[];
        for(var i=0;i<raw.length;++i) {
            var c=raw[i];if(c.isConversationDeleted||!validChatId(c.id))continue;
            var members=c.members||[],names=[],title=c.title||c.topic||"",last=c.lastMessage||{};
            for(var j=0;j<members.length;++j)if(members[j].objectId!==profile.id) {var name=members[j].displayName||knownNames["$"+members[j].objectId];if(name)names.push(name);}
            if(!title||title==="Direct Chat"||title==="Group Chat"||title.indexOf("Group (")===0)title=names.join(", ")||(!c.isLastMessageFromMe&&(last.imDisplayName||last.imdisplayname))||(c.isOneOnOne?"Chat riêng":"Chat nhóm");
            rows.push({id:c.id,title:title,preview:messageText(last),time:messageTime(last),type:c.isOneOnOne?"oneOnOne":"group"});
        }
        rows.sort(function(a,b){return timestamp(b.time)-timestamp(a.time);});state.chats=rows;state.chatsMore="";
        io.saveCache(account,"chats",JSON.stringify(rows));
    }
    api.refreshChats=function() {
        if(state.phase!=="ready"||state.loadingChats)return;
        state.loadingChats=true;notify();
        authenticated("GET",ROOT+"/api/csa/"+region+"/api/v2/teams/users/me",null,function(code,data,error,headers){
            state.loadingChats=false;
            if(code!==200||!data||!(data.chats instanceof Array)){status(errorText(code,data,error,headers));return;}
            setChats(data.chats);status("Đã tải "+state.chats.length+" hội thoại.");
        });
    };
    function messagesUrl(id,end) {return ROOT+"/api/chatsvc/"+region+"/v1/users/ME/conversations/"+encodeURIComponent(id)+"/messages?pageSize=50&view=msnp24Equivalent"+(end?"&endTime="+end:"");}
    api.openChat=function(item) {
        if(state.phase!=="ready"||!validChatId(item.id))return;
        chatEpoch++;hasMessagePage=false;state.chatId=item.id;state.chatTitle=item.title;state.messages=[];state.messagesMore="";state.loadingMessages=false;
        var cached=parse(io.loadCache(account,"messages:"+item.id));if(cached instanceof Array)state.messages=cached;
        notify();api.refreshMessages(false);
    };
    api.closeChat=function(){chatEpoch++;hasMessagePage=false;state.chatId="";state.messages=[];state.messagesMore="";state.loadingMessages=false;notify();};
    api.refreshMessages=function(more) {
        if(state.phase!=="ready"||!state.chatId||state.loadingMessages)return;
        var id=state.chatId,epoch=chatEpoch,url=more?state.messagesMore:messagesUrl(id,0),oldEnd=0;
        if(!url)return;
        if(more){var bound=/[?&]endTime=(\d+)/.exec(url);oldEnd=bound?Number(bound[1]):0;}
        state.loadingMessages=true;notify();
        authenticated("GET",url,null,function(code,data,error,headers){
            if(id!==state.chatId||epoch!==chatEpoch)return;
            state.loadingMessages=false;
            if(code!==200||!data||!(data.messages instanceof Array)){status(errorText(code,data,error,headers));return;}
            var rows=[],oldest=0;
            for(var i=0;i<data.messages.length;++i) {
                var m=data.messages[i],time=timestamp(messageTime(m)),kind=m.messagetype||m.messageType||"";
                if(time>0&&(!oldest||time<oldest))oldest=time;
                if(m.id&&String(m.id)!=="-1"&&(kind==="Text"||kind.indexOf("RichText")===0)) {
                    var normalized=normalizedMessage(m);rows.push(normalized);
                    var actor=/^8:orgid:(.+)$/.exec(normalized.senderId);
                    if(actor&&(m.imdisplayname||m.imDisplayName))knownNames["$"+actor[1]]=normalized.sender;
                }
            }
            state.messages=mergeMessages(state.messages,rows);
            if(more||!hasMessagePage)state.messagesMore=data.messages.length>=50&&oldest>1&&(!oldEnd||oldest<oldEnd)?messagesUrl(id,oldest-1):"";
            hasMessagePage=true;if(state.messages.length>=500)state.messagesMore="";
            io.saveCache(account,"messages:"+id,JSON.stringify(state.messages));if(lastRawChats.length)setChats(lastRawChats);status("Đã tải "+state.messages.length+" tin.");
        });
    };
    api.sendMessage=function(text) {
        text=trim(text);if(state.phase!=="ready"||!state.chatId||state.sending||!text)return;
        if(text.length>6000){status("Tối đa 6.000 ký tự. Hãy chia tin thành đoạn ngắn hơn.");return;}
        var id=state.chatId,clientId=String(Math.max(io.now(),lastClientId+1));lastClientId=Number(clientId);
        var now=utcString(io.now()),payload={id:"-1",type:"Message",conversationid:id,from:"8:orgid:"+profile.id,composetime:now,originalarrivaltime:now,content:escapeHtml(text),messagetype:"RichText/Html",contenttype:"Html",imdisplayname:profile.displayName,clientmessageid:clientId,properties:{importance:"",subject:null,title:"",cards:"[]",links:"[]",mentions:"[]",files:"[]",format_variant:"TEAMS"},amsreferences:[],post_type:"Standard",cross_post_channels:[]};
        payload.conversation_link=messagesUrl(id,0).split("?")[0].replace(/\/messages$/,"");payload.call_id="";payload.state=0;payload.version="0";payload.properties.onbehalfof=null;payload.properties.policy_violation=null;
        var body=JSON.stringify(payload);if(utf8Length(body)>24000){status("Tin quá lớn sau mã hóa. Hãy chia nhỏ nội dung.");return;}
        state.sending=true;status("Đang gửi…");
        authenticated("POST",messagesUrl(id,0).split("?")[0],body,function(code,data,error,headers){
            state.sending=false;
            if(code<200||code>=300||(data&&(data.error||data.errorCode))||(code===200&&(!data||typeof data!=="object"||data instanceof Array))){status(code===0?"Chưa xác định tin đã gửi chưa. Làm mới trước khi thử lại. "+errorText(code,data,error,headers):errorText(code,data,error,headers));io.sent(false,id,text);return;}
            var created=data&&(data.MessageResource||data.message||data);
            if(created&&created.id&&String(created.id)!=="-1"&&state.chatId===id){state.messages=mergeMessages(state.messages,[normalizedMessage(created)]);io.saveCache(account,"messages:"+id,JSON.stringify(state.messages));}
            io.sent(true,id,text);status("Máy chủ đã nhận yêu cầu gửi. Đang làm mới để xác nhận nội dung.");
            if(state.chatId===id)api.refreshMessages(false);
        });
    };
    api.tick=function(){if(state.phase==="ready"&&!state.sending){if(state.chatId)api.refreshMessages(false);else api.refreshChats();}};
    api.state=state;return api;
}
