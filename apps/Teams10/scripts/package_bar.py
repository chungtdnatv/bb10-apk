#!/usr/bin/env python3
"""Package Teams10 UI + native service using explicit BB10 entry/invoke metadata."""
import base64
import hashlib
from pathlib import Path
import stat
import sys
import xml.etree.ElementTree as ET
import zipfile
ROOT=Path(__file__).resolve().parents[1]
sys.path.insert(0,str(ROOT.parents[1]))
from bb10kit.elf import finalize_cascades
from bb10kit.bar import verify,logical_lines
from bb10kit.manifest import test_version_id

def fold(line):
    raw=line.encode('ascii');out=[raw[:70]];raw=raw[70:]
    while raw:out.append(b' '+raw[:69]);raw=raw[69:]
    return b'\r\n'.join(out)

def package():
    finalize_cascades(ROOT/'build/native/arm/Teams10.so')
    ns={'q':'http://www.qnx.com/schemas/application/1.0'}
    descriptor=ET.parse(ROOT/'bar-descriptor.xml').getroot()
    version=descriptor.find('q:versionNumber',ns).text+'.'+descriptor.find('q:buildId',ns).text
    binaries={'native/Teams10.so':ROOT/'build/native/arm/Teams10.so','native/Teams10Service':ROOT/'build/native/arm/Teams10Service'}
    data={n:p.read_bytes() for n,p in binaries.items()}
    data['native/bar-descriptor.xml']=(ROOT/'bar-descriptor.xml').read_bytes();data['native/icon.png']=(ROOT/'icon.png').read_bytes()
    names=[]
    for p in sorted((ROOT/'assets').rglob('*')):
        if p.is_file() and p.name!='.assets.index':
            name=p.relative_to(ROOT/'assets').as_posix();names.append(name);data['native/assets/'+name]=p.read_bytes()
    data['native/assets/.assets.index']=('1\n'+str(len(names))+'\n'+'\n'.join(names)+'\n').encode()
    for p in sorted((ROOT/'res_hub').rglob('*')):
        if p.is_file():data['public/res_hub/'+p.relative_to(ROOT/'res_hub').as_posix()]=p.read_bytes()
    lines=logical_lines((ROOT/'packaging/manifest-header.mf').read_bytes())
    for i,line in enumerate(lines):
        if line.startswith(('Package-Version: ','Application-Version: ')):lines[i]=line.split(':',1)[0]+': '+version
        elif line.startswith(('Package-Version-Id: ','Application-Version-Id: ')):lines[i]=line.split(':',1)[0]+': '+test_version_id(version)
    for name,content in sorted(data.items()):
        lines+=['','Archive-Asset-Name: '+name,'Archive-Asset-SHA-512-Digest: '+base64.urlsafe_b64encode(hashlib.sha512(content).digest()).decode().rstrip('=')]
        if name in binaries:lines+=['Archive-Asset-Type: Qnx/Elf']
    output=ROOT/'build/Teams10-unsigned.bar'
    with zipfile.ZipFile(output,'w',zipfile.ZIP_DEFLATED) as z:
        for name,content in [('META-INF/MANIFEST.MF',b'\r\n'.join(fold(l) for l in lines)+b'\r\n'),*sorted(data.items())]:
            info=zipfile.ZipInfo(name,date_time=(2026,11,14,0,0,0));info.compress_type=zipfile.ZIP_DEFLATED;info.create_system=3;info.external_attr=(stat.S_IFREG|(0o755 if name in binaries else 0o644))<<16;z.writestr(info,content)
    print('Verified:',verify(output))
if __name__=='__main__':package()
