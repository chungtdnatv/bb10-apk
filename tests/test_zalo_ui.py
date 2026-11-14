import base64
import hashlib
from pathlib import Path
import tempfile
import unittest
import zipfile

from bb10kit.zalo_ui import build,patch_assets,write_package,SCREENS,ROOT,block
from bb10kit.bar import verify
from elf_fixtures import cascades_elf


class OriginalEngineUI(unittest.TestCase):
    def setUp(self):
        fixtures=ROOT/'tests/fixtures/zalo15-ui'
        self.original={'native/assets/'+n:(fixtures/n).read_bytes() for n in SCREENS}
        self.original.update({
            'native/Zalo10.so':cascades_elf(),
            'native/Zalo10Headless':cascades_elf(entry=0x2000),
            'native/bar-descriptor.xml':b'<qnx><buildId>0</buildId></qnx>',
            'native/assets/ChatView.qml':b'// Original chat implementation must not be replaced\n',
            'native/assets/SettingsSheet.qml':(fixtures/'SettingsSheet.qml').read_bytes(),
            'native/assets/Other.bin':b'original non-UI content'})
        self.styles=ROOT/'apps/Zalo10/assets'

    def test_changes_only_requested_screens_and_modern_assets(self):
        updates=patch_assets(self.original,self.styles)
        old_files=set(updates)&set(self.original)
        self.assertEqual(old_files,{'native/assets/'+n for n in (*SCREENS,'SettingsSheet.qml')})
        self.assertIn(b'ModernNavigation',updates['native/assets/ChatsTab.qml'])
        self.assertIn(b'asset:///ChatView.qml',updates['native/assets/ChatsTab.qml'])
        self.assertNotIn(b'choose("markRead")',updates['native/assets/ModernMenu.qml'])
        self.assertNotIn('native/Zalo10.so',updates)
        self.assertNotIn('native/assets/ChatView.qml',updates)
        groups=updates['native/assets/GroupsTab.qml'].decode()
        a,b=block(groups,groups.index('Timer {\n            id: groupViewWarmupTimer'))
        self.assertIn('running: false',groups[a:b])
        self.assertNotIn('createObject',groups[a:b])
        self.assertNotIn('destroy()',groups[a:b])

    def test_refuses_unrecognized_screen_structure(self):
        bad=dict(self.original)
        bad['native/assets/ChatsTab.qml']=bad['native/assets/ChatsTab.qml'].replace(b'titleBar:',b'unknownTitleBar:')
        with self.assertRaises(ValueError): patch_assets(bad,self.styles)

    def test_no_new_native_api_is_allowed(self):
        with tempfile.TemporaryDirectory() as directory:
            styles=Path(directory)
            for name in ('RoundPlate.qml','BottomNavigation.qml','BottomNavItem.qml'):
                (styles/name).write_bytes((self.styles/name).read_bytes())
            (styles/'images/plates').mkdir(parents=True)
            (styles/'ModernFormat.js').write_bytes((self.styles/'ModernFormat.js').read_bytes())
            (styles/'images/modern').mkdir(parents=True)
            (styles/'ModernHeader.qml').write_text('Container { onCreationCompleted: zService.onlyInNewEngine(); }')
            with self.assertRaisesRegex(ValueError,'native API calls absent'):
                patch_assets(self.original,styles)

    def test_package_preserves_engine_and_unrelated_payload(self):
        original=dict(self.original)
        header=(ROOT/'apps/Zalo10/packaging/manifest-header.mf').read_bytes()
        for binary in ('native/Zalo10.so','native/Zalo10Headless'):
            digest=base64.urlsafe_b64encode(hashlib.sha512(original[binary]).digest()).decode().rstrip('=')
            header+=f'Archive-Asset-Name: {binary}\nArchive-Asset-SHA-512-Digest: {digest}\nArchive-Asset-Type: Qnx/Elf\n\n'.encode()
        original['META-INF/MANIFEST.MF']=header
        updates=patch_assets(original,self.styles)
        info=zipfile.ZipInfo('native/Zalo10.so'); info.external_attr=0o100755<<16
        with tempfile.TemporaryDirectory() as directory:
            output=Path(directory)/'ui.bar'
            report,_=write_package(original,updates,{'native/Zalo10.so':info},output,'1.5.0.4')
            self.assertEqual(report['entry_points'],['Zalo10','Zalo10Headless'])
            verify(output)
            with zipfile.ZipFile(output) as z:
                for name in ('native/Zalo10.so','native/Zalo10Headless','native/assets/ChatView.qml',
                             'native/assets/Other.bin'):
                    self.assertEqual(z.read(name),original[name],name)
                self.assertEqual(z.getinfo('native/Zalo10.so').external_attr,info.external_attr)
                self.assertIn(b'Package-Version: 1.5.0.4',z.read('META-INF/MANIFEST.MF'))
                version_id=next(line.split(': ',1)[1] for line in z.read('META-INF/MANIFEST.MF').decode().splitlines()
                                if line.startswith('Package-Version-Id: '))
                encoded=version_id[4:]
                decoded=base64.urlsafe_b64decode(encoded+'='*((-len(encoded))%4))
                self.assertEqual(decoded,b'1.5.0.4'.ljust(17))
                self.assertIn(b'<buildId>4</buildId>',z.read('native/bar-descriptor.xml'))

    def test_refuses_wrong_baseline_without_creating_output(self):
        with tempfile.TemporaryDirectory() as directory:
            input_bar=Path(directory)/'wrong.bar'; input_bar.write_bytes(b'not the pinned input')
            output=Path(directory)/'output.bar'
            with self.assertRaisesRegex(ValueError,'supported original Zalo1.5.bar'): build(input_bar,output)
            self.assertFalse(output.exists())

    def test_does_not_overwrite_original(self):
        with tempfile.TemporaryDirectory() as directory:
            path=Path(directory)/'original.bar'; path.write_bytes(b'keep original')
            with self.assertRaisesRegex(ValueError,'must not overwrite'): build(path,path)
            self.assertEqual(path.read_bytes(),b'keep original')

    def test_rejects_native_code_update(self):
        with tempfile.TemporaryDirectory() as directory:
            output=Path(directory)/'must-not-exist.bar'
            with self.assertRaisesRegex(ValueError,'Only UI assets may be updated'):
                write_package(self.original,{'native/Zalo10.so':b'changed'}, {},output,'1.5.0.4')
            self.assertFalse(output.exists())
