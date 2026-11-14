"""Package a single-UI Cascades starter using the SDK's unsigned packager."""
import os
import base64
import hashlib
from pathlib import Path
import shutil
import subprocess
import tempfile
import xml.etree.ElementTree as ET
import zipfile

from .bar import verify, logical_lines


def package(project):
    project=Path(project).resolve()
    ns='http://www.qnx.com/schemas/application/1.0'
    ET.register_namespace('',ns)
    tree=ET.parse(project/'bar-descriptor.xml')
    name=project.name
    output=project/'build'/f'{project.name}-unsigned.bar'
    with tempfile.TemporaryDirectory(dir=project/'build') as tmp:
        stage=Path(tmp)
        shutil.copytree(project/'assets',stage/'assets')
        names=sorted(p.relative_to(stage/'assets').as_posix() for p in (stage/'assets').rglob('*')
                     if p.is_file() and p.name!='.assets.index')
        (stage/'assets/.assets.index').write_text('1\n'+str(len(names))+'\n'+'\n'.join(names)+'\n')
        for asset in tree.getroot().iter('{'+ns+'}asset'):
            source=asset.get('path')
            if not source: raise ValueError('Asset missing path')
            asset.set('path',str(stage/'assets' if source=='assets' else project/source))
        descriptor=stage/'bar-descriptor.xml'
        tree.write(descriptor,encoding='utf-8',xml_declaration=True)
        env=dict(os.environ)
        env['JAVA_TOOL_OPTIONS']='-Djava.security.manager=allow --add-exports=java.xml/com.sun.org.apache.xerces.internal.parsers=ALL-UNNAMED'
        author=tree.find('{'+ns+'}author').text
        subprocess.run(['blackberry-nativepackager','-package',str(stage/'sdk.bar'),str(descriptor),
                        '-configuration','Device-Release','-author',author],cwd=project,env=env,check=True)
        with zipfile.ZipFile(stage/'sdk.bar') as source, zipfile.ZipFile(output,'w',zipfile.ZIP_DEFLATED) as dest:
            lines=logical_lines(source.read('META-INF/MANIFEST.MF'))
            if sum(l.startswith('Entry-Point: ') for l in lines)!=1:
                raise ValueError('Starter packager supports one UI entry; use the Zalo app builder for headless services')
            # The old Linux SDK packs the assets correctly, but has pre-BB10
            # launch metadata. Correct the header; asset bytes/digests stay intact.
            for i,line in enumerate(lines):
                if line.startswith('Entry-Point-Type: '): lines[i]='Entry-Point-Type: Qnx/Cascades'
                elif line.startswith('Application-Requires-System: '): lines[i]='Application-Requires-System: BlackBerry 10/10.3.1.0'
            if not any(l.startswith('Entry-Point-Key: ') for l in lines):
                i=next(i for i,l in enumerate(lines) if l.startswith('Entry-Point-Name: '))
                lines.insert(i+1,'Entry-Point-Key: '+name)
            # The staging descriptor contains temporary absolute asset paths.
            # Ship the original descriptor, with a matching fresh digest.
            original_descriptor=(project/'bar-descriptor.xml').read_bytes()
            for i,line in enumerate(lines):
                if line=='Archive-Asset-Name: native/bar-descriptor.xml':
                    digest=base64.urlsafe_b64encode(hashlib.sha512(original_descriptor).digest()).decode().rstrip('=')
                    lines[i+1]='Archive-Asset-SHA-512-Digest: '+digest
            for info in source.infolist():
                content=('\r\n'.join(lines)+'\r\n').encode('utf-8') if info.filename=='META-INF/MANIFEST.MF' else source.read(info.filename)
                if info.filename=='native/bar-descriptor.xml': content=original_descriptor
                dest.writestr(info,content)
    print('Verified:',verify(output))
    return output


if __name__=='__main__':
    import sys
    package(sys.argv[1])
