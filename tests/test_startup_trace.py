import os
from pathlib import Path
import shutil
import subprocess
import tempfile
import unittest

ROOT=Path(__file__).resolve().parents[1]


@unittest.skipUnless(os.name=='posix' and shutil.which('cc'),'POSIX C compiler required for signal-handler tests')
class StartupTraceTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.temp=tempfile.TemporaryDirectory(); cls.directory=Path(cls.temp.name)
        harness=cls.directory/'harness.c'
        harness.write_text('''#include "StartupTrace.h"
#include <signal.h>
int main(int argc, char **argv) {
    zalo10_startup_init_paths(argv[1], argv[2], "test-version");
    zalo10_startup_stage("before test");
    zalo10_startup_install_handlers();
    if (argc > 3) raise(SIGABRT);
    zalo10_startup_stage("after test");
    return 0;
}
''')
        src=ROOT/'apps/Zalo10/src/utils'
        cls.binary=cls.directory/'harness'
        subprocess.run(['cc','-std=c99','-D_POSIX_C_SOURCE=200809L','-I',str(src),
                        str(src/'StartupTrace.c'),str(harness),'-o',str(cls.binary)],check=True)

    @classmethod
    def tearDownClass(cls): cls.temp.cleanup()

    def test_phase_markers_are_mirrored(self):
        private=self.directory/'private.log'; shared=self.directory/'shared.log'
        subprocess.run([str(self.binary),str(private),str(shared)],check=True)
        text=private.read_text()
        self.assertIn('version=test-version',text)
        self.assertIn('stage=after test',text)
        self.assertEqual(text,shared.read_text())
        self.assertTrue(shared.stat().st_mode & 0o004, 'Phase-only shared log must be readable from File Manager')

    def test_shared_permission_failure_is_not_fatal(self):
        private=self.directory/'fallback.log'
        subprocess.run([str(self.binary),str(private),str(self.directory/'missing/shared.log')],check=True)
        self.assertIn('stage=after test',private.read_text())

    def test_fatal_signal_is_logged_and_not_swallowed(self):
        import resource
        def no_core(): resource.setrlimit(resource.RLIMIT_CORE,(0,0))
        private=self.directory/'crash.log'; shared=self.directory/'crash-shared.log'
        result=subprocess.run([str(self.binary),str(private),str(shared),'crash'],preexec_fn=no_core)
        self.assertEqual(result.returncode,-6)
        self.assertIn('fatal_signal=6',private.read_text())
        self.assertNotIn('stage=after test',private.read_text())
        self.assertEqual(private.read_bytes(),shared.read_bytes())
