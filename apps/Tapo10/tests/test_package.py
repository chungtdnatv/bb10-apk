from pathlib import Path
import sys
import unittest
import zipfile
ROOT=Path(__file__).resolve().parents[1]
sys.path.insert(0,str(ROOT.parents[1]))
from bb10kit.bar import verify,logical_lines

class Package(unittest.TestCase):
    def test_package_entry_version_permissions_and_asset_bytes(self):
        bar=ROOT/'build/Tapo10-unsigned.bar'
        result=verify(bar)
        self.assertEqual(result['entry_points'],['Tapo10'])
        self.assertEqual(result['arm_binaries'],1)
        with zipfile.ZipFile(bar) as z:
            fields={line.split(': ',1)[0]:line.split(': ',1)[1] for line in logical_lines(z.read('META-INF/MANIFEST.MF')) if ': ' in line}
            self.assertEqual(fields['Package-Name'],'com.bb10toolkit.Tapo10')
            self.assertEqual(fields['Package-Version'],'1.0.0.4')
            self.assertIn('access_internet',fields['Entry-Point-User-Actions'])
            self.assertIn('access_shared',fields['Entry-Point-User-Actions'])
            for p in (ROOT/'assets').rglob('*'):
                if p.is_file():self.assertEqual(z.read('native/assets/'+p.relative_to(ROOT/'assets').as_posix()),p.read_bytes())
    def test_ui_never_contains_account_credentials_or_a_remote_webview(self):
        for p in (ROOT/'assets').glob('*.qml'):
            s=p.read_text()
            self.assertNotIn('WebView',s)
            self.assertNotIn('rtsp://user:',s)
        self.assertNotIn('sourceUrl', (ROOT/'assets/LivePage.qml').read_text())
    def test_ota_payload_identity_tls_roots_and_installer_rejection(self):
        import ssl
        import subprocess
        self.assertGreater(len(ssl.create_default_context(cafile=str(ROOT/'assets/certs/cacert.pem')).get_ca_certs()),100)
        script=ROOT/'assets/ota-install.sh'
        subprocess.run(['sh','-n',str(script)],check=True)
        for args in [[],['/tmp/other.bar','com.bb10toolkit.Tapo10'],['/accounts/1000/shared/downloads/x.bar','com.bb10toolkit.Teams10']]:
            result=subprocess.run(['sh',str(script),*args,'1.0.0.4'],capture_output=True,text=True)
            self.assertNotEqual(result.returncode,0)
            self.assertNotIn('INSTALL_REQUEST_SUBMITTED',result.stdout)
        self.assertEqual((ROOT/'assets/UpdateSheet.qml').read_bytes(),(ROOT.parents[1]/'shared/ota/UpdateSheet.qml').read_bytes())
        self.assertIn('com.bb10toolkit.Tapo10:testRel_lkit_Tapo10345d07c7',script.read_text())
if __name__=='__main__':unittest.main()
