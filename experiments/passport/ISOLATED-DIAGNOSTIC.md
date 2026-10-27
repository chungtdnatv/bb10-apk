# Isolated Facebook Lite diagnostic 3

ProjectBerry separate-package device result: user confirms installation, login and repeated launches succeed. Preserve that working installation (com.bb10.projectberryprobe).

New APK: facebook-lite-isolated-diagnostic3.apk. This uses the NEW Facebook Lite 438.0.0.13.102, target SDK 29, versionCode 507201340, diagnostic2 startup hooks/logger with marker isolated-diag3, and package com.bb10.fblitediagnostic. Launcher label is FB Lite Diagnostic. Manifest provider authorities and package-prefixed custom permissions are changed to avoid collision with old Facebook packages; original implementation class names remain unchanged. Native and secondary DEX assets remain byte-identical to the new original APK.

Install alongside ProjectBerry; do not uninstall ProjectBerry or clear its data. Launch online and note whether login screen appears. If it works, log in, close and reopen twice. If it closes or stays black, record the stage/time, then find bb10-facebook-diagnostic.txt in Android shared Download (/sdcard/Download). Share the log after reviewing it for personal data. If no file is visible, report that rather than clearing state. Logger storage mapping and actual capture remain unverified on the physical device.

Cloud validation: rebuild succeeded; independent signer verification confirms alignment and v1/v2/v3 signatures (one APK, zero errors, one known META-INF service warning); scan confirms no non-native ACC_SYNCHRONIZED methods; final APK re-decode confirms separate package, original Application, unique manifest authorities and diagnostic marker. No device runtime success is claimed.

This is a diagnostic experiment, not a confirmed restart fix. Renaming package/manifest identifiers can introduce additional failures in hardcoded providers, authentication or other package-dependent code; a failure must be interpreted with the log. It does not by itself prove the split DEX loader causes the original crash.

Source preparation: diagnostic-source/prepare-isolated-diagnostic.py expects the prepared diagnostic2 decoded tree at /workspace/bb10-investigation/diagnostic and creates a fresh sibling isolated-diagnostic tree, excluding generated build/dist outputs. Build with bundled Apktool and sign with the bundled test key as in previous diagnostic builds. Full original source/helper preparation is documented in DIAGNOSTIC.md.
