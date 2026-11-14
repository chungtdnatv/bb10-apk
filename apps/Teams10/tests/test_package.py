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
        self.assertEqual(report['entry_points'],['Teams10'])
        with zipfile.ZipFile(bar) as z:
            for name in ('main.qml','ChatPage.qml','TeamsCore.js','certs/cacert.pem','certs/LICENSE.txt','LICENSE.txt'):
                self.assertEqual(z.read('native/assets/'+name),(ROOT/'assets'/name).read_bytes())
            self.assertIn(b'Package-Version: 1.0.0.4',z.read('META-INF/MANIFEST.MF'))
            self.assertIn(b'access_internet',z.read('native/bar-descriptor.xml'))
    def test_bundled_ca_store_parses_as_trust_roots(self):
        ctx=ssl.create_default_context(cafile=str(ROOT/'assets/certs/cacert.pem'))
        self.assertGreater(len(ctx.get_ca_certs()),100)

if __name__=='__main__': unittest.main()
