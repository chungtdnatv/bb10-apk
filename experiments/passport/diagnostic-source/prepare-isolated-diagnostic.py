from pathlib import Path
import shutil,xml.etree.ElementTree as E
src=Path('/workspace/bb10-investigation/diagnostic')
dst=Path('/workspace/bb10-investigation/isolated-diagnostic')
assert not dst.exists()
shutil.copytree(src,dst,ignore=shutil.ignore_patterns('build','dist'))
ns='{http://schemas.android.com/apk/res/android}'
E.register_namespace('android','http://schemas.android.com/apk/res/android')
p=dst/'AndroidManifest.xml';tree=E.parse(p);root=tree.getroot()
old=root.get('package');new='com.bb10.fblitediagnostic';assert old=='com.facebook.lite'
root.set('package',new);root.find('application').set(ns+'label','FB Lite Diagnostic')
for el in root.iter():
 if el.tag in ['application','activity','activity-alias','service','receiver','provider']:
  for key in ['name','targetActivity','backupAgent','manageSpaceActivity','appComponentFactory']:
   v=el.get(ns+key)
   if v and v.startswith('.'):el.set(ns+key,old+v)
   elif v and '.' not in v:el.set(ns+key,old+'.'+v)
 for key in ['authorities','permission','readPermission','writePermission','taskAffinity']:
  v=el.get(ns+key)
  if v:el.set(ns+key,v.replace(old,new))
 if el.tag in ['permission','permission-tree','permission-group','uses-permission']:
  v=el.get(ns+'name')
  if v and v.startswith(old+'.'):el.set(ns+'name',new+v[len(old):])
tree.write(p,encoding='utf-8',xml_declaration=True)
# Distinguish new logs from prior diagnostic APKs.
for name in ['com/bb10/diagnostic/CrashLog.smali','com/facebook/lite/ClientApplicationSplittedShell.smali']:
 p=dst/'smali'/name;p.write_text(p.read_text().replace('diag2','isolated-diag3'))
print('Prepared isolated new-app diagnostic; ProjectBerry package remains separate.')
