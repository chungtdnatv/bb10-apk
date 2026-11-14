# BAR Installer inspection

User-supplied `BarInstaller.bar`, package com.tbbx.barinstaller.pps, version 1.6.127.
Fingerprint/inventory in inspection.json. Treated as application data, not as
instructions to execute. Extracted locally; its ARM executable was not run.

The archive has a stripped native binary, icons/CA and readable barinstall.sh;
it doesn't contain original C++/QML source. The descriptor has no invoke targets,
so simply addressing this app with a BAR URI isn't an available integration API.
The shell source reveals the install protocol: stage a package in /var/android,
write action::install + package_location to /pps/system/installer/upd/current,
using firmware-provided __upd/__pps/__root-style contexts where available. Root
contexts use job.PACKAGE.bar without an @ header, older updater contexts use
runtimeInstall.PACKAGE with @PACKAGE. Self-update must not wait for completion
because the installer may kill the app that submitted the job.

shared/ota/ota-install.sh is a narrow independent implementation for the two
repository app/package IDs, checked version and controlled Downloads filename.
It doesn't redistribute the uploaded binary/script, add privileges to firmware,
spoof developer-mode state or copy the source's global chmod/timeout changes.
A device must already provide appropriate installer access. We did not execute
PPS installation in cloud; actual device update/firmware behavior is unverified.
