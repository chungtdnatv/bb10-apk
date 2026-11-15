const test=require('node:test');
const assert=require('node:assert/strict');
const fs=require('node:fs');
const vm=require('node:vm');
const path=require('node:path');
const context=vm.createContext({});
vm.runInContext(fs.readFileSync(path.join(__dirname,'../assets/TeamsDirectory.js'),'utf8').replace('.pragma library',''),context);
const chats=[
 {id:'19:b',person:'8:b',title:'Binh',type:'oneOnOne',preview:'secret message',time:'today'},
 {id:'19:g',title:'Alpha group',type:'group',preview:'secret group message',time:'yesterday'},
 {id:'19:b-old',person:'8:b',title:'Binh',type:'oneOnOne',preview:'older message'},
 {id:'48:notes',title:'Notes',type:'group'}
];
test('directory contains unique contacts and groups, sorted by name without message data',()=>{
 const rows=JSON.parse(JSON.stringify(context.entries(chats,'')));
 assert.deepEqual(rows.map(r=>[r.id,r.title,r.directoryLabel]),[['19:g','Alpha group','Nhóm'],['19:b','Binh','Liên lạc']]);
 for(const row of rows){assert(!('preview' in row));assert(!('time' in row));}
 assert.equal(rows[1].person,'8:b'); // still routes to the existing direct chat
});
test('directory search uses recipient names, never message bodies',()=>{
 assert.equal(context.entries(chats,'SECRET').length,0);
 assert.equal(context.entries(chats,'BINH').length,1);
 assert.equal(context.entries(chats,'group')[0].id,'19:g');
 assert.equal(context.entries([], '').length,0);
});
