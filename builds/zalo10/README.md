# Zalo10 test builds

**Use `Zalo10-1.5.0.3-modern-diagnostic-unsigned.bar` for the next device test.**
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
