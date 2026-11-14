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
