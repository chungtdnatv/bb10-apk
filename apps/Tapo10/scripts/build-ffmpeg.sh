#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
mode=${1:-bb10}
case "$mode" in bb10|host) ;; *) echo 'Expected bb10 or host' >&2;exit 2;; esac
python3 - <<'PY'
from pathlib import Path
import hashlib,json,tarfile
root=Path.cwd();meta=json.loads((root/'ffmpeg-source.json').read_text())
archive=root.parents[1]/'builds/tapo10/third-party/ffmpeg-6.1.4-source.tar.xz'
if hashlib.sha256(archive.read_bytes()).hexdigest()!=meta['sha256']:raise SystemExit('FFmpeg source archive checksum mismatch')
source=root/'build/ffmpeg-source'
if not (source/'ffmpeg-6.1.4/configure').exists():
 source.mkdir(parents=True,exist_ok=True)
 with tarfile.open(archive) as t:t.extractall(source,filter='data')
PY
source_dir="$PWD/build/ffmpeg-source/ffmpeg-6.1.4"
prefix="$PWD/build/ffmpeg-$mode"
object_dir="$PWD/build/ffmpeg-$mode-objects"
script_hash=$(sha256sum scripts/build-ffmpeg.sh | cut -d' ' -f1)
if [ -f "$prefix/.configuration" ] && [ "$(cat "$prefix/.configuration")" = "$script_hash" ]; then exit 0; fi
mkdir -p "$object_dir"
cd "$object_dir"
target=()
if [ "$mode" = bb10 ]; then
 target=(--target-os=qnx --arch=arm --cpu=cortex-a9 --enable-cross-compile --cc=bb10-cc
 --ar=arm-unknown-nto-qnx6.5.0eabi-ar --nm=arm-unknown-nto-qnx6.5.0eabi-nm --ranlib=arm-unknown-nto-qnx6.5.0eabi-ranlib)
fi
"$source_dir/configure" --prefix="$prefix" "${target[@]}" \
 --enable-pic --disable-shared --enable-static --disable-doc --disable-programs --disable-debug \
 --disable-stripping --disable-autodetect --disable-everything --disable-asm --disable-inline-asm \
 --disable-iconv --disable-bzlib --disable-lzma --disable-zlib --disable-gpl --disable-nonfree \
 --enable-network --enable-avformat --enable-avcodec --enable-avutil --enable-swresample \
 --disable-swscale --disable-avfilter --disable-avdevice --disable-postproc \
 --enable-protocol=file,tcp,udp --enable-demuxer=rtsp,rtp,sdp \
 --enable-muxer=hls,mpegts --enable-parser=h264,aac \
 --enable-bsf=h264_mp4toannexb,extract_extradata --enable-decoder=pcm_alaw,pcm_mulaw --enable-encoder=aac \
 --optflags=-Os > configure-summary.txt
make -j"${BB10_BUILD_JOBS:-3}" > build.log 2>&1
make install > install.log 2>&1
printf '%s\n' "$script_hash" > "$prefix/.configuration"
