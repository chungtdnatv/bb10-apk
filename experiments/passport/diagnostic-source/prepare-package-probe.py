from pathlib import Path
import shutil,xml.etree.ElementTree as E
src=Path('/workspace/bb10-investigation/projectberry-original')
dst=Path('/workspace/bb10-investigation/projectberry-package-probe')
assert not dst.exists(), 'Use a fresh output directory'
shutil.copytree(src,dst,ignore=shutil.ignore_patterns('build','dist'))
ns='{http://schemas.android.com/apk/res/android}'
E.register_namespace('android','http://schemas.android.com/apk/res/android')
p=dst/'AndroidManifest.xml';tree=E.parse(p);root=tree.getroot()
old=root.get('package');new='com.bb10.projectberryprobe'
assert old=='com.facebook.lite'
root.set('package',new)
app=root.find('application'); app.set(ns+'label','ProjectBerry Install Probe')
# Keep fully qualified original implementation classes despite changing package.
for el in root.iter():
 if el.tag in ['application','activity','activity-alias','service','receiver','provider']:
  for key in ['name','targetActivity','backupAgent','manageSpaceActivity','appComponentFactory']:
   val=el.get(ns+key)
   if val and val.startswith('.'):el.set(ns+key,old+val)
   elif val and '.' not in val:el.set(ns+key,old+'.'+val)
 # Change manifest identifiers that would otherwise collide with an old installation.
 for key in ['authorities','permission','readPermission','writePermission','taskAffinity']:
  val=el.get(ns+key)
  if val:el.set(ns+key,val.replace(old,new))
 if el.tag in ['permission','permission-tree','permission-group','uses-permission']:
  val=el.get(ns+'name')
  if val and val.startswith(old+'.'):el.set(ns+'name',new+val[len(old):])
tree.write(p,encoding='utf-8',xml_declaration=True)
assert (src/'classes.dex').read_bytes()==(dst/'classes.dex').read_bytes()
print('Prepared install-only package probe; original DEX unchanged.')
