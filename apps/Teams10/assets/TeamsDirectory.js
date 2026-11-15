.pragma library
// A directory of available chat recipients, without message bodies or timestamps.
function entries(chats, query) {
    var rows=[],seen={},needle=String(query||"").toLowerCase();
    for(var i=0;i<chats.length;i++) {
        var chat=chats[i];
        if(!chat.id||chat.id==="48:notes")continue;
        var group=chat.type==="group",key=(group?"group:":"person:")+(group?chat.id:(chat.person||chat.id));
        if(seen["$"+key])continue;
        seen["$"+key]=true;
        var title=String(chat.title||(group?"Nhóm":"Liên lạc"));
        if(needle&&title.toLowerCase().indexOf(needle)===-1)continue;
        rows.push({id:chat.id,title:title,avatar:chat.avatar||"",person:chat.person||"",type:group?"group":"oneOnOne",directoryLabel:group?"Nhóm":"Liên lạc"});
    }
    rows.sort(function(a,b){var x=a.title.toLowerCase(),y=b.title.toLowerCase();return x<y?-1:x>y?1:0;});
    return rows;
}
