"""Synthetic ELF metadata for validator tests; not executable test programs."""
import struct


def cascades_elf(entry=0x1000, flags=0x5000202):
    note=struct.pack('<III',4,8,3)+b'QNX\0'+struct.pack('<II',0,0x100000)
    dynamic=struct.pack('<6I',12,0x1000,13,0x1004,0,0)
    header=bytearray(52)
    header[:6]=b'\x7fELF\x01\x01'
    struct.pack_into('<HHI',header,16,3,40,1)
    struct.pack_into('<II',header,24,entry,52)
    struct.pack_into('<I',header,36,flags)
    struct.pack_into('<HHH',header,40,52,32,2)
    ph=struct.pack('<8I',4,116,0,0,len(note),len(note),4,4)
    ph+=struct.pack('<8I',2,116+len(note),0,0,len(dynamic),len(dynamic),6,4)
    return bytes(header)+ph+note+dynamic
