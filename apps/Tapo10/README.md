# Tapo10 1.0.0.3

## RTSP playback repair (1.0.0.3)

The user reached the UI in 1.0.0.2 but received MediaError 10 (SourceUnavailable)
with the camera IP/account configured on home Wi-Fi. That native error alone did
not identify a bad account. The old path passed RTSP directly to MediaPlayer;
the SDK documents HTTP/HLS3 as supported network inputs. This build receives
RTSP in-app using FFmpeg's authenticated RTSP/TCP client, keeps H.264 video as-is,
and produces short rolling HLS3/MPEG-TS segments in the private sandbox. G.711
A-law/mu-law audio is converted to mono AAC-LC at 16 kHz; AAC is copied directly.
Unsupported audio is omitted with the mute action disabled, while video can run.

MediaPlayer receives only a nonce-protected loopback HTTP URL, never camera
credentials. The HTTP server has its own event-loop thread: MediaPlayer's blocking
prepare/play calls cannot prevent it from answering. Startup waits for a video
keyframe and three complete segments, avoiding missing SPS/PPS on the first
segment. Expect several seconds of live latency rather than zero-delay viewing.
The HTTP service supports HEAD/ranges and exposes only this session's playlist
and segments, with connection/request/file bounds. Stop retires both workers,
closes the listener and removes the rolling buffers; old crash buffers are removed
on the first stream start. No home server or router port forwarding is added.

RTSP 401/403/404 now produce protocol-specific messages. If RTSP/HLS receipt
succeeds but BB10 playback fails, the message identifies that later stage instead
of blaming the camera account or VPN. Home Wi-Fi requires no VPN. Existing camera
profiles and encrypted credentials are retained; the same native OTA channel is used.

A real local MediaMTX Digest-authenticated RTSP publisher plus the production
receiver/HTTP server has been exercised: H.264 + G.711 input becomes HLS version 3
with decodable H.264 + AAC output. Tests also cover wrong credentials, missing
paths, cancellation, buffer cleanup, HTTP bounds/routes/ranges and HTTP service
while the UI thread is blocked. This is not a successful C100/Passport device test;
those exact hardware/firmware combinations still require a retry by the user.

## Startup fix and OTA

The user reported the 1.0.0.1 native fallback, "interface could not load".
NavigationPane has no `popTransitionStarted` signal in the BB10 SDK; assigning
that handler rejects the root QML. The app now uses the supported `topChanged`
notification to stop a departing live page, retaining `popTransitionEnded` only
for destruction. Syntax lint alone did not catch this API error; the regression
test checks the supported root handlers and executes the top-change logic.
If creation still fails on hardware, the native fallback displays QML filenames,
line/column and descriptions and writes `data/tapo10_startup.log`.

The main page menu now includes **Cập nhật phần mềm** using the shared native OTA
backend: HTTPS with bundled CA roots, a Tapo-specific GitHub feed/package identity,
bounded download, byte-count/SHA-256 verification, cancellation and explicit
installation. Firmware that supports the existing installer context can submit
the update and exit; otherwise the app hands the verified BAR to an installer.
Submission is not reported as completed installation; reopening checks the running
version. The installer script accepts only Tapo10's package identity. Version
1.0.0.1 has no updater, so this first fix must be installed manually over it.
Camera profile format, encryption key and package identity are retained.

Independent native Cascades viewer for Tapo C100 on BlackBerry Passport / BB10
10.3.1+. The selected remote connection method is the user's existing home VPN.
Uses the camera's **Camera Account** and RTSP, not TP-Link ID/cloud P2P login.

## Features

- Add/edit/delete up to 24 camera connection profiles, each with its own account.
- Live C100 H.264 via `/stream2` (Mượt, default) or `/stream1` (HD).
- View over home Wi-Fi or over an already-connected VPN using the same LAN IP.
- NVR/NAS with a supplied RTSP path and account can be added as generic profiles.
- Stop, manual reconnect and mute; initial audio is muted. One live view at a time.
- A bounded asynchronous TCP reachability check precedes actual native playback.
  A connected TCP port is not reported as authenticated or as playing video.
- Stop and release the video window on back, minimize or invisibility; playback
  keeps the display awake and releases that setting when stopped.
- Account data is encrypted/authenticated at rest using AES-256-CBC + HMAC-SHA256,
  fresh IVs, atomic replacement and private mode-0600 key/data files. Passwords
  are not returned to QML, displayed in camera lists or logged by app code.
  An empty password while editing retains the saved password. Failed saves retain
  the previous profile; an unreadable/corrupt store is not overwritten.

See [Vietnamese installation and device checks](../../docs/tapo10-c100-vi.md).
Tapo10 does not provision/enable a camera account, join Wi-Fi or establish a VPN;
configure those first in Tapo and on the Passport. Device settings, discovery,
cloud accounts/P2P, recorded footage, PTZ, talkback, recording and multiple live
tiles are not implemented. NVR/NAS support requires an exposed RTSP/H.264 stream,
not a proprietary NAS management API. IPv4 and ASCII DNS names are supported.

## Build and validation

From the repository root:

```sh
python3 bb10.py build Tapo10
python3 bb10.py test Tapo10
python3 bb10.py verify dist/Tapo10-unsigned.bar
```

The pinned SDK in `toolchains/image.txt` builds the BB10 Qt4/libcpp ABI, with
bbmultimedia's MediaPlayer rendering into a Cascades ForeignWindowControl.
FFmpeg handles RTSP authentication; BB10 system media codecs play the local HLS.
Both video and audio negotiation still need testing on the actual device/firmware.
There is no WebView, external stream proxy or new cloud credential. A minimal
FFmpeg C library is statically linked for RTSP receiving, HLS remux and audio conversion.

Tests require host Node, Python, C++/OpenSSL and Qt5 development headers/tools;
`TAPO10_QT_HOST` can point to an extracted Qt5 package's `usr/` prefix. The actual
CameraConfig, CredentialCipher, CameraStore and CameraController run in host
tests; BB10 JSON has a Qt5 adapter and MediaPlayer is replaced by a test double.
TCP connect/refusal tests use real localhost sockets; controller-only tests
replace the stream backend and MediaPlayer. Separate real-stream tests run the
actual production RTSP/HLS/HTTP code against MediaMTX and decode its output with
host ffmpeg/ffprobe. Set MEDIAMTX_BIN to a MediaMTX v1.9.3+ executable; host ffmpeg
needs libx264 for the synthetic source. These tests cover account
CRUD, persistence, corruption, secret escaping/redaction, output release, stream
selection and cancellation, and do not emulate a Passport. The separate stream suite validates real RTSP
authentication, encoded media receipt, remux, AAC conversion and host decoding.
Native build checks validate SDK imports, ARM entry metadata and unwind tables.
QML syntax is linted separately. No actual C100, Passport or VPN was reachable
in the build environment; no successful device playback is claimed.

## Storage and licensing

`data/cameras.enc` contains encrypted profiles; `data/cameras.key` is the local
software encryption key. Sandbox/backup access to both can recover the accounts;
this is not a hardware keystore. Password-bearing RTSP URLs exist transiently
inside the private RTSP worker; MediaPlayer receives only loopback HTTP. The app
does not expose authenticated camera URLs to QML or log them. RTSP
itself is not encrypted; remote transport uses the user's VPN. The app neither
opens router ports nor detects/claims that a VPN connection is healthy.

Combined app: GPL-3.0-or-later; CredentialCipher is adapted from this repository's
Teams10 SessionCipher. Original toolkit MIT notices are retained in distributed
assets. No pytapo code, Tapo binary, vendor logo or cloud token is distributed.
No affiliation with TP-Link. Hardware setup reference:
<https://www.tp-link.com/us/support/faq/2680/>. Camera Account local-vs-cloud
distinction was also checked against `JurajNyiri/pytapo` README at commit
`29103390185303a2f3abe6171dfcc5553bda152d`; its protocol code is not linked here.

## FFmpeg source and relinking

FFmpeg 6.1.4 is built from the exact official commit/archive recorded in
`ffmpeg-source.json`; every build checks the archive SHA-256. The source archive
is provided under `builds/tapo10/third-party/`, with original LGPL license notices.
The tag's cryptographic signature was checked against the FFmpeg-documented
signer fingerprint; GPG reports that signing key is now expired (recorded in the
provenance metadata). No TLS/checksum checks or signature settings were disabled.
The build is LGPL-2.1-or-later: GPL/nonfree/external components are disabled.
`build-ffmpeg.sh` records the exact minimal configuration and builds separate host
and BB10 static libraries. Full application source, library source and scripts
are provided to rebuild/relink; generated libraries/SDK caches are not committed.
