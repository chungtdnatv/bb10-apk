from pathlib import Path
import subprocess
import tempfile
import unittest
ROOT=Path(__file__).resolve().parents[1]
class OtaPolicy(unittest.TestCase):
    def test_actual_cpp_release_policy(self):
        source=r'''
#include "OtaPolicy.hpp"
#include <cassert>
int main(){
 using namespace OtaPolicy;unsigned p[4];
 assert(version("1.5.0.13",p));assert(version("1.5.0",p));assert(newer("1.5.0.13","1.5.0.12"));assert(!newer("1.5.0.12","1.5.0.13"));assert(!newer("1.5.0.13","1.5.0.13"));
 assert(!version("1.5.0.65536",p));assert(!version("1.1000.0.1",p));assert(!version("1.0.x.1",p));assert(!version("1..2.3",p));assert(!version("1.2.3.4.5",p));assert(!version("1.2.3.4?x",p));
 assert(digest(std::string(64,'a')));assert(!digest(std::string(64,'z')));assert(!digest(std::string(63,'a')));
 const std::string root="https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/";
 assert(artifact("Teams10","1.1.2.7",root+"teams10/Teams10-1.1.2.7-ui-ota-unsigned.bar"));
 assert(artifact("Zalo10","1.5.0.13",root+"zalo10/Zalo10-1.5.0.13-native-ota-unsigned.bar"));
 assert(!artifact("Teams10","1.1.2.7",root+"zalo10/Zalo10-1.5.0.13-native-ota-unsigned.bar"));
 assert(!artifact("Teams10","1.1.2.7",root+"teams10/Teams10-1.1.2.7-../../evil.bar"));
 assert(!artifact("Teams10","1.1.2.7",root+"teams10/Teams10-1.1.2.7-x.bar?token=x"));
 assert(!artifact("Teams10","1.1.2.7","http://evil.example/Teams10-1.1.2.7-x.bar"));
 assert(!artifact("Teams10","1.1.2.7",root+"teams10/Teams10-1.1.2.7-x';command.bar"));
 assert(!artifact("Teams10","1.1.2.7",root+"teams10/Teams10-1.1.2.7-x%2fescape.bar"));
}
'''
        with tempfile.TemporaryDirectory() as folder:
            src=Path(folder)/'test.cpp';out=Path(folder)/'policy';src.write_text(source)
            subprocess.run(['c++','-std=c++98','-Wall','-Wextra','-Werror','-I',str(ROOT/'shared/ota'),str(src),'-o',str(out)],check=True)
            subprocess.run([str(out)],check=True)
    def test_shared_ui_payload_and_installer_rejections(self):
        for app in ('Teams10','Zalo10'):
            for name in ('RoundPlate.qml','BottomNavItem.qml','BottomNavigation.qml','ChatIconButton.qml','ChatTopBar.qml'):
                self.assertEqual((ROOT/'apps'/app/'assets'/name).read_bytes(),(ROOT/'shared/ui'/name).read_bytes())
            for name in ('UpdateSheet.qml','ota-install.sh'):
                self.assertEqual((ROOT/'apps'/app/'assets'/name).read_bytes(),(ROOT/'shared/ota'/name).read_bytes())
        script=ROOT/'shared/ota/ota-install.sh';subprocess.run(['sh','-n',str(script)],check=True)
        # Fail before any firmware path/context call; never run an installer in cloud.
        for args in [[],['/tmp/other.bar','com.bb10toolkit.Teams10'],['/accounts/1000/shared/downloads/evil\'name.bar','com.bb10toolkit.Teams10'],['/accounts/1000/shared/downloads/valid.bar','com.other.App']]:
            result=subprocess.run(['sh',str(script),*args,'1.1.2.7'],capture_output=True,text=True)
            self.assertNotEqual(result.returncode,0);self.assertNotIn('INSTALL_REQUEST_SUBMITTED',result.stdout)

class OtaPublication(unittest.TestCase):
    def test_publisher_uses_actual_bar_identity_version_and_hash(self):
        import hashlib
        import importlib.util
        spec=importlib.util.spec_from_file_location('publisher',ROOT/'scripts/publish_ota.py');module=importlib.util.module_from_spec(spec);spec.loader.exec_module(module)
        bar=ROOT/'builds/teams10/Teams10-1.1.1.6-recovery-unsigned.bar'
        release=module.release('Teams10',bar,'FIX: sample notes')
        self.assertEqual(release['version'],'1.1.1.6');self.assertEqual(release['sha256'],hashlib.sha256(bar.read_bytes()).hexdigest());self.assertEqual(release['bytes'],bar.stat().st_size)
        self.assertTrue(release['barUrl'].endswith(bar.name));self.assertEqual(release['appId'],'com.bb10toolkit.Teams10')
        with self.assertRaises(ValueError):module.release('Zalo10',bar)
    def test_end_cap_assets_are_half_circle_aspect_and_source_is_shared(self):
        import struct
        for app in ('Teams10','Zalo10'):
            for tone in ('bar','active','field','chat','chat-accent'):
                for segment,width in (('left',128),('right',128),('middle',1)):
                    relative=Path('images/plates')/(tone+'-'+segment+'.png')
                    data=(ROOT/'shared/ui'/relative).read_bytes()
                    self.assertEqual(data,(ROOT/'apps'/app/'assets'/relative).read_bytes())
                    self.assertEqual(struct.unpack('>II',data[16:24]),(width,256))
    def test_published_feeds_match_their_verified_artifacts(self):
        import json
        import importlib.util
        spec=importlib.util.spec_from_file_location('publisher_feed',ROOT/'scripts/publish_ota.py');module=importlib.util.module_from_spec(spec);spec.loader.exec_module(module)
        for app in ('Teams10','Zalo10'):
            feed=json.loads((ROOT/'updates'/(app+'.json')).read_text())
            bar=ROOT/'builds'/module.APPS[app][0]/feed['barUrl'].rsplit('/',1)[1]
            self.assertEqual(feed,module.release(app,bar,feed['notes']))
