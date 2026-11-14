from pathlib import Path
import struct
import tempfile
import unittest

from bb10kit.elf import check_cascades,finalize_cascades
from elf_fixtures import cascades_elf


class CascadesStartupMetadata(unittest.TestCase):
    def test_sdk_shape(self):
        check_cascades(cascades_elf())

    def test_missing_legacy_entry_flag(self):
        with self.assertRaisesRegex(ValueError,'EF_ARM_HASENTRY'):
            check_cascades(cascades_elf(flags=0x5000200))

    def test_missing_qnx_stack_note(self):
        with self.assertRaisesRegex(ValueError,'QNX stack note'):
            check_cascades(cascades_elf().replace(b'QNX\0',b'BAD\0'))

    def test_missing_init_hook(self):
        data=bytearray(cascades_elf())
        struct.pack_into('<I',data,140,0)  # first dynamic tag: DT_NULL instead of DT_INIT
        with self.assertRaisesRegex(ValueError,'DT_INIT/DT_FINI'): check_cascades(data)

    def test_finalizer_is_idempotent_and_changes_only_flags(self):
        data=cascades_elf(flags=0x5000200)
        with tempfile.TemporaryDirectory() as directory:
            path=Path(directory)/'app.so'; path.write_bytes(data)
            finalize_cascades(path); first=path.read_bytes()
            self.assertEqual(first[:36],data[:36]); self.assertEqual(first[40:],data[40:])
            self.assertEqual(struct.unpack_from('<I',first,36)[0],0x5000202)
            finalize_cascades(path); self.assertEqual(path.read_bytes(),first)

    def test_zero_entry_is_never_finalized(self):
        with tempfile.TemporaryDirectory() as directory:
            path=Path(directory)/'app.so'; original=cascades_elf(entry=0); path.write_bytes(original)
            with self.assertRaisesRegex(ValueError,'entry point is zero'): finalize_cascades(path)
            self.assertEqual(path.read_bytes(),original)
