"""Read and validate unsigned BB10 BARs without requiring the SDK."""
import base64
import hashlib
from pathlib import PurePosixPath
import struct
import zipfile
from .elf import check_cascades


def logical_lines(data):
    result = []
    for line in data.decode('utf-8').splitlines():
        if line.startswith(' '):
            if not result:
                raise ValueError('Manifest begins with a continuation')
            result[-1] += line[1:]
        else:
            result.append(line)
    return result


def verify(path):
    with zipfile.ZipFile(path) as archive:
        names = archive.namelist()
        if len(names) != len(set(names)) or archive.testzip() is not None:
            raise ValueError('Duplicate entries or invalid ZIP CRC')
        files = {n for n in names if not n.endswith('/')}
        for name in names:
            p = PurePosixPath(name)
            if p.is_absolute() or '..' in p.parts or '\\' in name:
                raise ValueError('Unsafe BAR path: '+name)
        lines = logical_lines(archive.read('META-INF/MANIFEST.MF'))
        digests, binaries, entries, invokes = {}, [], [], []
        current = None
        for index, line in enumerate(lines):
            if line.startswith('Archive-Asset-Name: '):
                current = line.split(': ', 1)[1]
                if current in digests or index+1 >= len(lines):
                    raise ValueError('Invalid asset manifest')
                digestline = lines[index+1]
                if not digestline.startswith('Archive-Asset-SHA-512-Digest: '):
                    raise ValueError('Missing SHA-512: '+current)
                expected = base64.urlsafe_b64encode(hashlib.sha512(archive.read(current)).digest()).decode().rstrip('=')
                if digestline.split(': ', 1)[1] != expected:
                    raise ValueError('SHA-512 mismatch: '+current)
                digests[current] = expected
            elif line == 'Archive-Asset-Type: Qnx/Elf':
                binaries.append(current)
            elif line.startswith('Entry-Point: '):
                entries.append(line.split(': ',1)[1].split()[-1].removeprefix('app/'))
            elif line.startswith('Invoke-Target-Entry-Point-Ref: '):
                invokes.append(line.split(': ',1)[1])
        if set(digests) != files-{'META-INF/MANIFEST.MF'}:
            raise ValueError('Manifest asset set differs from ZIP contents')
        keys = [l.split(': ',1)[1] for l in lines if l.startswith('Entry-Point-Key: ')]
        if not entries or not keys or len(entries) != len(keys) or len(keys) != len(set(keys)):
            raise ValueError('Missing or duplicate entry point keys')
        if not set(invokes).issubset(keys):
            raise ValueError('Invoke target references a missing entry point')
        if not set(entries).issubset(binaries):
            raise ValueError('Entry point is not an ELF asset')
        for name in binaries:
            elf = archive.read(name)
            if len(elf) < 52 or elf[:6] != b'\x7fELF\x01\x01' or struct.unpack_from('<H',elf,18)[0] != 40:
                raise ValueError('Expected an ARM little-endian ELF32: '+name)
            if name in entries and struct.unpack_from('<I',elf,24)[0] == 0:
                raise ValueError('ELF entry point is zero (startup crash risk): '+name)
            if name in entries and struct.unpack_from('<H',elf,16)[0]==3:
                check_cascades(elf)
        if 'native/assets/.assets.index' in files:
            index = archive.read('native/assets/.assets.index').decode().splitlines()
            actual = {n.removeprefix('native/assets/') for n in files
                      if n.startswith('native/assets/') and n != 'native/assets/.assets.index'}
            if len(index) < 2 or index[0] != '1' or int(index[1]) != len(index)-2 or set(index[2:]) != actual:
                raise ValueError('Invalid Cascades asset index')
        return {'assets': len(digests), 'entry_points': keys, 'arm_binaries':len(binaries),
                'signature_files_present': any(n.endswith('.RSA') or n.endswith('.EC') for n in files if n.startswith('META-INF/'))}
