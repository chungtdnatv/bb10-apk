"""History-only, mixed direct/group inbox for both native and original-engine UI."""
from .zalo_ui import once,block,replace_block
CANDIDATES='''    function inboxCandidates(friends, groups, lastMsgs) {
        var byId = {}, result = [];
        var all = [];
        for (var f=0; f<(friends || []).length; ++f) all.push(friends[f]);
        for (var g=0; g<(groups || []).length; ++g) all.push(groups[g]);
        for (var i=0; i<all.length; ++i) {
            var source=all[i], id=(source.threadId || source.uid || source.groupId || "").toString();
            if (id.length) byId[id]=source;
        }
        for (var tid in lastMsgs) {
            var original=byId[tid] || {}, item={};
            for (var key in original) item[key]=original[key];
            item.threadId=tid;
            item.name=item.name || item.displayName || "Hội thoại " + tid;
            item.isGroup=(item.isGroup === true || item.isGroup === 1 || item.isGroup === "true" || lastMsgs[tid].isGroup === true);
            result.push(item);
        }
        return result;
    }
'''
def connections(text):
    text=once(text,'onFriendsReady:', '''onConversationsReady: {
        chatsNav.lastGroups = threads;
        chatsNav.buildFriends(chatsNav.lastFriends, true);
    }
    onFriendsReady:''')
    text=text.replace('if (chatsNav.lastFriends && chatsNav.lastFriends.length > 0)','if (chatsNav.lastFriends)')
    text=replace_block(text,'onNewMessage:', '''onNewMessage: {
        var mine=(message.isMine === true || message.isMine === 1 || message.isMine === "true");
        if (!mine) chatsNav.onUnreadMessage();
        zService.setThreadUnread(threadId, !mine && !zService.isActiveThread(threadId));
        var fresh={};
        for (var key in message) fresh[key]=message[key];
        fresh.isGroup=message.isGroup === true;
        chatsNav.recentMessages[threadId]=fresh;
        chatsNav.buildFriends(chatsNav.lastFriends,true);
    }''')
    text=once(text,'onLoginSuccess: {','onLoginSuccess: { zService.fetchConversations();')
    return text

def inbox(text, embedded=True):
    text=once(text,'property variant lastFriends: []','property variant lastFriends: []\n    property variant lastGroups: []\n    property variant recentMessages: ({})\n'+CANDIDATES)
    text=once(text,'var lastMsgs = zService.getThreadLastMessages();','''var lastMsgs = zService.getThreadLastMessages();
        for (var recentId in chatsNav.recentMessages) {
            var recent=chatsNav.recentMessages[recentId], saved=lastMsgs[recentId];
            if (!saved || Number(recent.ts || 0) >= Number(saved.ts || 0)) lastMsgs[recentId]=recent;
        }
        friends = inboxCandidates(friends, chatsNav.lastGroups, lastMsgs);''')
    text=once(text,'out.sortTs = ts;','out.sortTs = ts < 1000000000000 ? ts * 1000 : ts;')
    text=once(text,'            var pa = a.isPinned ? 1 : 0, pb = b.isPinned ? 1 : 0;\n            if (pa !== pb) return pb - pa;\n','')
    text=once(text,'page.isGroup    = false;','page.isGroup    = item.isGroup === true;')
    if embedded: text=connections(text)
    return text
