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
