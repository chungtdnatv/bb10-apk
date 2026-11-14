"""SDK-compatible startup metadata for the ARM shared ELFs launched by Cascades.

Only use finalize_cascades on freshly linked application output, before packaging.
This is not a tool for altering signed or downloaded dependencies.
"""
from pathlib import Path
import struct


def _read(data):
    if len(data)<52 or data[:6]!=b'\x7fELF\x01\x01' or struct.unpack_from('<H',data,18)[0]!=40:
        raise ValueError('Expected ARM little-endian ELF32')
    if struct.unpack_from('<H',data,16)[0]!=3:
        raise ValueError('Cascades UI must be a shared ELF (ET_DYN)')
    entry,phoff=struct.unpack_from('<II',data,24)
    flags=struct.unpack_from('<I',data,36)[0]
    phsize,phnum=struct.unpack_from('<HH',data,42)
    if not entry: raise ValueError('Cascades entry point is zero')
    if phsize!=32 or phoff+phsize*phnum>len(data):
        raise ValueError('Invalid ELF program headers')
    dynamic={}; stack_note=False
    for i in range(phnum):
        kind,offset,_,_,size,_,_,_=struct.unpack_from('<8I',data,phoff+i*phsize)
        if offset+size>len(data): raise ValueError('ELF segment outside file')
        if kind==2:
            for p in range(offset,offset+size-7,8):
                tag,value=struct.unpack_from('<II',data,p)
                if tag==0: break
                dynamic[tag]=value
        if kind==4:
            p=offset
            while p+12<=offset+size:
                namesize,descsize,ntype=struct.unpack_from('<III',data,p); p+=12
                if p+((namesize+3)&~3)+((descsize+3)&~3)>offset+size: break
                name=data[p:p+namesize]; p+=(namesize+3)&~3
                desc=data[p:p+descsize]; p+=(descsize+3)&~3
                # QNX 6.6 uses the legacy 8-byte stack note from SDK crtn.o.
                if name.rstrip(b'\0')==b'QNX' and ntype==3 and len(desc)==8:
                    stack_note=struct.unpack('<II',desc)[1]>0
    if not stack_note: raise ValueError('Missing QNX stack note: link SDK crti.o/crtn.o')
    if not dynamic.get(12) or not dynamic.get(13):
        raise ValueError('Missing SDK DT_INIT/DT_FINI startup hooks')
    return flags


def check_cascades(data):
    flags=_read(data)
    if not flags & 2:
        raise ValueError('Missing QNX legacy EF_ARM_HASENTRY flag')


def finalize_cascades(path):
    path=Path(path)
    data=path.read_bytes()
    flags=_read(data)
    # Modern GNU ARM ld preserves e_entry but omits this legacy QNX flag.
    # The original SDK-produced Zalo10.so carries EF_ARM_HASENTRY (0x2).
    if not flags & 2:
        with path.open('r+b') as stream:
            stream.seek(36); stream.write(struct.pack('<I',flags|2))
    check_cascades(path.read_bytes())


if __name__=='__main__':
    import sys
    for file in sys.argv[1:]:
        finalize_cascades(file)
        print('Cascades SDK startup metadata verified:',file)
