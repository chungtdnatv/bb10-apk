# Validation of the toolkit integration

## Tapo10 1.0.0.2 — QML startup repair and OTA

After 1.0.0.1 was installed, the user reported its native "interface could not
load" fallback. SDK `navigationpane.h` confirms there is no popTransitionStarted
signal; syntax-only lint had not detected that invalid QML handler. It is replaced
with topChanged; the existing popTransitionEnded still handles destruction. The
native fallback now reports file/line/column/QML descriptions if another creation
error remains, with a bounded sandbox log. No successful device launch is claimed
until the user retries this build.

Tapo10 is registered in the shared OTA app/package policy and publisher. Its
app-only installer whitelist, bundled trust roots, shared update UI, explicit
quit after submission and access_shared permission are packaged. The existing
Teams/Zalo identities, feeds and installer assets are preserved. The same Tapo10
package identity is retained to support install-over and existing encrypted data.
The native SDK build passed (14 assets, 237 resolved imports, one ARM entry).
Five QML files passed syntax lint. All 66 toolkit/Tapo checks passed, including
the NavigationPane regression, updater UI wiring, Tapo route/package isolation,
installer negative cases, trust roots and feed/BAR consistency. Live playback,
actual device startup and firmware installation still need hardware verification.

## Tapo10 1.0.0.1 — C100 / home VPN viewer

Built the new native Cascades app against the pinned BB10 SDK. BAR verification
passed with one ARM UI entry, ten assets and a distinct package identity. All
159 strong imports resolved against 101 SDK libraries, with a valid Cascades
entry and consolidated ARM unwind segment. All four QML files passed syntax lint.

The toolkit suite (50), production native controller/store/crypto cases (7),
executed QML handler tests (4) and package checks (2) passed: 63 total. Host native
tests use Qt5 adapters for BB10 JSON and MediaPlayer, actual TCP connect/refusal,
actual OpenSSL crypto/file persistence and separate-process account restoration.
They check password encoding/redaction, failed-save retention, corruption guard,
quality changes, media errors, cancellation and output release. They do not
negotiate camera authentication, decode RTSP or emulate BB10 rendering. No C100,
Passport or real home VPN was accessible; hardware playback is unverified.

## Teams10 1.1.2.15 — inline chat images

Restored the pinned SDK into a flattened Docker image after vfs layer expansion
exhausted disk; both native entry points were rebuilt. SDK dependency closure,
Cascades entry/unwind checks and BAR digests passed (86 assets, two ARM binaries).
QML syntax lint passed for ChatPage, MessageImages and main. All 131 toolkit/Teams
checks passed, including seven new controller scenarios for parsing/captions,
destination restrictions, media auth, cache reuse, retries, bounded concurrency
and late replies across chat changes/logout; the native route policy is compiled
and exercised. Host SQLite headers/runtime are from signed Debian package metadata.
Image requests in controller tests are modeled; authenticated Microsoft image
downloads, Passport rendering, install/relaunch and Hub regressions require device
testing. OTA files are generated locally; this does not publish or install them.

## Teams10 1.1.2.14 / Zalo10 1.5.0.19

Zalo Profile adopts the Teams dark action rows, centered account identity,
viewport-width scrolling and bottom-docked navigation. Existing Zalo actions and
original credits remain. Both apps rename OTA UI to “Cập nhật phần mềm”, remove
Profile secondary descriptions/counts and the long update instruction paragraph.
Native SDK builds, QML lint, toolkit/Teams tests, Zalo UI/package tests and OTA
feed verification passed. Visual rendering still needs a Passport device check.

## Teams10 1.1.2.13 — Profile

Profile uses the viewport width, centered identity, dark action rows with PNG icons,
and a bottom-docked navigation bar. Actions retain the existing OTA, refresh, About
and logout-confirmation handlers. Native SDK build passed import/unwind/entry-point
checks; repackaging verifies 85 assets against current sources. QML syntax lint and
the Teams/toolkit suites passed. No BB10 runtime or Passport visual test is available
in this environment. Zalo remains 1.5.0.18. Messenger research is source review,
not authenticated transport validation; see references/facebook-messenger/README.md.

## Teams10 1.1.2.12 / Zalo10 1.5.0.18

Chat chrome follows the user-provided screenshot: a separate circular back
control, a rounded identity capsule with purple fallback avatar, a call/options
capsule and a rounded composer with emoji, attachment and cyan camera/send
action. Both apps ship the same ChatTopBar, ChatIconButton and chat-tone strips.
Native title-bar slabs are removed from chat content; bottom action bars remain
hidden. Presence/last-seen is not invented; the subtitle identifies the chat type.

Teams adds a compact PNG emoji tray, with upstream Zalo provenance retained.
Zalo keeps its full emoji picker, attachments, reply and resend flows; quick
messages remain in the chat options menu. Composer readiness is derived from
draft/attachment state, and in-flight sends are guarded independently. Calls
remain unsupported in both apps; Teams media controls show that its transport
still supports text only. The design adds no native raster/font startup code.

Passed 50 toolkit tests; Teams' 9 login/navigation/composer, 2 directory,
38 native-controller, runtime/policy, 21 Graph and 2 package tests; Zalo UI
assertions and 3 package tests. Changed QML passed syntax lint. Both native SDK
builds passed import/unwind/entry-point checks. Final packaging uses those native
outputs plus the latest QML; Teams has 78 assets and Zalo 847, with verified
CRCs/digests and source agreement. Shared component/strip tests and OTA feed
validation passed. Icons were inspected as raster assets; no actual BB10 render,
call/media capability expansion or Passport device validation is claimed.

## Teams10 1.1.2.11 / Zalo10 1.5.0.17

Chat back controls move to the top, to the left of the conversation title.
Both chat pages hide the bottom action bar; navigation-pane back buttons are
also disabled while those pages are active. Zalo keeps overflow actions through
the top options button and restores the active thread when returning from a
subpage. Composers remain visible.

The user confirmed that the existing PPS update applies after closing the app.
The PPS script/protocol is unchanged. The new explicit Download and install
action chains a verified download (including a verified cached BAR) to submission.
After successful submission, the UI exits through its normal application cleanup
path. A saved requested version is compared to the running version on next launch;
submission itself is never reported as completed installation. Download-only
and cancellation remain separate, and failure details/handler errors are shown.

Teams avatar/background/Hub are enabled by default and their Profile switches
are removed. Its credit is in About. Zalo restores BerryLife's package author and
BBerryLife's original About material, adding only UI-update credit for Chung in
About. Its birthday/profile previews use human title/description fields; unknown
structured payloads get a readable label, while explicit plain-text JSON and
media labels remain text rather than being blanket-filtered.

Passed 49 toolkit tests, including production C++ birthday/profile preview tests
and top-back navigation mocks; all Teams suites (8 login/navigation, 2 directory,
38 native-controller, runtime/policy, 21 Graph, 2 package) and Zalo UI/3 package
checks passed. Changed QML passed syntax lint, both native SDK builds passed
closure/unwind/entry-point checks, and final BAR payloads/identities/feed hashes
were checked. Teams has 47 assets; Zalo has 826. New top-bar rendering, automatic
exit/update and birthday formatting still require Passport confirmation; the
user-confirmed old PPS behavior is not claimed as a device test of this build.

## Teams10 1.1.2.10 / Zalo10 1.5.0.16

Teams' directory is now a separate, name-sorted projection of contacts/groups
from existing chats, with no message body/time fields and no message-based search.
Removed login/session diagnostic UI and Zalo's redundant menu. Creator/support
display Chung / chungtd.natv@gmail.com; original license notices and installed
app/package/author IDs remain intact.

Teams marks Hub read only after a successful foreground message-page response,
retains full item metadata across processes and refuses to clear a newer item
from an older page. Standard-notification fallback keys are persisted for deletion
after reading. Hub opens also route missing-list chats and wait for page pops.
Zalo reloads persisted Hub state before marking read, matches foreground state
when deciding to notify, marks active threads read on resume and queues Hub opens
across login. The OPEN context action now declares the UI target's application
type; service item actions retain their original type.

Zalo chat uses Teams' existing bubble artwork, dark palette, numeric timestamps,
viewport-based left/right docking and an inline Send button; attachments, replies,
reactions, media and message-state handlers remain connected.

Passed 47 toolkit tests; Teams' 7 login/navigation tests, 2 directory tests,
38 native-controller mocks, runtime helper suite, request-policy suite, 21 Graph
mocks and 2 package tests; Zalo UI assertions and 3 package tests. Five OTA tests
passed after publishing local metadata. Syntax lint passed for all changed QML.
Both native SDK closure/unwind/entry-point builds passed, with 47 Teams assets
and 826 Zalo assets verified. Compared packaged payloads to current source and
checked unchanged app/package/author IDs, higher versions, creator and feed hashes.
See [remaining phone checks](hub-passport-check-vi.md): no BB10 runtime/device is
available in cloud, so real banners, Hub preview/taps, read badges and chat layout
are not claimed as device-verified.

## Teams10 1.1.2.9 / Zalo10 1.5.0.15

Rebuilt both native BARs with the pinned SDK filesystem in the local flattened
image. The shared RoundPlate replaces the three-slice StackLayout with
DockLayout, explicit zero margins and a one-pixel center overlap at each cap.
Home-tab title headers are removed; Teams login diagnostics have an explicit
button and Zalo's menu remains reachable from Profile.

Passed all 45 toolkit tests, the Teams login/controller/core/runtime/policy and
package suites, Zalo UI assertions and three package tests. Qt qmllint passed
syntax checks on all eight changed QML files. SDK closure/unwind/entry-point
checks and BAR asset/CRC/digest verification passed for both apps. Compared the
new packages to 1.1.2.8 / 1.5.0.14: app/package identities are unchanged, version
IDs are fresh and feed hashes match the new BARs. Rendering and installation
still need verification on Passport; no device/emulator result is claimed.

Validated locally in the managed Linux cloud environment using the SDK image
pinned in `toolchains/image.txt` (a flattened local copy because Docker uses vfs).

- Created Hello10 using the new `create` command, compiled it and packaged its BAR.
- Built Hello10 through the Docker CLI path as the host UID/GID, including export.
- Exported the staged source tree to a clean directory without object/build caches;
  built Hello10 and Zalo10 + Zalo10Headless there through the `--native` CLI path.
- Resolved Zalo UI's 714 strong imports against 104 SDK dependency libraries;
  headless resolved 608 against 60. Both had no orphan ARM unwind sections.
- Checked Cascades UI entry address against the exported `main` symbol.
- Verified Zalo BAR's 789 asset digests, ZIP CRCs, ARM binaries, both entry points,
  invoke targets and asset index. Hello10 BAR passed its corresponding checks.
- Passed 7 toolkit unit tests, 3 Zalo package-integrity tests, and the JavaScript
  checks for 10 date cases plus search/filter/selection/empty-state behavior.
- Qt qmllint passed for the modified Zalo UI and the Hello10 QML.
- The validator rejected the original 1.5.0.1 test BAR specifically because its
  Cascades ELF entry address was zero, reproducing the build defect's signature.

GitHub Actions is configured separately; local validation does not claim its run
has finished. No BB10 runtime/emulator was available in cloud. Passport launch,
QR login, messaging and headless/Hub behavior are pending device retest of 1.5.0.2.

## Follow-up after the 1.5.0.2 Passport crash report

The user reported that 1.5.0.2 also exits on launch. The next test BAR is 1.5.0.3.
Comparing to the supplied original BAR showed missing SDK startup objects,
legacy QNX stack note, init/fini hooks and EF_ARM_HASENTRY in the rebuilt shared
ELF. The build now includes SDK crti/crtn, immediate binding, a narrowly scoped
post-link entry-flag finalizer, and explicit validation of that startup metadata.
The original supplied BAR passes the stricter validator; no original binary is
modified or used as a substitute for the new source-built application.

The UI adds a POSIX phase log before Qt and a fatal-signal logger which preserves
the original signal termination. Phase-only logs mirror to shared Documents;
the native QML failure page has a runtime-log export button. Host POSIX tests
verify phase mirroring, shared-path failure, shared-file readability, and that
SIGABRT is logged and still terminates the harness. These tests require a host
C compiler; they do not emulate QNX on a phone.

Local checks: 16 toolkit tests, 3 package tests and the existing JavaScript tests
pass; both applications build with the updated startup metadata. Device behavior
of 1.5.0.3 is not yet verified. The startup/runtime log and device OS version are
needed before identifying the remaining Passport failure with confidence.

## Original engine compatibility path (1.5.0.4)

After the user confirmed the original BAR opens on the same Passport, a separate
UI-only workflow was added. The real uploaded baseline is SHA-256 pinned. Its UI
and headless executables are byte-identical in the output; original LoginView,
ChatView, Settings and all non-UI payload are retained. The five home screens are
migrated with the modern components/icons, without adding new native API calls.
The Groups parentless-page prewarm is disabled in this path and the source UI.

The actual output passes BAR validation (759 assets, 2 original ELF binaries and
both entry points), and the changed QML passes qmllint. Unit tests cover preserving
native/non-UI bytes and ZIP attributes, refusing an unsupported baseline, refusing
native API additions and binary updates, keeping the input file, and disabling
the unsafe warmup. No on-phone success is claimed for the completed UI-only BAR;
the confirmed device result applies to its original engine/base BAR only.

The comparison additionally exposed a packager error in native test builds 1.5.0.1–3:
test version IDs decoded to 16 bytes, while the uploaded original and an SDK-created
Hello10 BAR use 17 bytes. Encoding is now centralized, checked against the captured
SDK output, and verified by both BAR validators. The UI-only 1.5.0.4 output uses the
canonical 17-byte IDs; native source is bumped to 1.5.0.5 to avoid silently replacing
the old diagnostic artifact. This is a confirmed format defect, not a device-confirmed
explanation of every crash. The old BARs are retained only for provenance.

## 1.5.0.6: recipient picker, sync access, floating bottom bar

The user subsequently confirmed **1.5.0.4 opens and runs without the earlier crash**
on Passport (reported BB10 version approximately 10.3.3.3126). It remains the
known-working device baseline.

The 1.5.0.6 compatibility build preserves both original binaries, original ChatView
and login bytes. It changes the compose recipient route to open the existing chat
and seed contact metadata even without a cached conversation. Normal contact
browsing keeps the profile route, and duplicate recipient taps are guarded.
Settings/menu now expose the original native phone-sync feature with login and
busy guards, confirmation, progress and cancellation. This is an improved entry
point to existing sync, not a replacement server/history sync implementation.
The bottom bar adds a shadow and a user-triggered rise animation, without startup
page creation or animation.

Local checks: 31 toolkit/flow tests, 3 source-package tests and the existing JS
checks pass. Both source and generated compatibility QML pass syntax qmllint.
The updated native source build also completes and passes SDK import/unwind/startup
checks (790 assets); that separate native build is not the device-confirmed engine.
The actual compatibility BAR passes CRC/digest/index/entry-point validation and
its provenance report records unchanged original executables. Unit flow tests
execute extracted QML JavaScript for routing, rollback, contact seeding, push/start
order and sync entry guards; they do not run the BB10 UI runtime.

Two calling implementations were found and archived with revision/license/hash.
The TypeScript implementation builds; an offline SRTP test covers round trips,
sequence rollover and tamper rejection. No authenticated call or Swift media test
was run. Calling is **not integrated** in 1.5.0.6; see the reference directory for
specific Node/Apple dependencies requiring a BB10 port. Recipient flow, actual
phone sync and the new animation still require device testing.

## 1.5.0.7: larger dark home UI

Home screens now use navy #142936, white titles and pale blue previews/timestamps,
with cyan navigation icons. Rows grow from 11du to 13du, avatars from 8.8du to
10du, bottom navigation from 11.8du to 14du, and search from 6.8du to 7.8du.
A generated rounded panel adds a contrasting border; the avatar corner mask
matches the new background. Geometric assets can be reproduced with
`apps/Zalo10/scripts/generate-dark-assets.py` (Pillow, generation only).
The compatibility BAR passes validation, all 31 toolkit/flow tests and existing
JS checks pass, and generated QML passes syntax lint. Both original binary hashes
are retained. No BB10 runtime or device visual check was available; the original
chat, login and settings behavior is retained from the prior compatibility build.

## 1.5.0.8 / 1.5.0.9: inbox, account page and phone history

Both builds use a narrower/taller capsule navigation and a history-only mixed
direct/group inbox, sorted by latest normalized timestamp regardless of pins.
The third tab is now Profile (Cá nhân), exposing account name/ID and the requested
settings actions. Group metadata is fetched by the inbox instead of a GroupsTab.
The original-engine 8 preserves the working binaries and original ChatView/login;
it cannot repair the native importer. Native 9 archives phone rows before trying
ID resolution, exposes an account-scoped read-only paginated viewer, checks write
failures, and retains verified message-overlap mapping for live chats. Unresolved
phone IDs never become sending destinations. Mapping aliases are account-scoped;
self identity no longer depends on sender frequency. This preserves otherwise
discarded history, but does not automatically recover contact names/routing IDs.

35 toolkit/native-storage/flow tests, existing JS tests and 3 native package tests
pass. The storage test compiles the actual C++ archive writer against host SQLite;
it needs SQLite development headers/library. In this cloud workspace the SDK's
portable sqlite3.h and host libsqlite3.so.0 were supplied via ZALO_SQLITE_INCLUDE
and ZALO_SQLITE_LIBRARY; CI explicitly installs libsqlite3-dev. The actual native
9 build passes SDK startup/import/unwind checks and BAR validation (807 assets).
Both final BAR QML sets pass syntax lint. No phone sync/session/UI runtime was
available in cloud. Native 9 launch is unverified; original-engine 8 is the fallback.
See phone-history-vi.md for limits and device test steps.

## Teams10 1.0.0.1

New independent native app: OAuth device code with tenant-owned public client,
delegated Graph /me + list/read/send existing chats, foreground refresh and
account-scoped SQLite cache. Tokens stay in RAM; explicit logout clears session
and local cache. No voice/video, private Teams API or reuse of third-party IDs.
HTTPS uses SDK curl/OpenSSL in a serialized worker, TLS1.2, CA/hostname validation,
redirects disabled and destination allowlisting. Mozilla roots from certifi
2026.10.19 are shipped with MPL2.0 notice.

Build passes SDK imports/startup/entry/unwind checks: 97 dependent SDK libraries,
136 resolved strong imports. Actual unsigned BAR passes CRC/digests/index and
entry validation (10 assets, one Teams10 entry). Both QML files pass syntax lint.
35 toolkit tests, 21 tests of the real JS controller using mock HTTP/cache/clock,
and 2 package/CA-store tests pass. SDK-checked dynamic dependencies are not proof
that the actual phone's libcurl/TLS configuration negotiates with Microsoft.
No Client ID/tenant registration was supplied; real device login, Microsoft Graph
read/send and Passport launch remain untested. See Teams10 README/setup guide.

## 1.5.0.10: recover original engine after native 9 launch failure

Device feedback: native 1.5.0.9 immediately stops/exits on Passport. The user could
not find its startup log, so the failing phase and root cause remain unknown.
The UI binary has the same direct SDK dependency names as the original, which
does not establish runtime ABI/initialization compatibility. Headless native 9
additionally links QtDeclarative/QtSql/QtSvg/QtXmlPatterns; these observations alone
are not proof of the crash cause.

Recovery 10 is built from the pinned original BAR, preserving both native hashes
and the complete version-8 UI payload. Only version-related packaging differs
from 8. No phone-history native extension is included; the legacy importer still
has the unresolved-ID limitation. Existing sandbox data is not part of packaging
and is not touched by the build. Recommend an in-place update without uninstall.

The actual BAR passes integrity/index/ARM/entry validation (775 assets), and its
QML passes syntax lint. All 35 toolkit/flow/storage tests, existing JS UI tests and
3 source-package checks pass. The package checks inspect the existing experimental
native build separately; they do not turn its reported failure into a success.
Version 10 needs device retest; binary identity links it to the working engine
but is not a complete runtime test of the newer home UI.

## 1.5.0.11: supplied startup log narrows failure to active-cover interval

The uploaded log contains two version-9 runs, each completing Application creation,
ZaloService construction, QML root creation and setScene, then receiving SIGSEGV
before the next cover-ready marker. This rules out a pre-main or failed-QML-root
explanation for those two runs. The intervening synchronous source constructs
ActiveFrameCover (DisplayInfo, Container/ImageView, SceneCover) and installs it.
Without a stack trace, asynchronous scene work cannot be ruled out; the exact
faulting instruction and definitive cause are not established.

Native 11 removes custom cover creation and setCover, excludes its source/MOC
from the target, and keeps the OS default cover. SDK validation checks that no
ActiveFrameCover symbol is reintroduced. A marker before setScene and a zero-delay
log-only slot after entry to the Qt loop improve the next diagnostic run. No
parentless UI page is created/destroyed by that slot. Phone history and UI features
remain enabled. The original uploaded log is not copied into the public repo.

Build passes SDK metadata/import/unwind checks (104 UI SDK libraries, 704 resolved
UI imports; 60 headless libraries, 608 imports), all 35 toolkit tests, JS checks
and 3 package tests. Final BAR has 807 validated assets and syntax-linted QML;
binary inspection confirms the custom cover is absent and the loop marker exists.
Native 11 still requires on-device launch/minimize/sync testing. Recovery 10 is
retained; no success on Passport is inferred from these cloud checks.

## 1.5.0.12: history identity/metadata/media and Profile navigation

User feedback after the prior cover workaround: synced archive text is readable,
but no chat mapping, missing identity/time and Android content:// image locators.
Native 12 remembers account-scoped contact/group metadata, preserves large backup
IDs as strings, retains client IDs, and normalizes/migrates timestamps. Reconciliation
requires a unique global-ID overlap or client-ID + text + time overlap with a known
contact of the same kind. Explicit user-confirmed pairing is available otherwise;
unknown senders remain unknown, with an explicit self-identification action.
Supported, valid real-ID/time rows are imported without overriding existing messages
or deleted/cleared history; unsupported rows remain archived. This is not a claim
that arbitrary short phone IDs can be decoded automatically.

Archive views use native date strings and known names/local avatar paths. Android
content locators are identified and never requested as HTTP/image sources. Live
HTTPS image URLs on an allowlisted Zalo/CDN hostname can use the existing downloader; alternatively the user can choose the
actual transferred local file and store an account/message-scoped JPEG preview.
This does not fetch bytes absent from the backup, upload images or change server
attachments. Native image selection bounds path scope/file size/pixel count; real
phone FilePicker, image decoding and associations still need testing.

Per-item nav backgrounds were removed (outer capsule retained), equal-width items
are explicit, and Profile replaces Cá nhân. Custom ActiveFrameCover remains absent.
40 toolkit/flow/storage tests pass, including actual native SQL migration, repair,
isolation, unique/ambiguous overlap, idempotent import, deletion/clear boundaries
and UI confirmation/cancel/failure. Existing JS checks and 3 package tests pass.
Native SDK checks resolve 725 UI imports across 104 SDK libraries, 630 headless
imports across 60 libraries; 808 BAR assets validate. Exact shipped QML passes
syntax lint. Device data matching, time display, new picker and bar geometry remain
unverified in cloud. See docs/zalo12-history-vi.md for workflow and limitations.

## Teams10 1.0.0.2 native interoperability

Native controller replaces the own-registration Graph runtime with the upstream
work-account public client/device-code flow, CSA regional discovery and IC3 chat.
No WebView or calling. Fixed endpoint/method policy, TLS validation, RAM-only tokens
and independently scoped refresh grants remain enforced. Redirects are manual and
allowlisted; tokens cannot be forwarded to arbitrary returned hosts.

Passed: 40 toolkit tests, 23 actual native-controller mock tests, one compiled
C++98 route-policy test (multiple endpoint assertions), 21 retained historical
Graph-controller tests, two package/CA tests and both QML syntax checks. Final SDK
closure: 97 libraries, 144 strong imports resolved, zero orphan unwind sections;
BAR: 12 assets, one ARM binary, Teams10 entry, version 1.0.0.2. Full test log was
produced by `python3 bb10.py test Teams10` with host SQLite include/library overrides.

No real Microsoft account or tenant authenticated in cloud. Passport startup,
device TLS and actual read/send remain untested. Offline synthetic success does
not establish that a tenant will accept this unofficial client. Combined source
is GPL-3.0-or-later with upstream MIT notices; provenance in references/teams-native.


## Teams10 1.0.0.3 login initialization and diagnostics

Reported: login tap appeared to do nothing on Passport. Exact hardware cause
remains unconfirmed. Deferred/retryable controller initialization and visible
exception handling replace the unguarded creation/click path. Clock adapter avoids
Date.now; diagnostic sheet exposes static login/transport event markers.

Passed 40 toolkit tests, four actual QML-handler/controller integration mocks,
23 native protocol mocks, one C++98 route policy test, 21 historical Graph mocks,
two BAR/CA tests and QML syntax lint. SDK closure: 97 libraries, 152 resolved strong
imports, zero orphan unwind sections; BAR version 1.0.0.3 with 12 assets.
Passport login and authenticated read/send still require device verification.


## Teams10 1.0.0.4 callable controller retention

User device log confirms controller-start/controller-error, no request-queued;
startLogin is missing after assigning the JS API to a QML variant property.
Remove the live controller from QML variants: retain it in the script library;
ChatPage calls forwarding methods on the root QML QObject. Existing diagnostic
sheet and guards remain. Tests now model the lossy QVariantMap boundary instead
of treating QML property assignment as ordinary JavaScript assignment.

Passed: 40 toolkit tests, five UI/handler tests, 23 native protocol mocks, one
C++98 route-policy test, 21 historical Graph tests, two BAR/CA tests, both QML
syntax checks. SDK: 97 libraries, 152 resolved imports, zero orphan unwind sections.
BAR 1.0.0.4 has 12 assets. Tests exercise the actual handlers/controller with a
modeled property boundary; there is no real QNX/QML runtime in cloud. Repaired
Passport startup/login path and actual company read/send still need device testing.

## Teams10 1.1.0.5 persistence, profiles, native Hub/background and UI

User confirmed 1.0.0.4 device-code login on Passport. This build adds encrypted
refresh-session restore, cross-process session ownership, consumer/federated
profile lookup, authenticated circular image cache, HTML5/emoji handling and a
Cascades dark/capsule/bubble UI. A separate native service polls CSA summaries
about every 30 seconds after UI closure. UDS per-chat items have standard Hub
notification fallback. UI uses a native QTimer rather than animation-driven
QML timing while minimized. No real-time Trouter push or calls.

Telega upload inspected locally without running its ARM code. QML depends on
bb.shared/TDLib; no extracted QML/binaries/icons are redistributed. Layout concepts
were ported using original Cascades controls and generated paint images; uploaded
BAR fingerprint/file inventory is in references/bbtelega-ui.

Passed: 40 root tests, five actual QML-handler integration mocks, 32 actual native
controller mocks, one compiled C++98 runtime helper suite (cipher round-trip,
tampering/wrong key, actual fork/lease handoff, native HTML preview and notification
cursor), one route-policy suite, 21 retained Graph compatibility tests and two
BAR/CA tests: 102 cases total. Both QML syntax checks pass. Package checks compare
every shipped source asset, verify SHA512 asset manifest/CRCs and both entry/invoke
references. ARM SDK checks: UI 101 libraries / 325 strong imports; service 52 / 332;
zero orphan unwind sections, 24 packaged assets and two ARM entry points.

Session ciphertext uses AES256-CBC encrypt-then-HMAC-SHA256, random IV, random
separate app-private key, mode0600 and atomic replace. It is not hardware-backed
and the SQLite message cache is not encrypted. Service never evaluates QtScript
or constructs QML/TextDocument. Access tokens are RAM-only; refresh credentials
are deliberately persisted for the user's requested remember-session behavior.

Current session restore, directory/photo responses, Hub permission/notification
delivery, boot start and continuous closed-app reception remain **unverified on
hardware**. Restricted BB10 permissions can be denied; metadata alone doesn't
grant them. The native service can miss intermediate events between summary polls.
Device checks and service heartbeat/error instructions are in docs/teams10-setup-vi.md.

## Teams10 1.1.1.6 post-login crash recovery

User reports 1.1.0.5 exits after login or loading chats; no crash-site log yet.
Do not treat the Qt font/painter or Hub paths as a proven diagnosis. This release
removes direct QPainter/QFont/TextDocument imports and uses bundled monogram PNGs
with Cascades Labels. Photo masking, when explicitly enabled, uses pixel copies.
SDK checks reject future direct imports of those native painter/font classes.

Upgrade resets photo downloads and Hub/background switches off; saved credentials,
names, HTML handling and UI remain. UDS initialization is gated behind explicit
activation, including observe/cleanup paths. Service reloads preferences before
each poll. Fatal-signal markers and recovery flag are installed in both entry
points; a caught crash pauses auto-restore on next UI launch for diagnostics.
Service must preserve that flag until the UI has seen it. No codes/tokens/bodies
are added to logs and no stored credential is deleted by recovery.

Passed: 40 toolkit tests, six QML-handler tests (including recovery startup),
34 controller mocks (including photo-off startup), C++98 runtime helpers (actual
fork/lease, crypto/tamper checks, notification/text/feature policy and a child
SIGABRT verifying crash log/flag), one route policy suite, 21 historical Graph
mocks and two package/CA tests: 105 cases. Both QML syntax checks pass. SDK:
UI 101 libraries / 304 strong imports; service 52 / 310; zero orphan unwind
sections. BAR has 32 assets, two ARM binaries/entry points, version 1.1.1.6.
Post-login stability and opt-in image/Hub operation require Passport validation.

## Teams10 1.1.2.7 / Zalo10 1.5.0.13 UI and native OTA

Teams landing page now has one explicit code-login button; code/status appear
when needed and header hold opens diagnostics/OTA. Removed chat refresh/history
buttons; older pages load on user scrolling to the top. CustomListItem width is
bound to the ListView's measured width so outgoing/incoming wrappers dock against
the actual viewport. Own sender MRIs are case-normalized/decoded as identities;
message content is not blanket-decoded or stripped. Numeric Date components
replace toLocaleString(), avoiding the BB10 %#c timestamp placeholder.

Both apps use identical shared RoundPlate/BottomNavigation/BottomNavItem assets.
RoundPlate's left/right assets are 128x256 half-circle caps at height/2 width,
with only the 1x256 center stretched; navigation reserves 16du and positive icon
minimums. Zalo search uses the same end-cap geometry. Original-engine UI-only
patching bundles the new UI dependencies and hides unsupported native OTA actions;
its existing API/engine-preservation tests still pass.

Native OTA is compiled into each UI only. Explicit checks use fixed repo HTTPS
endpoints, peer/hostname verification, TLS1.2+, bundled Mozilla roots and no
redirect/auth forwarding. Downloads stream with bounds, exact size/SHA256 and
ZIP-magic checks, atomic rename, and a fresh digest before install/open. Feed
publication verifies the actual BAR's app/package/version and derives size/hash.
Both versioned BARs and updates/*.json are committed together. Zalo About routes
updates/release notes to native OTA, removes its hidden WebView and no longer
ignores certificate errors in the unused legacy native update request path.

The uploaded BarInstaller.bar was inspected without executing its ARM binary.
Its readable shell source exposed PPS job/runtimeInstall and no-wait self-update.
The new narrow installer script only accepts the two repo app/package identities,
checked release version and a controlled Downloads filename. It uses existing
firmware access; no developer-mode spoofing, global permission changes or timeout
patches. Submission is not claimed as installation completion. Direct PPS install
and UI rendering remain untested on Passport; unsupported firmware must use the
verified BAR with its existing installation method.

Passed: 45 toolkit tests (including compiled C++98 OTA policy, shell syntax/early
rejections, publisher/feed-to-artifact agreement, shared payload/PNG geometry and
legacy UI flow/engine preservation), six login UI handler mocks, 37 native Teams
controller mocks, one runtime helper suite, one native request-policy suite,
21 historical Graph mocks, two Teams BAR/CA tests, Zalo UI Node assertions and
three Zalo package tests. QML syntax lint passes for all touched components.
SDK closure: Teams UI 101 libraries/325 strong imports and service 52/310;
Zalo UI 105/754 and headless 60/630; zero orphan unwind sections. Teams BAR has
46 assets, Zalo 824, both with two ARM entry points and fresh SHA512/CRC/indexes.
No native painter/font imports were reintroduced into Teams.
