# Tapo10 1.0.0.2

[Unsigned BAR](Tapo10-1.0.0.2-c100-vpn-ota-unsigned.bar), SHA-256 and validation report
are provided here. [Source archive](Tapo10-1.0.0.2-source.zip) is also available. Native BlackBerry Passport/BB10 viewer for Tapo C100 using
Camera Account + RTSP, over local Wi-Fi or the user's existing home VPN.
Adds saved camera profiles, Mượt/HD, stop/reconnect and mute. Generic NVR/NAS
RTSP paths are supported when the device supplies an H.264 stream.

This is an independent app, not an update to Teams10 or an official Tapo app.
Build, 66 host checks, QML syntax and ARM dependency/entry/unwind verification
passed. Real camera authentication, decoding and Passport rendering require
device validation. No cloud P2P, TP-Link ID login or bundled VPN is implemented.

[Vietnamese setup/device checks](../../docs/tapo10-c100-vi.md),
[source, storage and limits](../../apps/Tapo10/README.md).

Version 1.0.0.1 is retained only for history: the user reported a QML startup
failure. Version 1.0.0.2 replaces an unsupported NavigationPane handler and adds
native QML diagnostics plus **Cập nhật phần mềm**. Install this fix manually once;
subsequent updates can be checked/downloaded/installed through its Tapo10 OTA feed.
