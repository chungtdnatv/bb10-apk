"""Real Digest RTSP/TCP -> app's HLS3/HTTP -> actual H.264/AAC decoding, without a BB10 media double."""
from pathlib import Path
import contextlib
import json
import os
import selectors
import shutil
import socket
import subprocess
import tempfile
import time
import unittest
import urllib.error
import urllib.parse
import urllib.request
from build_relay_driver import build
from rtsp_fault_proxy import TimestampProxy

USER='camera@name'
PASSWORD='p@ss#&!'  # Synthetic fixture only; exercises escaped userinfo and Digest.

class Stream(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.binary=build()
        mediamtx=os.environ.get('MEDIAMTX_BIN') or shutil.which('mediamtx')
        if not mediamtx:raise RuntimeError('Real-stream tests require MediaMTX v1.9.3+; set MEDIAMTX_BIN. Also install host ffmpeg/ffprobe with libx264.')
        cls.temp=tempfile.TemporaryDirectory(prefix='tapo-rtsp-test-');cls.work=Path(cls.temp.name)
        cls.server=cls.publisher=None
        with socket.socket() as sock:sock.bind(('127.0.0.1',0));cls.port=sock.getsockname()[1]
        config={'logLevel':'warn','rtspAddress':f'127.0.0.1:{cls.port}','protocols':['tcp'],'rtspAuthMethods':['digest'],'rtmp':False,'hls':False,'webrtc':False,'srt':False,
          'authInternalUsers':[{'user':'publisher','pass':'publishpass','permissions':[{'action':'publish'}]},
                               {'user':USER,'pass':PASSWORD,'permissions':[{'action':'read'}]}],'paths':{'cam':{},'aac':{},'mulaw':{},'bframes':{},'all_others':{}}}
        config_file=cls.work/'mediamtx.yml';config_file.write_text(json.dumps(config))
        cls.server_log=(cls.work/'server.log').open('w');cls.publisher_log=(cls.work/'publisher.log').open('w')
        try:
            cls.server=subprocess.Popen([mediamtx,str(config_file)],stdout=cls.server_log,stderr=cls.server_log)
            deadline=time.monotonic()+5
            while True:
                try:
                    with socket.create_connection(('127.0.0.1',cls.port),timeout=.1):break
                except OSError:
                    if cls.server.poll() is not None or time.monotonic()>deadline:raise RuntimeError('MediaMTX did not start: '+(cls.work/'server.log').read_text())
                    time.sleep(.05)
            cls.publisher=subprocess.Popen(['ffmpeg','-hide_banner','-loglevel','error','-re','-f','lavfi','-i','testsrc2=size=320x180:rate=15','-f','lavfi','-i','sine=frequency=440:sample_rate=8000',
              '-c:v','libx264','-preset','ultrafast','-tune','zerolatency','-pix_fmt','yuv420p','-g','15','-c:a','pcm_alaw','-ar','8000','-ac','1','-f','rtsp','-rtsp_transport','tcp',
              '-progress','pipe:1','-nostats',f'rtsp://publisher:publishpass@127.0.0.1:{cls.port}/cam'],stdout=subprocess.PIPE,stderr=cls.publisher_log,text=True)
            deadline=time.monotonic()+10
            with selectors.DefaultSelector() as selector:
                selector.register(cls.publisher.stdout,selectors.EVENT_READ)
                while time.monotonic()<deadline:
                    if selector.select(.5):
                        line=cls.publisher.stdout.readline().strip()
                        if line.startswith('frame=') and int(line.split('=')[1])>0:break
                    if cls.publisher.poll() is not None:raise RuntimeError('RTSP publisher failed: '+(cls.work/'publisher.log').read_text())
                else:raise RuntimeError('RTSP publisher sent no frames')
        except BaseException:
            cls.tearDownClass();raise
    @classmethod
    def tearDownClass(cls):
        for p in [cls.publisher,cls.server]:
            if p and p.poll() is None:
                p.terminate()
                try:p.wait(timeout=5)
                except subprocess.TimeoutExpired:p.kill();p.wait()
        cls.server_log.close();cls.publisher_log.close();cls.temp.cleanup()
    def url(self,password=PASSWORD,path='cam'):
        return f'rtsp://{urllib.parse.quote(USER,safe="")}:{urllib.parse.quote(password,safe="")}@127.0.0.1:{self.port}/{path}'
    @contextlib.contextmanager
    def driver(self,url,video_only=False):
        with tempfile.TemporaryDirectory(prefix='tapo-live-cache-') as directory:
            process=subprocess.Popen([str(self.binary),directory]+(['--video-only'] if video_only else []),stdin=subprocess.PIPE,stdout=subprocess.PIPE,stderr=subprocess.PIPE,text=True)
            process.stdin.write(url+'\n');process.stdin.flush()
            try:yield process,Path(directory)
            finally:
                if process.poll() is None:
                    process.stdin.write('STOP\n');process.stdin.flush()
                    try:process.wait(timeout=5)
                    except subprocess.TimeoutExpired:process.kill();process.wait();self.fail('RTSP cancellation failed to interrupt the worker')
                process.stdin.close();process.stdout.close();process.stderr.close()
    def line(self,process,timeout=20):
        with selectors.DefaultSelector() as selector:
            selector.register(process.stdout,selectors.EVENT_READ)
            self.assertTrue(selector.select(timeout),'RTSP relay did not report readiness or failure')
        return process.stdout.readline().strip()
    def test_digest_tcp_hls3_video_audio_decode_ranges_and_private_routes(self):
        with self.driver(self.url()) as (process,directory):
            line=self.line(process);self.assertTrue(line.startswith('READY '),line);self.assertTrue(line.endswith(' 1'),line)
            self.assertNotIn(PASSWORD,line);url=line.split()[1]
            with urllib.request.urlopen(url,timeout=5) as response:
                playlist=response.read().decode();self.assertEqual(response.headers['Cache-Control'],'no-store')
            self.assertIn('#EXT-X-VERSION:3',playlist)
            segments=[x for x in playlist.splitlines() if x.endswith('.ts')];self.assertGreaterEqual(len(segments),3)
            segment=urllib.parse.urljoin(url,segments[0]);data=urllib.request.urlopen(segment,timeout=5).read()
            self.assertEqual(len(data)%188,0);self.assertTrue(all(data[i]==0x47 for i in range(0,len(data),188)))
            sample=directory/'decoded-sample.ts';sample.write_bytes(data)
            probe=subprocess.run(['ffprobe','-v','error','-show_streams','-of','json',str(sample)],capture_output=True,text=True,check=True)
            self.assertEqual(probe.stderr,'',probe.stderr)
            streams=json.loads(probe.stdout)['streams'];self.assertEqual({s['codec_name'] for s in streams},{'h264','aac'})
            self.assertEqual(next(s for s in streams if s['codec_name']=='aac')['sample_rate'],'16000')
            decode=subprocess.run(['ffmpeg','-hide_banner','-loglevel','error','-xerror','-i',str(sample),'-map','0:v:0','-map','0:a:0','-frames:v','2','-frames:a','2','-f','null','-'],capture_output=True,text=True)
            self.assertEqual(decode.returncode,0,decode.stderr);self.assertEqual(decode.stderr,'',decode.stderr)
            request=urllib.request.Request(segment,headers={'Range':'bytes=0-187'})
            with urllib.request.urlopen(request,timeout=5) as response:self.assertEqual(response.status,206);self.assertEqual(response.read(),data[:188])
            with urllib.request.urlopen(urllib.request.Request(segment,method='HEAD'),timeout=5) as response:self.assertEqual(int(response.headers['Content-Length']),len(data));self.assertEqual(response.read(),b'')
            process.stdin.write('BLOCK\n');process.stdin.flush();self.assertEqual(self.line(process),'BLOCKING')
            began=time.monotonic()
            with urllib.request.urlopen(segment,timeout=1) as response:self.assertEqual(response.read(),data)
            self.assertLess(time.monotonic()-began,1,'HTTP serving stalled with the UI thread; native blocking prepare would deadlock')
            parsed=urllib.parse.urlsplit(url);base=f'{parsed.scheme}://{parsed.netloc}'
            for path in ['/wrong/live.m3u8',parsed.path.replace('live.m3u8','%2e%2e/cameras.enc')]:
                with self.assertRaises(urllib.error.HTTPError) as error:urllib.request.urlopen(base+path,timeout=5)
                self.assertEqual(error.exception.code,404)
            process.stdin.write('STOP\n');process.stdin.flush();self.assertEqual(process.wait(timeout=5),0)
            self.assertFalse(list((directory/'tapo10-live').rglob('*.ts')),'Rolling media buffer was not removed after stop')
    def test_aac_copy_mulaw_conversion_b_frames_and_video_only(self):
        for path,codec,bframes in [('aac','aac',0),('mulaw','pcm_mulaw',0),('bframes','aac',2)]:
            with self.subTest(path=path):
                command=['ffmpeg','-v','error','-re','-f','lavfi','-i','testsrc2=size=320x180:rate=15','-f','lavfi','-i','sine=sample_rate=8000',
                         '-c:v','libx264','-preset','ultrafast','-g','15','-bf',str(bframes),'-c:a',codec,'-ar','8000','-ac','1','-f','rtsp','-rtsp_transport','tcp',f'rtsp://publisher:publishpass@127.0.0.1:{self.port}/{path}']
                publisher=subprocess.Popen(command,stdout=subprocess.DEVNULL,stderr=subprocess.DEVNULL)
                try:
                    time.sleep(1)
                    self.assertIsNone(publisher.poll(),'Additional RTSP fixture did not start')
                    with self.driver(self.url(path=path)) as (process,directory):
                        line=self.line(process);self.assertTrue(line.startswith('READY '),line);self.assertTrue(line.endswith(' 1'),line)
                        url=line.split()[1];playlist=urllib.request.urlopen(url,timeout=5).read().decode()
                        segment=next(x for x in playlist.splitlines() if x.endswith('.ts'))
                        sample=directory/'audio-variant.ts';sample.write_bytes(urllib.request.urlopen(urllib.parse.urljoin(url,segment),timeout=5).read())
                        decode=subprocess.run(['ffmpeg','-v','error','-xerror','-i',str(sample),'-map','0:v','-map','0:a','-frames:v','10','-f','null','-'],capture_output=True,text=True)
                        self.assertEqual(decode.returncode,0,decode.stderr)
                finally:
                    publisher.terminate();publisher.wait(timeout=5)
        with self.driver(self.url(),video_only=True) as (process,directory):
            line=self.line(process);self.assertTrue(line.startswith('READY '),line);self.assertTrue(line.endswith(' 0'),line)
            url=line.split()[1];playlist=urllib.request.urlopen(url,timeout=5).read().decode()
            segment=next(x for x in playlist.splitlines() if x.endswith('.ts'))
            sample=directory/'video-only.ts';sample.write_bytes(urllib.request.urlopen(urllib.parse.urljoin(url,segment),timeout=5).read())
            probe=subprocess.run(['ffprobe','-v','error','-show_streams','-of','json',str(sample)],capture_output=True,text=True,check=True)
            self.assertEqual([x['codec_name'] for x in json.loads(probe.stdout)['streams']],['h264'])
    def test_real_rtsp_backward_rtp_timestamp_keeps_hls_decodable(self):
        proxy=TimestampProxy(self.port)
        try:
            url=self.url().replace(f':{self.port}/',f':{proxy.local_port}/')
            with self.driver(url) as (process,directory):
                line=self.line(process);self.assertTrue(line.startswith('READY '),line)
                self.assertGreater(proxy.changed,0,'RTP timestamp fault was not injected')
                playlist=urllib.request.urlopen(line.split()[1],timeout=5).read().decode()
                segment=[x for x in playlist.splitlines() if x.endswith('.ts')][-1]
                data=urllib.request.urlopen(urllib.parse.urljoin(line.split()[1],segment),timeout=5).read()
                sample=directory/'reset.ts';sample.write_bytes(data)
                decode=subprocess.run(['ffmpeg','-v','error','-xerror','-i',str(sample),'-frames:v','10','-f','null','-'],capture_output=True,text=True)
                self.assertEqual(decode.returncode,0,decode.stderr)
                probe=subprocess.run(['ffprobe','-v','error','-show_streams','-of','json',str(sample)],capture_output=True,text=True,check=True)
                starts=[float(x['start_time']) for x in json.loads(probe.stdout)['streams']]
                self.assertLess(max(starts)-min(starts),.25,'Timestamp repair shifted video away from audio')
        finally:proxy.close()
    def test_wrong_camera_account_reports_401_without_exposing_credentials(self):
        with self.driver(self.url(password='wrong-password')) as (process,directory):
            line=self.line(process);self.assertTrue(line.startswith('ERROR '),line);self.assertIn('401',line)
            self.assertNotIn(USER,line);self.assertNotIn('wrong-password',line);self.assertEqual(process.wait(timeout=5),2)
    def test_missing_rtsp_path_reports_404(self):
        with self.driver(self.url(path='missing')) as (process,directory):
            line=self.line(process);self.assertTrue(line.startswith('ERROR '),line);self.assertIn('404',line)
    def test_stop_interrupts_an_unresponsive_rtsp_server(self):
        with socket.socket() as server:
            server.bind(('127.0.0.1',0));server.listen(1);server.settimeout(5);port=server.getsockname()[1]
            with self.driver(f'rtsp://test:test@127.0.0.1:{port}/stream2') as (process,directory):
                connection,_=server.accept()
                try:
                    process.stdin.write('STOP\n');process.stdin.flush();self.assertEqual(process.wait(timeout=5),0)
                finally:connection.close()
if __name__=='__main__':unittest.main()
