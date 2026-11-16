#!/usr/bin/env python3
"""Check the ARM ELF outputs against their SDK dependency closure (no phone emulation)."""
from pathlib import Path
import json
import os
import re
import subprocess
import sys

ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0,str(ROOT.parents[1]))
from bb10kit.elf import check_cascades
BIN = '/opt/bb10-toolchain/bin/arm-unknown-nto-qnx6.5.0eabi-'
TARGET = Path(os.environ.get('QNX_TARGET', '/opt/bb10-sdk/target/qnx6'))/'armle-v7'
LIBDIRS = [TARGET/'lib', TARGET/'usr/lib', TARGET/'usr/lib/qt4/lib']

def run(tool, *args):
    return subprocess.check_output([BIN+tool, *map(str,args)], text=True, stderr=subprocess.DEVNULL)

def needed(file):
    return re.findall(r'\(NEEDED\).*\[(.+?)\]', run('readelf','-d',file))

def definitions(file):
    return {line.split()[-1].split('@')[0] for line in run('nm','-D','--defined-only',file).splitlines() if len(line.split())>=3}

def check(file):
    pending=needed(file)
    visited={}
    while pending:
        name=pending.pop()
        if name in visited: continue
        path=next((p/name for p in LIBDIRS if (p/name).is_file()),None)
        assert path is not None, 'SDK dependency missing: '+name
        visited[name]=path
        pending.extend(needed(path))
    defined=definitions(file)
    for lib in visited.values(): defined.update(definitions(lib))
    imports={line.split()[-1].split('@')[0] for line in run('nm','-D','--undefined-only',file).splitlines()
             if len(line.split())>=2 and line.split()[-2]=='U'}
    assert not any(re.search(r"QPainter|QFont|QTextDocument",symbol) for symbol in imports), "Unsafe native font/painter imports reintroduced"
    missing=imports-defined
    assert not missing, (str(file),sorted(missing))
    sections=run('readelf','-SW',file)
    assert not re.search(r'\.ARM\.exidx\.',sections), 'Orphan ARM unwind table'
    assert 'ARM_EXIDX' in run('readelf','-lW',file), 'Missing unwind segment'
    header=run('readelf','-h',file)
    assert 'ARM' in header and 'ELF32' in header
    if file.suffix=='.so':
        check_cascades(file.read_bytes())
        assert 'main' in definitions(file), 'Cascades entry symbol not exported'
        entry = int(re.search(r'Entry point address:\s*(0x[0-9a-fA-F]+)', header).group(1), 16)
        main = next(int(line.split()[0], 16) for line in run('nm','-D','--defined-only',file).splitlines() if line.split()[-1]=='main')
        assert entry != 0 and (entry & ~1) == (main & ~1), 'Cascades ELF entry point must point to main; an exported symbol alone is insufficient'
    assert 'libcpp.so.4' in visited, 'SDK Qt ABI runtime missing'
    assert not any('libc++' in name for name in visited), 'Incompatible libc++ ABI in Cascades app'
    return {'binary':str(file.relative_to(ROOT)), 'sdk_libraries':len(visited),
            'strong_imports_resolved':len(imports), 'orphan_unwind_sections':0}

checks=[check(ROOT/'build/native/arm/Teams10.so'),check(ROOT/'build/native/arm/Teams10Service')]
(ROOT/'build/native-checks.json').write_text(json.dumps(checks,indent=2)+'\n')
print('PASS:',json.dumps(checks))
