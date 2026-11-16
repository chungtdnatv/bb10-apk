from pathlib import Path
import os
import subprocess
ROOT=Path(__file__).resolve().parents[1]
def build():
    subprocess.run(['bash',str(ROOT/'scripts/build-ffmpeg.sh'),'host'],check=True)
    qt=Path(os.environ.get('TAPO10_QT_HOST','/usr'));headers=qt/'include/x86_64-linux-gnu/qt5';moc=qt/'lib/qt5/bin/moc'
    out=ROOT/'build/relay-tests';out.mkdir(parents=True,exist_ok=True);ffmpeg=ROOT/'build/ffmpeg-host'
    flags=['-I'+str(ROOT/'src'),'-I'+str(out),'-I'+str(headers),'-I'+str(headers/'QtCore'),'-I'+str(headers/'QtNetwork'),'-I'+str(ffmpeg/'include')]
    subprocess.run([str(moc),*flags,str(ROOT/'src/RtspStream.hpp'),'-o',str(out/'moc_stream.cpp')],check=True)
    subprocess.run([str(moc),*flags,str(ROOT/'tests/relay_driver.cpp'),'-o',str(out/'relay_driver.moc')],check=True)
    exe=out/'relay-driver'
    subprocess.run(['c++','-std=c++11','-fPIC','-Wno-deprecated-declarations',*flags,str(ROOT/'tests/relay_driver.cpp'),str(ROOT/'src/RtspStream.cpp'),str(ROOT/'src/RtspWorker.cpp'),str(out/'moc_stream.cpp'),*[str(ffmpeg/'lib'/n) for n in ['libavformat.a','libavcodec.a','libswresample.a','libavutil.a']],'-l:libQt5Core.so.5','-l:libQt5Network.so.5','-pthread','-lm','-o',str(exe)],check=True)
    clock=out/'packet-clock'
    subprocess.run(['c++','-std=c++11','-fPIC','-Wno-deprecated-declarations',*flags,str(ROOT/'tests/packet_clock.cpp'),str(ROOT/'src/RtspStream.cpp'),str(out/'moc_stream.cpp'),*[str(ffmpeg/'lib'/n) for n in ['libavformat.a','libavcodec.a','libswresample.a','libavutil.a']],'-l:libQt5Core.so.5','-l:libQt5Network.so.5','-pthread','-lm','-o',str(clock)],check=True)
    subprocess.run([str(clock)],check=True)
    return exe
