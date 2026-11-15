# Teams10 1.1.2.8 — native BB10 Microsoft 365 chat

Independent, unofficial Cascades client for work/school accounts. No WebView,
password input or own Entra App Registration. Device-code/native interoperability
follows purple-teams and squads-app with the upstream public Teams client ID.
Microsoft/tenant policies still apply. A user confirmed successful login on
Passport with 1.0.0.4; the new features below require another device test.

## Post-login crash repair (1.1.1.6)

The user reported 1.1.0.5 exiting after login/loading the chat list. Exact crash
site is not yet confirmed by a device log. Native QPainter/font initialization
in avatar rendering and eager Hub startup were new execution paths at that stage.
This build removes **all direct QPainter/QFont/TextDocument calls** (also checked
against actual ARM imports). Placeholder circles are packaged PNGs with ordinary
Cascades Label initials; opt-in photo masking uses a pixel loop without a painter.

Upgrade explicitly resets Hub/background and photo downloads to off. Names,
HTML handling, saved-session restore and the rest of the UI remain enabled.
Enable each experimental feature separately in Profile after checking basic
read/send. No Hub registration happens through observe/cleanup when disabled.
A caught fatal signal writes a static marker and crash flag. On the next UI
launch, integration switches turn off and auto-restore pauses so diagnostics
remain reachable; the saved session itself is preserved. Boot service startup
must not consume the UI's crash flag. SIGKILL/OS termination cannot be caught.

## UI / OTA update (1.1.2.7)

Code-login-only landing page; diagnostics/OTA remain available by holding the
header. Chat refresh/history buttons are removed: foreground refresh stays native,
older pages load at the top while scrolling. Rows are explicitly viewport-wide,
with outgoing/incoming docking right/left and normalized sender MRIs. Numeric
DD/MM/YYYY HH:mm formatting replaces Date.toLocaleString(), which may render the
locale placeholder `%#c` on BB10. Literal percent content is preserved.

Shared capsule navigation fills available width, reserves 16du and fixes icon
minimum size. RoundPlate keeps circular end-cap aspect ratios while stretching
the center only; Zalo uses the same components. Profile has an explicit OTA sheet:
verified HTTPS download, size/SHA256 and restricted on-device PPS self-update
where firmware already permits it. No silent install, firmware modification or
remote executable QML. See [OTA](../../docs/ota-vi.md),
[UI notes](../../docs/ui-ota-release-vi.md), [shared source](../../shared/README.md).
PPS/device rendering has not been tested on hardware in this release.

## Current features

- Device-code login on another phone/PC; organizations authority selected automatically in the UI. Separate resource
  tokens for CSA/IC3 and spaces, refresh rotation, regional allowlisted endpoints.
- **Remember session:** an encrypted app-private refresh credential is renewed on
  reopening, without requesting another device code unless Microsoft revokes it.
  Restored tokens are checked against the service before any cached chat is shown.
- **Names/photos:** normalized organization/consumer MRIs, batched short/federated/
  consumer profile lookup; authenticated profile-picture download and circular
  cache. Directory/photo denials leave a readable fallback/colored monogram.
  When photo downloads are explicitly enabled, first 24 chat photos and participants in the opened history are requested;
  history names can also improve otherwise unnamed chats. Chatting with personal
  contacts is distinct from signing in with a personal account (unsupported).
- **Text:** HTML5 references, numeric Unicode, Teams emoji/image alt text, literal
  percent strings; no blanket URL-decoding or guessing of arbitrary mojibake.
- **UI:** dark blue/cyan design, round avatars, incoming/outgoing message bubbles,
  shorter rounded bottom bar, search and Tin nhắn / Danh bạ / Profile. Contacts
  are people from existing 1:1 chats, not a full company directory/new-chat picker.
- Existing chat history/older windows, text send, duplicate-tap guard and preserved
  failed drafts. Uncertain send timeout/429/403 never automatically repeats a POST.
- **Hub:** own UDS account, per-chat latest item, tap-to-open and local read state;
  standard Hub notifications if UDS registration is denied/unavailable. Dedup
  watermarks are shared by UI/service; first discovery and own messages don't
  produce a historical notification flood.
- **Background:** a separately packaged native `Teams10Service`, started after
  login and on OS STARTED/UPDATED events, polls latest chat summaries about every
  30 seconds after the UI exits. No QtScript/QML/TextDocument is used by the
  service. A process lease gives the UI exclusive token ownership while open;
  a native QTimer refreshes the UI while minimized if background reception is on.
  Profile can disable background reception. Service status/heartbeat and errors
  are visible in diagnostics. This is polling, **not instant push** or Trouter.

## Session and data storage

`SessionStore` stores only refresh credentials + public account metadata in
`data/teams10-session.enc`: AES-256-CBC encrypt-then-HMAC-SHA256, fresh IV, atomic
replace and mode 0600. Its random 64-byte key is in a separate mode-0600 sandbox
file. This is software protection within the app sandbox, **not a hardware key
store**; root/device-backup access to both files can recover the credential.
Access tokens stay in RAM. No credentials are saved in QSettings/SQLite/logs.

UI and service use the same nonblocking fcntl lease for refresh rotation and
notification state; a separate service singleton lease prevents duplicate
processes. On reopening during a network poll, the UI displays the handoff wait
and retries. Temporary network failure retains the saved session; a revoked
refresh grant requires sign-in again. Logout removes the saved credential, Hub
rows, avatar files and local cache. Cache SQLite itself is not encrypted by this
application; logout deletion is not a forensic secure erase. Static event logs
are bounded and never contain codes/tokens/message bodies.

## Install/build

[Vietnamese installation and device checks](../../docs/teams10-setup-vi.md).
The BAR has its own package ID and two native entry points; it does not replace
Zalo or Telega. Keep both entry points when repackaging.

```sh
python3 bb10.py build Teams10
python3 bb10.py test Teams10
python3 bb10.py verify dist/Teams10-unsigned.bar
```

Build: pinned Docker BB10 SDK. Host tests: Python, Node >=18, C++ compiler,
SQLite and OpenSSL development headers/libraries. Tests run the actual shipped
JS, actual QML login handler bodies with a modeled QVariant boundary, actual
C++ crypto/lease/preview/notification policies, and actual BAR/CA contents. The
native build checks SDK imports, ARM unwind/entry metadata and both entry points.
These are not a QNX emulator or an authenticated end-to-end test of this release.

## Practical limits

Hub UDS and continuous headless operation use restricted BB10 permissions. Merely
listing them in the BAR does not grant them: the device/installer must allow
`_sys_access_pim_unified`, `_sys_run_headless`, `_sys_headless_nostop`, normal
notification and background permissions. Standard notifications are a Hub
fallback, not a substitute for denied headless execution. OS force-stop, reboot
startup denial, missing Internet, throttling and tenant policy can delay/stop
reception. Polling checks the latest summary per conversation, not every
intermediate event, and does not download all history while closed. Hardware
validation must include closing the UI and sending a message from another device.

No calls, channels, new-chat creation, media transfer, read receipts, rich cards,
Trouter realtime push or sovereign clouds. Up to 500 messages cached per chat;
text send <=6,000 UTF-16 units and <=24,000 JSON UTF8 bytes. Old edits/deletions
outside fetched windows aren't guaranteed to update. Internal endpoints may change.
Avatar/privacy restrictions and unavailable consumer profiles can leave monograms.
`%#c` by itself is not a valid HTML reference; it is preserved as literal content.

## UI reference and licensing

The user-supplied Telega BAR was inspected/extracted locally. Its QML depends on
`bb.shared` native rounded widgets and TDLib-specific objects. Teams10 recreates
the layout concepts with its own Cascades components/paint assets; no Telega
binary, TDLib, branded icons or extracted QML is shipped. See the
[inspection report](../../references/bbtelega-ui/README.md).

Combined app: GPL-3.0-or-later due to purple-teams protocol/auth adaptation.
[pinned protocol sources](../../references/teams-native/README.md). Original
MIT toolkit and squads-app notices retained; Python html.entities reference
names retain the PSF notice. Mozilla CA store from certifi 2026.10.19 is MPL2.0.
SDK Qt/curl/OpenSSL/SQLite/UDS are system dependencies. Historical Graph-only
controller/tests in `compat/` are not shipped or executed by the app.
