from pathlib import Path
import hashlib
import ssl
import sys
import unittest
import zipfile
ROOT=Path(__file__).resolve().parents[1]
sys.path.insert(0,str(ROOT.parents[1]))
from bb10kit.bar import verify

class TeamsBar(unittest.TestCase):
    def test_native_package_integrity_and_required_payload(self):
        bar=ROOT/'build/Teams10-unsigned.bar'
        report=verify(bar)
        self.assertEqual(report['entry_points'],['Teams10','Teams10Service'])
        with zipfile.ZipFile(bar) as z:
            for name in (p.relative_to(ROOT/'assets').as_posix() for p in (ROOT/'assets').rglob('*') if p.is_file() and p.name!='.assets.index'):
                self.assertEqual(z.read('native/assets/'+name),(ROOT/'assets'/name).read_bytes())
            self.assertIn(b'Package-Version: 1.1.2.12',z.read('META-INF/MANIFEST.MF'))
            descriptor=z.read('native/bar-descriptor.xml')
            for permission in (b'access_internet',b'post_notification',b'run_when_backgrounded',b'_sys_run_headless',b'_sys_headless_nostop',b'_sys_access_pim_unified'):
                self.assertIn(permission,descriptor)
            self.assertIn('native/Teams10Service',z.namelist())
            self.assertIn('public/res_hub/ic_hub.png',z.namelist())
            manifest=z.read('META-INF/MANIFEST.MF')
            self.assertIn(b'Invoke-Target-Entry-Point-Ref: Teams10Service',manifest)
            self.assertNotIn(b'bb.shared',z.read('native/assets/main.qml'))
    def test_bundled_ca_store_parses_as_trust_roots(self):
        ctx=ssl.create_default_context(cafile=str(ROOT/'assets/certs/cacert.pem'))
        self.assertGreater(len(ctx.get_ca_certs()),100)

if __name__=='__main__': unittest.main()
