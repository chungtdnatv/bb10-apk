import base64
import contextlib
import hashlib
import importlib.util
import io
from pathlib import Path
import shutil
import struct
import tempfile
import unittest
import xml.etree.ElementTree as ET
import zipfile

from bb10kit.bar import verify
from bb10kit.manifest import test_version_id as sdk_version_id
from elf_fixtures import cascades_elf

REPO=Path(__file__).resolve().parents[1]
spec=importlib.util.spec_from_file_location('bb10cli',REPO/'bb10.py')
cli=importlib.util.module_from_spec(spec)
spec.loader.exec_module(cli)


def fixture(path, entry=0x1000, tamper=False, missing_key=False, version_width=17):
    elf=cascades_elf(entry=entry)
    files={'native/Test.so':elf,'native/assets/main.qml':b'import bb.cascades 1.4\nPage {}\n',
           'native/assets/.assets.index':b'1\n1\nmain.qml\n'}
    header=['Archive-Manifest-Version: 1.5','','Entry-Point-Name: Test',
            'Entry-Point: app/native/Test.so','Entry-Point-Type: Qnx/Cascades']
    encoded='test'+base64.urlsafe_b64encode(b'1.0.0.0'.ljust(version_width)).decode().rstrip('=')
    header+=['Package-Version: 1.0.0.0','Package-Version-Id: '+encoded,
             'Application-Version: 1.0.0.0','Application-Version-Id: '+encoded]
    if not missing_key: header+=['Entry-Point-Key: Test']
    header+=['']
    for name,content in files.items():
        digest=base64.urlsafe_b64encode(hashlib.sha512(content).digest()).decode().rstrip('=')
        header+=['Archive-Asset-Name: '+name,'Archive-Asset-SHA-512-Digest: '+digest]
        if name.endswith('.so'): header+=['Archive-Asset-Type: Qnx/Elf']
        header+=['']
    with zipfile.ZipFile(path,'w') as z:
        z.writestr('META-INF/MANIFEST.MF','\r\n'.join(header)+'\r\n')
        for name,content in files.items():
            z.writestr(name,content+b'changed' if tamper and name.endswith('.qml') else content)


class BarTests(unittest.TestCase):
    def setUp(self):
        self.temp=tempfile.TemporaryDirectory(); self.addCleanup(self.temp.cleanup)
        self.bar=Path(self.temp.name)/'app.bar'

    def test_valid_single_entry(self):
        fixture(self.bar)
        self.assertEqual(verify(self.bar)['entry_points'],['Test'])

    def test_reject_zero_entry_even_with_valid_digest(self):
        fixture(self.bar,entry=0)
        with self.assertRaisesRegex(ValueError,'entry point is zero'): verify(self.bar)

    def test_reject_tampered_qml(self):
        fixture(self.bar,tamper=True)
        with self.assertRaisesRegex(ValueError,'SHA-512 mismatch'): verify(self.bar)

    def test_reject_missing_entry_key(self):
        fixture(self.bar,missing_key=True)
        with self.assertRaisesRegex(ValueError,'entry point keys'): verify(self.bar)

    def test_rejects_wrong_sdk_version_id_width(self):
        fixture(self.bar,version_width=16)
        with self.assertRaisesRegex(ValueError,'must decode to 17 bytes'): verify(self.bar)

    def test_version_id_matches_captured_sdk_packager_output(self):
        self.assertEqual(sdk_version_id('1.0.0.0'),'testMS4wLjAuMCAgICAgICAgICA')


class ScaffoldTests(unittest.TestCase):
    def setUp(self):
        self.temp=tempfile.TemporaryDirectory(); self.addCleanup(self.temp.cleanup)
        self.root=Path(self.temp.name)
        shutil.copytree(REPO/'templates',self.root/'templates')
        (self.root/'apps').mkdir()
        old=cli.ROOT; cli.ROOT=self.root
        self.addCleanup(setattr,cli,'ROOT',old)

    def run_cli(self,args):
        with contextlib.redirect_stdout(io.StringIO()),contextlib.redirect_stderr(io.StringIO()):
            return cli.main(args)

    def test_create_escapes_xml_and_qml(self):
        self.assertEqual(self.run_cli(['create','Sample','--id','com.example.Sample','--name','Hello <BB> "10"','--author','ACME & Sons']),0)
        p=self.root/'apps/Sample'
        ns='{http://www.qnx.com/schemas/application/1.0}'
        tree=ET.parse(p/'bar-descriptor.xml')
        self.assertEqual(tree.find(ns+'author').text,'ACME & Sons')
        self.assertEqual(tree.find(ns+'name').text,'Hello <BB> "10"')
        self.assertIn('\\"10\\"',(p/'assets/main.qml').read_text())
        self.assertIn('-Wl,-e,main',(p/'CMakeLists.txt').read_text())

    def test_refuses_overwrite(self):
        args=['create','Sample','--id','com.example.Sample']
        self.assertEqual(self.run_cli(args),0)
        file=self.root/'apps/Sample/src/main.cpp'; file.write_text('user edit')
        self.assertEqual(self.run_cli(args),1)
        self.assertEqual(file.read_text(),'user edit')

    def test_rejects_path_traversal_and_invalid_package_id(self):
        self.assertEqual(self.run_cli(['create','../Escape','--id','com.example.App']),1)
        self.assertEqual(self.run_cli(['create','Safe','--id','../../etc/passwd']),1)
        self.assertEqual(list((self.root/'apps').iterdir()),[])


if __name__=='__main__': unittest.main()
