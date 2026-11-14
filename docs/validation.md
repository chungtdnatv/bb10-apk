# Validation of the toolkit integration

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
