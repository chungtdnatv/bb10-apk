import importlib.util
from pathlib import Path
import tempfile
import unittest
import zipfile

ROOT = Path(__file__).resolve().parents[1]
spec = importlib.util.spec_from_file_location('package_bar', ROOT/'scripts/package_bar.py')
packager = importlib.util.module_from_spec(spec)
spec.loader.exec_module(packager)
BAR = ROOT/'build/Zalo10-modern-unsigned.bar'

class PackageIntegrity(unittest.TestCase):
    def test_built_package(self):
        packager.verify(BAR)

    def changed_package(self, mutate):
        with tempfile.TemporaryDirectory() as tmp:
            output = Path(tmp)/'changed.bar'
            with zipfile.ZipFile(BAR) as src, zipfile.ZipFile(output, 'w') as dest:
                for name in src.namelist():
                    dest.writestr(name, mutate(name, src.read(name)))
            with self.assertRaises(AssertionError):
                packager.verify(output)

    def test_rejects_changed_qml_with_stale_digest(self):
        self.changed_package(lambda name, data: data+b'\n// changed' if name=='native/assets/main.qml' else data)

    def test_rejects_packager_dropping_headless_entry(self):
        self.changed_package(lambda name, data: data.replace(b'Entry-Point-Key: Zalo10Headless', b'Entry-Point-Key-Removed: Zalo10Headless')
                             if name=='META-INF/MANIFEST.MF' else data)

if __name__ == '__main__':
    unittest.main()
