# ProjectBerry package installation probe

Latest user result: after removal and reboot, original ProjectBerry and all Facebook Lite variants fail installation; unrelated applications still install and device has 24 GB free. No PackageManager error code is available. This does not prove a damaged Android runtime or leftover package state.

projectberry-package-probe.apk is based on the original working ProjectBerry, version 223.0.0.11.121, target SDK 29. It uses a new package com.bb10.projectberryprobe and launcher label ProjectBerry Install Probe. Custom permission names, provider authorities, task affinity and permission references in the manifest were renamed where they use the original package prefix to avoid collisions. Original Java class names are retained. Signed with the same test key as other experiments.

Purpose: test installation under a separate package identity. No uninstall or app data deletion is needed. First report only whether installation succeeds and whether the ProjectBerry Install Probe icon appears. Do not log in to or use this build as a replacement Facebook client. Hardcoded authorities/package identifiers inside code are unchanged and may break runtime behavior; login or UI failures are outside this experiment's scope.

A successful installation supports investigating state or identity associated with com.facebook.lite but does not prove a stale registration: the build also changes signing, manifest identifiers and resource packaging. Failure is inconclusive without an installer error code. Do not reset the device or delete system files on the basis of this test.

Validation in cloud: rebuilt and independently verified alignment/signatures v1/v2/v3; one APK, zero errors. Re-decoding confirms unique package and authority names and original Application class. Original classes.dex, assets and native entries compare byte-for-byte unchanged. Actual installation on Passport remains untested. Source preparation script is saved in diagnostic-source/prepare-package-probe.py and requires a fresh no-source decode of the original ProjectBerry in /workspace/bb10-investigation/projectberry-original.
