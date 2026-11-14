#!/usr/bin/env python3
"""Build an unsigned BB10 BAR with both native entry points and fresh SHA-512 digests.

The older Linux packager in XIAZY's image silently drops BB10's second
entry point and invoke targets. Use the metadata from the supplied 1.5 BAR,
not its binaries or stale asset hashes. No signature is copied or invented.
"""
import argparse
import base64
import hashlib
from pathlib import Path
import stat
import xml.etree.ElementTree as ET
import zipfile

ROOT = Path(__file__).resolve().parents[1]
NS = {'q': 'http://www.qnx.com/schemas/application/1.0'}

def encode(value):
    return base64.urlsafe_b64encode(value).decode('ascii').rstrip('=')

def logical_lines(text):
    lines = []
    for line in text.splitlines():
        if line.startswith(' '):
            lines[-1] += line[1:]
        else:
            lines.append(line)
    return lines

def fold(line):
    # Header values are ASCII. Manifest continuation lines begin with one space.
    raw = line.encode('ascii')
    out = [raw[:70]]
    raw = raw[70:]
    while raw:
        out.append(b' ' + raw[:69]); raw = raw[69:]
    return b'\r\n'.join(out)

def build(output):
    build = ROOT / 'build/modern'
    binaries = {'native/Zalo10.so': build/'arm/o.le-v7/Zalo10.so',
                'native/Zalo10Headless': build/'headless/arm/Zalo10Headless'}
    for p in binaries.values():
        if not p.is_file(): raise SystemExit('Build the native targets first: ' + str(p))
    descriptor = ET.parse(ROOT/'bar-descriptor.xml').getroot()
    version = descriptor.find('q:versionNumber', NS).text + '.' + descriptor.find('q:buildId', NS).text
    data = {name: p.read_bytes() for name, p in binaries.items()}
    data['native/bar-descriptor.xml'] = (ROOT/'bar-descriptor.xml').read_bytes()
    for p in sorted(ROOT.glob('*.png')):
        data['native/'+p.name] = p.read_bytes()
    asset_names = []
    for p in sorted((ROOT/'assets').rglob('*')):
        if not p.is_file() or p.name in ('.assets.index', '.DS_Store'): continue
        relative = p.relative_to(ROOT/'assets').as_posix()
        asset_names.append(relative)
        data['native/assets/'+relative] = p.read_bytes()
    data['native/assets/.assets.index'] = ('1\n'+str(len(asset_names))+'\n'+'\n'.join(asset_names)+'\n').encode('utf8')
    for p in sorted((ROOT/'res_hub').rglob('*')):
        if p.is_file(): data['public/res_hub/'+p.relative_to(ROOT/'res_hub').as_posix()] = p.read_bytes()
    for p in sorted((ROOT/'translations').glob('*.qm')):
        data['native/qm/'+p.name] = p.read_bytes()
    lines = logical_lines((ROOT/'packaging/manifest-header.mf').read_text())
    for i, line in enumerate(lines):
        if line.startswith(('Package-Version: ', 'Application-Version: ')):
            lines[i] = line.split(':',1)[0] + ': ' + version
        elif line.startswith(('Package-Version-Id: ', 'Application-Version-Id: ')):
            lines[i] = line.split(':',1)[0] + ': test' + encode(version.encode('ascii').ljust(16))
    while lines and not lines[-1]: lines.pop()
    lines += ['']
    for name, content in sorted(data.items()):
        lines += ['Archive-Asset-Name: '+name,
                  'Archive-Asset-SHA-512-Digest: '+encode(hashlib.sha512(content).digest())]
        if name in binaries: lines += ['Archive-Asset-Type: Qnx/Elf']
        lines += ['']
    manifest = b'\r\n'.join(fold(line) for line in lines)+b'\r\n'
    output.parent.mkdir(parents=True, exist_ok=True)
    with zipfile.ZipFile(output, 'w', compression=zipfile.ZIP_DEFLATED, compresslevel=9) as z:
        for name, content in [('META-INF/MANIFEST.MF', manifest), *sorted(data.items())]:
            info = zipfile.ZipInfo(name, date_time=(2026, 11, 14, 0, 0, 0))
            info.compress_type = zipfile.ZIP_DEFLATED
            info.create_system = 3
            info.external_attr = (stat.S_IFREG | (0o755 if name in binaries else 0o644)) << 16
            z.writestr(info, content, compresslevel=9)
    verify(output)

def verify(output):
    with zipfile.ZipFile(output) as z:
        assert z.testzip() is None, 'ZIP CRC failure'
        names = z.namelist()
        assert len(names) == len(set(names)), 'Duplicate ZIP entries'
        lines = logical_lines(z.read('META-INF/MANIFEST.MF').decode('ascii'))
        text = '\n'.join(lines)
        assert text.count('Entry-Point-Key: ') == 2
        assert 'Entry-Point-Key: Zalo10\n' in text
        assert 'Entry-Point-Type: Qnx/Cascades' in text
        assert 'Entry-Point-Key: Zalo10Headless' in text
        assert 'Invoke-Target-Entry-Point-Ref: Zalo10Headless' in text
        assert 'Application-Requires-System: BlackBerry 10/10.3.1.0' in text
        digests = {}
        for i, line in enumerate(lines):
            if line.startswith('Archive-Asset-Name: '):
                name = line.split(': ',1)[1]
                digest = lines[i+1].split(': ',1)[1]
                assert digest == encode(hashlib.sha512(z.read(name)).digest()), name
                assert name not in digests
                digests[name] = digest
        assert set(digests) == set(names)-{'META-INF/MANIFEST.MF'}, 'Missing asset digests'
        index = z.read('native/assets/.assets.index').decode().splitlines()
        assert index[0] == '1' and int(index[1]) == len(index)-2
        assert set(index[2:]) == {n.removeprefix('native/assets/') for n in names
            if n.startswith('native/assets/') and n != 'native/assets/.assets.index'}
        for binary in ['native/Zalo10.so', 'native/Zalo10Headless']:
            elf = z.read(binary)
            assert elf[:6] == b'\x7fELF\x01\x01' and int.from_bytes(elf[18:20], 'little') == 40, binary
        for name in ['ModernNavigation.qml','ModernHeader.qml','ModernConversation.qml','ModernFormat.js']:
            assert 'native/assets/'+name in names
        print(f'PASS: {len(digests)} SHA-512 asset digests, CRCs, ARM binaries, both entry points, Hub targets and asset index: {output}')

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--verify-only', action='store_true')
    parser.add_argument('output', nargs='?', type=Path, default=ROOT/'build/Zalo10-modern-unsigned.bar')
    args = parser.parse_args()
    (verify if args.verify_only else build)(args.output)
