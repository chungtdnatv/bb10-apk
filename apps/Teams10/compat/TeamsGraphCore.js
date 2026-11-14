.pragma library

function trim(value) { return String(value || "").replace(/^\s+|\s+$/g, ""); }
function form(values) {
    var out=[];
    for (var key in values) out.push(encodeURIComponent(key)+"="+encodeURIComponent(values[key]));
    return out.join("&");
}
function parse(text) { try { return JSON.parse(text); } catch (e) { return null; } }
function graphUrl(url) { return /^https:\/\/graph\.microsoft\.com\/v1\.0\/[^\s#]*$/.test(url); }
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
function messageText(message) {
    if (message.deletedDateTime) return "[Tin nhắn đã xóa]";
    var body=message.body || {}, text=body.contentType==="html" ? plainHtml(body.content) : String(body.content || "");
    var attachments=message.attachments || [];
    for (var i=0;i<attachments.length;++i) text+="\n[Đính kèm: "+(attachments[i].name || "tệp")+"]";
    return trim(text) || "[Nội dung không phải văn bản]";
}
function timestamp(text) {
    var m=/^(\d{4})-(\d{2})-(\d{2})T(\d{2}):(\d{2}):(\d{2})(?:\.(\d+))?Z$/.exec(String(text || ""));
    if(m) return Date.UTC(Number(m[1]),Number(m[2])-1,Number(m[3]),Number(m[4]),Number(m[5]),Number(m[6]),Number(((m[7] || "")+"000").slice(0,3)));
    return Date.parse(text) || 0;
}
function displayTime(text) { var value=timestamp(text);return value ? new Date(value).toLocaleString() : ""; }
function normalizedMessage(m) {
    var from=m.from || {}, sender=from.user || from.application || {};
    return {id:String(m.id),text:messageText(m),sender:sender.displayName || "Hệ thống",senderId:sender.id || "",time:m.createdDateTime || "",edited:m.lastModifiedDateTime || ""};
}
function mergeMessages(oldRows,newRows) {
    var map={}, rows=[],i;
    for(i=0;i<oldRows.length;++i) if(oldRows[i].id) map[oldRows[i].id]=oldRows[i];
    for(i=0;i<newRows.length;++i) if(newRows[i].id) map[newRows[i].id]=newRows[i];
    for(var id in map) rows.push(map[id]);
    rows.sort(function(a,b) { var d=timestamp(a.time)-timestamp(b.time); return d || (a.id<b.id?-1:a.id>b.id?1:0); });
    return rows.slice(-500);
}
function create(io) {
    var api={}, serial=0, generation=0, requests={}, client="",tenant="",account="",token="",refresh="",expires=0;
    var pollInterval=5000, deadline=0, device="",refreshing=false,tokenWaiters=[],chatEpoch=0,hasMessagePage=false,hasChatPage=false;
    var state={phase:"signedOut",status:"Nhập Client ID và Tenant ID để đăng nhập.",profile:null,code:"",verification:"https://microsoft.com/devicelogin",chats:[],messages:[],chatId:"",chatTitle:"",chatsMore:"",messagesMore:"",loadingChats:false,loadingMessages:false,sending:false};
    function notify() { io.changed(state); }
    function status(text) { state.status=text; notify(); }
    function send(method,url,body,headers,cb) {
        var id=++serial, epoch=generation;
        requests[id]=function(code,text,error,responseHeaders) { if(epoch===generation) cb(code,parse(text),error,responseHeaders || {}); };
        io.send(id,method,url,body || "",headers || {});
    }
    api.receive=function(id,code,text,error,headers) { var cb=requests[id]; delete requests[id]; if(cb) cb(code,text,error,headers); };
    function failure(code,data,error,headers) {
        if (code===429) return "Microsoft giới hạn yêu cầu. Thử lại sau "+(headers["retry-after"] || "một lúc")+" giây.";
        if (code===403) return "Tenant chưa cấp quyền hoặc chính sách tổ chức chặn truy cập. "+(data && data.error && data.error.message || "");
        if (error) return "Lỗi HTTPS/kết nối: "+error;
        return "Microsoft HTTP "+code+": "+(data && data.error && (data.error.message || data.error) || "Phản hồi không hợp lệ");
    }
    function tokenRequest(values,cb) {
        send("POST","https://login.microsoftonline.com/"+tenant+"/oauth2/v2.0/token",form(values),{"Content-Type":"application/x-www-form-urlencoded"},cb);
    }
    function acceptToken(data) {
        if(!data || !data.access_token) return false;
        token=data.access_token; refresh=data.refresh_token || refresh;
        expires=io.now()+Math.max(30,Number(data.expires_in || 3600)-60)*1000;
        return true;
    }
    function withToken(force,cb) {
        if(!force && token && io.now()<expires) { cb(true); return; }
        if(!refresh) { cb(false); return; }
        tokenWaiters.push(cb);
        if(refreshing) return;
        refreshing=true;
        tokenRequest({client_id:client,grant_type:"refresh_token",refresh_token:refresh,scope:"https://graph.microsoft.com/User.Read https://graph.microsoft.com/Chat.Read https://graph.microsoft.com/ChatMessage.Send offline_access"},function(code,data,error,headers) {
            refreshing=false;
            var ok=code===200 && acceptToken(data), waiters=tokenWaiters; tokenWaiters=[];
            if(!ok) state.status="Phiên đăng nhập hết hạn; hãy đăng xuất và đăng nhập lại. "+failure(code,data,error,headers);
            for(var i=0;i<waiters.length;++i) waiters[i](ok);
            notify();
        });
    }
    function graph(method,url,body,cb,retried) {
        if(!graphUrl(url)) { cb(0,null,"URL Graph không hợp lệ",{}); return; }
        withToken(false,function(ok) {
            if(!ok) { cb(401,null,"Cần đăng nhập lại",{}); return; }
            send(method,url,body,{Authorization:"Bearer "+token,"Content-Type":"application/json",Accept:"application/json"},function(code,data,error,headers) {
                if(code===401 && !retried && refresh) {
                    withToken(true,function(renewed) { if(renewed) graph(method,url,body,cb,true); else cb(code,data,error,headers); });
                } else cb(code,data,error,headers);
            });
        });
    }
    function reset() {
        generation++; chatEpoch++;hasMessagePage=false;hasChatPage=false;requests={}; token="";refresh="";device="";account="";expires=0;refreshing=false;tokenWaiters=[];
        io.cancelPoll();io.abortAll();
        state.phase="signedOut";state.profile=null;state.code="";state.chats=[];state.messages=[];state.chatId="";state.chatsMore="";state.messagesMore="";
        state.loadingChats=false;state.loadingMessages=false;state.sending=false;
    }
    api.signOut=function() { reset();status("Đã đăng xuất. Token đã được xóa khỏi RAM."); };
    api.startLogin=function(clientId,tenantId) {
        clientId=trim(clientId);tenantId=trim(tenantId);
        if(!/^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$/i.test(clientId)) { status("Client ID phải là Application (client) ID dạng GUID trong Entra."); return; }
        if(!/^[a-z0-9][a-z0-9.-]*$/i.test(tenantId) || /^(common|consumers)$/i.test(tenantId)) { status("Nhập Tenant ID, domain tổ chức hoặc organizations; app chỉ hỗ trợ tài khoản công ty/trường học.");return; }
        reset();client=clientId;tenant=tenantId;io.saveConfig(client,tenant);
        state.phase="requesting";status("Đang xin mã đăng nhập Microsoft…");
        send("POST","https://login.microsoftonline.com/"+tenant+"/oauth2/v2.0/devicecode",form({client_id:client,scope:"https://graph.microsoft.com/User.Read https://graph.microsoft.com/Chat.Read https://graph.microsoft.com/ChatMessage.Send offline_access"}),{"Content-Type":"application/x-www-form-urlencoded"},function(code,data,error,headers) {
            if(code!==200 || !data || !data.device_code || !data.user_code) { state.phase="signedOut"; status("Không lấy được mã. "+(data && data.error_description || failure(code,data,error,headers)));return; }
            device=data.device_code;state.code=data.user_code;state.phase="waiting";
            deadline=io.now()+Number(data.expires_in || 900)*1000;pollInterval=Math.max(5,Number(data.interval || 5))*1000;
            status("Trên điện thoại/PC, mở microsoft.com/devicelogin và nhập mã bên dưới.");io.pollAfter(pollInterval);
        });
    };
    api.pollLogin=function() {
        if(state.phase!=="waiting") return;
        if(io.now()>=deadline) { state.phase="signedOut";device="";status("Mã đã hết hạn. Bấm đăng nhập để lấy mã mới.");return; }
        tokenRequest({client_id:client,grant_type:"urn:ietf:params:oauth:grant-type:device_code",device_code:device},function(code,data,error,headers) {
            if(code===200 && acceptToken(data)) {
                device="";state.code="";state.phase="loadingProfile";status("Đang đọc thông tin tài khoản…");
                graph("GET","https://graph.microsoft.com/v1.0/me?$select=id,displayName,mail,userPrincipalName",null,function(c,me,e,h) {
                    if(c!==200 || !me || !me.id) { state.phase="signedOut";token="";refresh="";status(failure(c,me,e,h));return; }
                    state.profile=me;account=client+"|"+tenant+"|"+me.id;state.phase="ready";
                    var cached=parse(io.loadCache(account,"chats"));if(cached && cached instanceof Array) state.chats=cached;
                    status("Đã đăng nhập "+me.displayName);api.refreshChats(false);
                });
                return;
            }
            var why=data && data.error;
            if(why==="authorization_pending" || why==="slow_down" || code===429) {
                if(why==="slow_down") pollInterval+=5000;
                var wait=Number(headers["retry-after"] || 0)*1000;
                io.pollAfter(Math.max(pollInterval,wait));return;
            }
            state.phase="signedOut";device="";state.code="";
            status(data && data.error_description || failure(code,data,error,headers));
        });
    };
    function chatRow(c) {
        var members=c.members || [],names=[];
        for(var i=0;i<members.length;++i) if(members[i].userId!==state.profile.id) names.push(members[i].displayName || members[i].email || "Thành viên");
        var preview=c.lastMessagePreview || {},body=preview.body || {};
        return {id:c.id,title:c.topic || names.join(", ") || (c.chatType==="meeting"?"Cuộc trò chuyện cuộc họp":"Cuộc trò chuyện"),preview:body.contentType==="html"?plainHtml(body.content):String(body.content || ""),time:preview.createdDateTime || "",type:c.chatType || ""};
    }
    api.refreshChats=function(more) {
        if(state.phase!=="ready" || state.loadingChats) return;
        var url=more?state.chatsMore:"https://graph.microsoft.com/v1.0/me/chats?$top=50&$expand=members,lastMessagePreview&$orderby=lastMessagePreview/createdDateTime%20desc";
        if(!url) return;
        state.loadingChats=true;notify();
        graph("GET",url,null,function(code,data,error,headers) {
            state.loadingChats=false;
            if(code!==200 || !data || !(data.value instanceof Array)) { status(failure(code,data,error,headers));return; }
            var byId={},rows=[],i;
            // Keep already loaded older chats on foreground refresh; message order is normalized below.
            for(i=0;i<state.chats.length;++i) byId[state.chats[i].id]=state.chats[i];
            for(i=0;i<data.value.length;++i) if(data.value[i].id) { var row=chatRow(data.value[i]);byId[row.id]=row; }
            for(var id in byId) rows.push(byId[id]);
            rows.sort(function(a,b){return timestamp(b.time)-timestamp(a.time);});
            state.chats=rows;
            if(more || !hasChatPage) state.chatsMore=graphUrl(data["@odata.nextLink"] || "")?data["@odata.nextLink"]:"";
            hasChatPage=true;
            io.saveCache(account,"chats",JSON.stringify(rows));status("Đã tải "+rows.length+" hội thoại.");
        });
    };
    api.openChat=function(item) {
        if(state.phase!=="ready") return;
        chatEpoch++;hasMessagePage=false;state.chatId=String(item.id);state.chatTitle=item.title;state.messages=[];state.messagesMore="";state.loadingMessages=false;
        var cached=parse(io.loadCache(account,"messages:"+state.chatId));
        if(cached && cached instanceof Array) state.messages=cached;
        notify();api.refreshMessages(false);
    };
    api.closeChat=function() { chatEpoch++;hasMessagePage=false;state.chatId="";state.messages=[];state.messagesMore="";state.loadingMessages=false;notify(); };
    api.refreshMessages=function(more) {
        if(state.phase!=="ready" || !state.chatId || state.loadingMessages) return;
        var id=state.chatId,viewEpoch=chatEpoch,url=more?state.messagesMore:"https://graph.microsoft.com/v1.0/chats/"+encodeURIComponent(id)+"/messages?$top=50&$orderby=createdDateTime%20desc";
        if(!url) return;
        state.loadingMessages=true;notify();
        graph("GET",url,null,function(code,data,error,headers) {
            if(state.chatId!==id || chatEpoch!==viewEpoch) return;
            state.loadingMessages=false;
            if(code!==200 || !data || !(data.value instanceof Array)) { status(failure(code,data,error,headers));return; }
            var rows=[];for(var i=0;i<data.value.length;++i) if(data.value[i].id) rows.push(normalizedMessage(data.value[i]));
            state.messages=mergeMessages(state.messages,rows);
            // The local cache is intentionally capped; stop pagination when its oldest boundary is reached.
            if(more || !hasMessagePage) state.messagesMore=state.messages.length<500 && graphUrl(data["@odata.nextLink"] || "")?data["@odata.nextLink"]:"";
            hasMessagePage=true;
            if(state.messages.length>=500) state.messagesMore="";
            io.saveCache(account,"messages:"+id,JSON.stringify(state.messages));status("Đã tải "+state.messages.length+" tin trong hội thoại.");
        });
    };
    api.sendMessage=function(text) {
        text=trim(text);
        if(state.phase!=="ready" || !state.chatId || state.sending || !text) return;
        if(text.length>6000) { status("Tin nhắn tối đa 6.000 ký tự trong bản này.");return; }
        var id=state.chatId;
        state.sending=true;status("Đang gửi…");
        graph("POST","https://graph.microsoft.com/v1.0/chats/"+encodeURIComponent(id)+"/messages",JSON.stringify({body:{contentType:"text",content:text}}),function(code,data,error,headers) {
            state.sending=false;
            if(code!==201 || !data || !data.id) {
                status(code===0?"Chưa xác định được tin đã gửi chưa. Làm mới trước khi thử gửi lại. "+failure(code,data,error,headers):failure(code,data,error,headers));
                io.sent(false,id,text);return;
            }
            if(state.chatId===id) { state.messages=mergeMessages(state.messages,[normalizedMessage(data)]);io.saveCache(account,"messages:"+id,JSON.stringify(state.messages)); }
            io.sent(true,id,text);status("Đã gửi.");api.refreshChats(false);
        });
    };
    api.tick=function() { if(state.phase==="ready" && !state.sending) { if(state.chatId) api.refreshMessages(false);else api.refreshChats(false); } };
    api.state=state;
    return api;
}
