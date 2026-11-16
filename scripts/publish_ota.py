#!/usr/bin/env python3
"""Generate a repo OTA manifest from a verified BAR; does not upload or install."""
import argparse
import hashlib
import json
from pathlib import Path
import re
import sys
import zipfile
ROOT=Path(__file__).resolve().parents[1]
sys.path.insert(0,str(ROOT))
from bb10kit.bar import verify,logical_lines
APPS={
    'Teams10':('teams10','com.bb10toolkit.Teams10','testRel_kit_Teams105d440259'),
    'Zalo10':('zalo10','com.BerryLife.Zalo10','testRel_Life_Zalo108ff545d2'),
    'Tapo10':('tapo10','com.bb10toolkit.Tapo10','testRel_lkit_Tapo10345d07c7'),
}
def release(app,bar,notes=''):
    slug,app_id,package_id=APPS[app];bar=Path(bar);verify(bar)
    with zipfile.ZipFile(bar) as archive:
        fields={line.split(': ',1)[0]:line.split(': ',1)[1] for line in logical_lines(archive.read('META-INF/MANIFEST.MF')) if ': ' in line}
    if fields.get('Package-Name')!=app_id or fields.get('Package-Id')!=package_id:
        raise ValueError('BAR application/package identity mismatch')
    version=fields.get('Package-Version','')
    if not re.fullmatch(r'\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,5}',version) or int(version.split('.')[-1])>65535:
        raise ValueError('Invalid BB10 version')
    if not re.fullmatch(re.escape(app+'-'+version+'-')+r'[A-Za-z0-9_-]+\.bar',bar.name):
        raise ValueError('BAR filename must identify app and version')
    size=bar.stat().st_size
    if not 1024<=size<=64*1024*1024:raise ValueError('BAR outside OTA size bounds')
    url='https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/'+slug+'/'+bar.name
    return {'schema':1,'app':app,'appId':app_id,'packageId':package_id,'version':version,'barUrl':url,
            'sha256':hashlib.sha256(bar.read_bytes()).hexdigest(),'bytes':size,'minimumOs':'10.3.1',
            'notes':notes,'latestVersion':version,'downloadUrl':url,
            'changelog':[{'version':version,'items':notes.splitlines()}]}
if __name__=='__main__':
    parser=argparse.ArgumentParser(description=__doc__);parser.add_argument('app',choices=APPS);parser.add_argument('bar',type=Path);parser.add_argument('--notes-file',type=Path);parser.add_argument('--output',type=Path)
    args=parser.parse_args();data=release(args.app,args.bar,args.notes_file.read_text() if args.notes_file else '')
    target=args.output or ROOT/'updates'/(args.app+'.json');target.parent.mkdir(parents=True,exist_ok=True);target.write_text(json.dumps(data,ensure_ascii=False,indent=2)+'\n');print(target)
