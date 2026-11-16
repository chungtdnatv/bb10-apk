# Tapo10 1.0.0.1

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
The app uses system media codecs and RTSP authentication. Both video and audio
codec/auth negotiation need testing on the actual device and camera firmware.
There is no WebView, bundled ffmpeg, stream proxy or new cloud credential.

Tests require host Node, Python, C++/OpenSSL and Qt5 development headers/tools;
`TAPO10_QT_HOST` can point to an extracted Qt5 package's `usr/` prefix. The actual
CameraConfig, CredentialCipher, CameraStore and CameraController run in host
tests; BB10 JSON has a Qt5 adapter and MediaPlayer is replaced by a test double.
TCP connect/refusal tests use real localhost sockets. These tests cover account
CRUD, persistence, corruption, secret escaping/redaction, output release, stream
selection and cancellation, but do not decode RTSP video or emulate a Passport.
Native build checks validate SDK imports, ARM entry metadata and unwind tables.
QML syntax is linted separately. No actual C100, Passport or VPN was reachable
in the build environment; no successful device playback is claimed.

## Storage and licensing

`data/cameras.enc` contains encrypted profiles; `data/cameras.key` is the local
software encryption key. Sandbox/backup access to both can recover the accounts;
this is not a hardware keystore. Password-bearing RTSP URLs exist transiently
inside native playback; the app does not expose them to QML or log them. RTSP
itself is not encrypted; remote transport uses the user's VPN. The app neither
opens router ports nor detects/claims that a VPN connection is healthy.

Combined app: GPL-3.0-or-later; CredentialCipher is adapted from this repository's
Teams10 SessionCipher. Original toolkit MIT notices are retained in distributed
assets. No pytapo code, Tapo binary, vendor logo or cloud token is distributed.
No affiliation with TP-Link. Hardware setup reference:
<https://www.tp-link.com/us/support/faq/2680/>. Camera Account local-vs-cloud
distinction was also checked against `JurajNyiri/pytapo` README at commit
`29103390185303a2f3abe6171dfcc5553bda152d`; its protocol code is not linked here.
