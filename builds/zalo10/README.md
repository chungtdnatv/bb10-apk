# Zalo10 test builds

**Latest native test: 1.5.0.11, custom active-frame cover removed.**
Two supplied version-9 runs log SIGSEGV after scene set and before cover ready.
Version 11 excludes that component from startup, MOC and linked binary, adds
first-event-loop tracing, and retains the phone-history archive. This is a targeted
test based on the logged interval, not a proven on-device fix. Original-engine
recovery 10 remains available. See `docs/zalo11-startup-vi.md`.


Current recovery build: **1.5.0.10 UI-only with original native engine**.
The user reported native **1.5.0.9 crashes immediately on launch on Passport**.
The later supplied log narrows its failure to the scene-set/active-cover interval.
Do not describe native 9 as working or use it as the preferred device test.

Version 10 preserves both known-working original binary hashes and exactly the
version-8 UI payload, with a higher package version for an in-place update.
It includes the account tab, history-only mixed inbox and compact/taller bottom
bar; it does not contain native 9's phone-history archive/import additions.
Keep application data when updating. The cloud checks do not prove launch on the
phone. See `docs/zalo10-recovery-vi.md` for installation and logging.

**Previous dark update: `Zalo10-1.5.0.7-ui-only-original-engine-unsigned.bar`.**
Dark navy background, cyan icons, larger conversation rows/avatars/type, larger
rounded bottom bar with a visible border, following the latest reference photo.
This retains the original native binaries and the features of 1.5.0.6. Device
validation of 1.5.0.7 is pending.

**Previous feature update: `Zalo10-1.5.0.6-ui-only-original-engine-unsigned.bar`.**
Adds direct chat from the + recipient picker, a menu shortcut to existing phone
message sync with confirmation/progress, and a floating/rising bottom navigation.
Both original binaries and ChatView/login remain unchanged. Calling is not yet
integrated; pinned reference sources and offline checks are in
`references/zalo-calling/`. 1.5.0.6 needs device testing.

**Known-working device baseline: `Zalo10-1.5.0.4-ui-only-original-engine-unsigned.bar`.**
The user confirmed the original supplied BAR opens on the same Passport.
1.5.0.4 retains both original native binaries byte-for-byte and applies the modern
home UI to the original QML. It disables the unsafe parentless ChatView startup
prewarm. The adjacent `.report.json` records baseline and binary hashes. Native
code is reused here, not rebuilt. The user confirmed 1.5.0.4 opens and runs OK
on Passport, with reported OS approximately 10.3.3.3126.

1.5.0.3 remains available as a **historical source-built diagnostic**. Its POSIX
startup logger is not present in the original engine used by 1.5.0.4. Use the
original runtime log/Settings Export Log for the UI-only build.
Comparison to the original and SDK packager also found 16-byte test version-ID
padding in native 1.5.0.1–3 instead of the SDK's 17-byte format. Both builders now
use 17 bytes and the validator rejects that mistake. Do not use those old BARs as
the current build. Native source HEAD is 1.5.0.11, still awaiting phone validation.

## Previous native builds
The 1.5.0.1 source build was reported to crash on launch on a BlackBerry Passport.
Inspection found that the Cascades shared ELF had `e_entry=0`, unlike the original
BAR whose entry address points to `main`. Version 1.5.0.2 links with `-e main`,
checks the actual address, and displays a native diagnostic page if QML creation
fails. The user reported 1.5.0.2 still crashing. Version 1.5.0.3 also restores
SDK crti/crtn, QNX stack note and the legacy ARM entry flag, and mirrors phase
markers to Documents/zalo10/log/zalo10_startup.log before Qt initialization.
It is a diagnostic build; phone startup remains pending retest.

The BAR includes rebuilt UI and headless binaries. It is unsigned, for rooted
BB10 devices supporting unsigned applications. Source is in `apps/Zalo10/` and
`apps/Zalo10Headless/`; build instructions are in the repository README.

Files from 1.5.0.1 remain for provenance. Do not use them as the current test build.
