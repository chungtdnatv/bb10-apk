# Tapo10 1.0.0.4

[Unsigned BAR](Tapo10-1.0.0.4-c100-rtsp-hls-ota-unsigned.bar), SHA-256 and validation report
are provided here. [Source archive](Tapo10-1.0.0.4-source.zip) is also available. Native BlackBerry Passport/BB10 viewer for Tapo C100 using
Camera Account + RTSP, over local Wi-Fi or the user's existing home VPN.
Adds saved camera profiles, Mượt/HD, stop/reconnect and mute. Generic NVR/NAS
RTSP paths are supported when the device supplies an H.264 stream.

This is an independent app, not an update to Teams10 or an official Tapo app.
Build, host/toolkit tests and ARM dependency/entry/unwind verification passed. Real camera authentication, decoding and Passport rendering require
device validation. No cloud P2P, TP-Link ID login or bundled VPN is implemented.

[Vietnamese setup/device checks](../../docs/tapo10-c100-vi.md),
[source, storage and limits](../../apps/Tapo10/README.md).

Version 1.0.0.1 is retained only for history: the user reported a QML startup
failure. Version 1.0.0.2 replaces an unsupported NavigationPane handler and adds
native QML diagnostics plus **Cập nhật phần mềm**. Install this fix manually once;
subsequent updates can be checked/downloaded/installed through its Tapo10 OTA feed.

Version 1.0.0.3 addresses the reported SourceUnavailable (10) during direct RTSP
playback. It receives authenticated RTSP over TCP and serves HLS3 privately on
loopback for BB10, remuxing H.264 and converting C100 G.711 audio to AAC. No home
server or VPN is needed on home Wi-Fi. Real-stream lab tests exercise Digest,
codec conversion/decoding, HTTP serving, wrong credentials/paths and cancellation.
C100/Passport hardware playback still requires a retry. Library source/license
and exact build provenance are under [third-party](third-party/) and
[ffmpeg-source.json](../../apps/Tapo10/ffmpeg-source.json).

Version 1.0.0.4 reproduces the old mux error -22 with a backward video RTP
clock over real Digest RTSP/TCP, then repairs the decode timeline without sorting
B-frame presentation timestamps. Errors distinguish video mux and audio stages;
audio failure gets one video-only retry with sound controls disabled. Added
AAC-copy/mu-law/B-frame/video-only fixtures and retained cancellation, private
HTTP routes, buffer bounds and camera storage. Actual C100/Passport validation
is still pending; this release has been tested in cloud only.
