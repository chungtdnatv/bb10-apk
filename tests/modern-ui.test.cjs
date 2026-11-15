const fs = require('node:fs');
const vm = require('node:vm');
const assert = require('node:assert/strict');
const path = require('node:path');
const assets = path.join(__dirname, '../assets');
const formatting = fs.readFileSync(path.join(assets, 'ModernFormat.js'), 'utf8').replace('.pragma library', '');
const context = vm.createContext({ Date, Number, isFinite, isNaN });
vm.runInContext(formatting, context);
const now = new Date(2026, 10, 14, 14, 32);
for (const [timestamp, expected] of [
    [now.getTime(), '14:32'],
    [new Date(2026, 10, 14, 0, 5).getTime(), '0:05'],
    [new Date(2026, 10, 13, 23, 59).getTime(), 'Hôm qua'],
    [new Date(2026, 10, 11, 10).getTime(), 'Thứ 4'],
    [new Date(2026, 8, 1).getTime(), '1/9'],
    [new Date(2025, 8, 1).getTime(), '1/9/2025'],
    ['', ''], [undefined, ''], ['invalid', ''], [0, ''],
]) assert.equal(context.formatTime(timestamp, now), expected);

// Execute the actual QML search and selection functions with Cascades model doubles.
const qml = fs.readFileSync(path.join(assets, 'ChatsTab.qml'), 'utf8');
function qmlFunction(name) {
    const start = qml.indexOf(`function ${name}(`);
    assert(start >= 0);
    let i = qml.indexOf('{', start), depth = 1, end = i + 1;
    while (depth) {
        if (qml[end] === '{') depth++;
        if (qml[end] === '}') depth--;
        end++;
    }
    return qml.slice(start, end);
}
function model(values = []) {
    return { values, size() { return this.values.length; }, value(i) { return this.values[i]; },
        clear() { this.values = []; }, append(v) { this.values.push(v); }, replace(i, v) { this.values[i] = v; } };
}
const friendModel = model([
    { uid: 'a', name: 'Minh Anh', hasUnread: true },
    { uid: 'b', name: 'Lan', hasUnread: true },
    { threadId: 'c', displayName: 'Huy', hasUnread: true },
]);
const searchModel = model();
const chatsNav = { searchText: '  LAN ', searchVisible: true };
const chatsEmpty = {}, chatsLoading = { visible: false };
const scope = vm.createContext({ friendModel, searchModel, chatsNav, chatsEmpty, chatsLoading });
vm.runInContext(qmlFunction('filterList') + '\n' + qmlFunction('markLocalRead'), scope);
chatsNav.filterList = scope.filterList;
scope.filterList();
assert.equal(searchModel.size(), 1);
assert.equal(searchModel.value(0).uid, 'b');
scope.markLocalRead('b');
assert.equal(friendModel.value(0).hasUnread, true, 'filtered row zero must not clear unselected friend zero');
assert.equal(friendModel.value(1).hasUnread, false);
scope.markLocalRead('missing');
assert.equal(friendModel.value(2).hasUnread, true);
chatsNav.searchText = 'không tồn tại'; scope.filterList();
assert.equal(searchModel.size(), 0);
assert.equal(chatsEmpty.visible, true);
assert.equal(chatsEmpty.text, 'Không tìm thấy cuộc trò chuyện');
chatsNav.searchText = ''; chatsNav.searchVisible = false; scope.filterList();
assert.equal(searchModel.size(), 3);
assert.equal(chatsEmpty.visible, false);
chatsNav.searchText = 'huy'; chatsNav.searchVisible = true; scope.filterList();
assert.equal(searchModel.value(0).threadId, 'c');
console.log('PASS: 10 date cases; search, empty state, clearing search, displayName fallback and filtered selection');
