import bb.cascades 1.4
import bb.system 1.0
import QtQuick 1.0

Connections {
    target: zService

    onConversationsReady: {
        chatsNav.lastGroups = threads;
        chatsNav.buildFriends(chatsNav.lastFriends, true);
    }
    onFriendsReady: {
        chatsNav.lastFriends = friends;
        chatsNav.buildFriends(friends, false);
    }

    onHistorySynced: {
        if (chatsNav.lastFriends)
            chatsNav.buildFriends(chatsNav.lastFriends, true);
    }
    onPinnedChanged: {
        if (chatsNav.lastFriends)
            chatsNav.buildFriends(chatsNav.lastFriends, true);
    }

    onAvatarReady: {
        for (var i = 0; i < friendModel.size(); i++) {
            var d = friendModel.value(i);
            if ((d.threadId || d.uid || "") === threadId) {
                d.localAvatar = localPath;
                friendModel.replace(i, d);
                break;
            }
        }
        if (chatsNav.searchVisible) {
            for (var j = 0; j < searchModel.size(); j++) {
                var sd = searchModel.value(j);
                if ((sd.threadId || sd.uid || "") === threadId) {
                    sd.localAvatar = localPath;
                    searchModel.replace(j, sd);
                    break;
                }
            }
        }
    }

    onLoginSuccess: {
        zService.fetchConversations();
        if (typeof displayName !== "undefined" && displayName.length > 0)
            chatsNav.selfName = displayName;
        if (friendModel.size() === 0) {
            chatsNav.refreshCooldown = true;
            chatsRefreshCooldownTimer.restart();
            zService.fetchFriends();
            chatsLoading.visible = true;
        }
    }

    onNewMessage: {
        var mine=(message.isMine === true || message.isMine === 1 || message.isMine === "true");
        if (!mine) chatsNav.onUnreadMessage();
        zService.setThreadUnread(threadId, !mine && !zService.isActiveThread(threadId));
        var fresh={};
        for (var key in message) fresh[key]=message[key];
        fresh.isGroup=message.isGroup === true;
        chatsNav.recentMessages[threadId]=fresh;
        chatsNav.buildFriends(chatsNav.lastFriends,true);
    }

    onThreadRead: {
        for (var i = 0; i < friendModel.size(); i++) {
            var d = friendModel.value(i);
            if ((d.threadId || d.uid || "") === threadId) {
                if (d.hasUnread) { d.hasUnread = false; friendModel.replace(i, d); }
                break;
            }
        }
        for (var j = 0; j < searchModel.size(); j++) {
            var sd = searchModel.value(j);
            if ((sd.threadId || sd.uid || "") === threadId) {
                if (sd.hasUnread) { sd.hasUnread = false; searchModel.replace(j, sd); }
                break;
            }
        }
    }

    onThreadMarkedUnread: {
        for (var i = 0; i < friendModel.size(); i++) {
            var d = friendModel.value(i);
            if ((d.threadId || d.uid || "") === threadId) {
                if (!d.hasUnread) { d.hasUnread = true; friendModel.replace(i, d); }
                break;
            }
        }
        for (var j = 0; j < searchModel.size(); j++) {
            var sd = searchModel.value(j);
            if ((sd.threadId || sd.uid || "") === threadId) {
                if (!sd.hasUnread) { sd.hasUnread = true; searchModel.replace(j, sd); }
                break;
            }
        }
    }

    onMessageStatesChanged: {
        var states = zService.getThreadMessageStates(threadId) || {};
        for (var i = 0; i < friendModel.size(); i++) {
            var d = friendModel.value(i);
            if ((d.threadId || d.uid || "") === threadId) {
                if (d.lastMsgIsMine === true && d.lastMsgId) {
                    var st = states[d.lastMsgId] || 1;
                    if (st !== d.lastMsgState) { d.lastMsgState = st; friendModel.replace(i, d); }
                }
                break;
            }
        }
        for (var j = 0; j < searchModel.size(); j++) {
            var sd = searchModel.value(j);
            if ((sd.threadId || sd.uid || "") === threadId) {
                if (sd.lastMsgIsMine === true && sd.lastMsgId) {
                    var sst = states[sd.lastMsgId] || 1;
                    if (sst !== sd.lastMsgState) { sd.lastMsgState = sst; searchModel.replace(j, sd); }
                }
                break;
            }
        }
    }

    onMessageSent: {
        if (success) return;
        for (var i = 0; i < friendModel.size(); i++) {
            var d = friendModel.value(i);
            if ((d.threadId || d.uid || "") === threadId) {
                d.lastMessage   = "Message not sent";
                d.lastMsgIsMine = true;
                d.lastMsgId     = "";
                d.lastMsgState  = 4;
                friendModel.replace(i, d);
                break;
            }
        }
    }

    onClearHistoryDone: {
        if (!success) return;
        for (var i = 0; i < friendModel.size(); i++) {
            var d = friendModel.value(i);
            if ((d.threadId || d.uid || "") === threadId) {
                d.lastMessage    = "";
                d.lastMsgIsMine  = false;
                d.lastMsgId      = "";
                d.lastMsgState   = 0;
                d.lastSenderName = "";
                d.hasUnread      = false;
                zService.setThreadUnread(threadId, false);
                friendModel.replace(i, d);
                chatsNav.filterList();
                return;
            }
        }
    }
}
