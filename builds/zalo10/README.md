# Zalo10 test builds

**Current update to test: `Zalo10-1.5.0.6-ui-only-original-engine-unsigned.bar`.**
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
the current build. Native source HEAD is 1.5.0.5, still awaiting phone validation.

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
