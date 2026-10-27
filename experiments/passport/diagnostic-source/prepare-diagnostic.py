from pathlib import Path
import re
base=Path('/workspace/bb10-investigation/diagnostic')
p=base/'apktool.yml'; s=p.read_text(); assert 'targetSdkVersion: 34' in s; p.write_text(s.replace('targetSdkVersion: 34','targetSdkVersion: 29').replace('versionCode: 507201339','versionCode: 507201340'))
p=base/'AndroidManifest.xml'; s=p.read_text(); s,n=re.subn(r'\s+android:allowCrossUidActivitySwitchFromBelow="[^"]*"','',s); assert n==1; p.write_text(s)
p=base/'smali/com/facebook/lite/ClientApplicationSplittedShell.smali';s=p.read_text()
owner='Lcom/bb10/diagnostic/CrashLog;'
needle='    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V'
assert s.count(needle)==1
s=s.replace(needle,needle+'\n\n    invoke-static {}, '+owner+'->install()V\n    const-string v0, "diag2 attach.enter"\n    invoke-static {v0}, '+owner+'->mark(Ljava/lang/String;)V')
# Mark normal completion without changing control flow or register counts.
for signature,stage in [('.method public final attachBaseContext(Landroid/content/Context;)V','attach'),('.method public final onCreate()V','onCreate')]:
 start=s.index(signature); end=s.index('.end method',start)
 body=s[start:end]
 if stage=='onCreate':
  needle='    invoke-super {p0}, Landroid/app/Application;->onCreate()V'
  assert body.count(needle)==1
  body=body.replace(needle,'    invoke-static {}, '+owner+'->install()V\n    const-string v0, "diag2 onCreate.enter"\n    invoke-static {v0}, '+owner+'->mark(Ljava/lang/String;)V\n'+needle)
 assert '    return-void' in body
 body=body.replace('    return-void','    invoke-static {}, '+owner+'->install()V\n    const-string v0, "diag2 '+stage+'.exit"\n    invoke-static {v0}, '+owner+'->mark(Ljava/lang/String;)V\n    return-void')
 s=s[:start]+body+s[end:]
needle='    invoke-interface {v6, p0, v8, v9}, LX/0A9;->ALV(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V'
assert s.count(needle)==1
# v0/v1 contain timing values around this instruction, so use a no-arg marker.
s=s.replace(needle,'    invoke-static {}, '+owner+'->dexEnter()V\n'+needle+'\n    invoke-static {}, '+owner+'->dexExit()V')
p.write_text(s)
print('Prepared target29 diagnostic hooks; original application and loader behavior retained.')
