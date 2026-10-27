# Passport diagnostic APK 1

This is a diagnostic build, not a confirmed fix. Based on Facebook Lite 438.0.0.13.102 with target SDK 29, same package/version and same debug signing certificate as the previous target29 experiment. Try installing over that debug experiment without uninstalling or clearing app data. Installation/update behavior on Passport remains to be tested.

## Collect a result

1. Download facebook-lite-diagnostic1.apk and install over the debug target29 APK.
2. With Wi-Fi enabled, open the app and reproduce the close/black screen. Note the time and wait about 30 seconds if black.
3. Turn Wi-Fi/mobile data off and reopen once. Note the result.
4. In Passport File Manager search for bb10-facebook-diagnostic.txt in Android shared storage, the Download folder. Android path is /sdcard/Download/bb10-facebook-diagnostic.txt; the BlackBerry File Manager presentation of Android storage may differ. Copy the file to PC and provide it for analysis.
5. If no file is visible, report that; do not clear application data or assume that means no exception occurred.

No ADB, BlackBerry World or Link is required by the logger. Its Android external storage mapping and write permissions still require confirmation on the actual Passport. It appends locally; it does not upload logs or collect passwords intentionally. Exception messages may contain application data, so review before sharing.

## Instrumentation

Adds com.bb10.diagnostic.CrashLog to primary DEX; hooks Application.attachBaseContext entry/normal exit, secondary DEX load entry/normal exit, and Application.onCreate entry/normal exit. Adds a Java default uncaught exception handler that writes stack traces then delegates to the previous handler. Original Application class and secondary/native payloads are preserved; no exceptions from application logic are suppressed, no verifier or TLS checks are disabled, no app state is deleted. Only failures inside logging itself are caught to keep diagnostics best-effort.

Native fatal signals, process termination, caught application errors, per-thread exception handlers and later replacement of the default handler may not yield a stack trace. Marker sequences can still identify how far startup got. A normal onCreate.exit does not prove UI or login readiness.

## Validation performed in cloud

- Apktool 2.9.3 compiled the instrumented primary DEX and rebuilt resources successfully.
- uber-apk-signer 1.3.0 independently verified alignment and v1/v2/v3 signatures: one APK, zero errors, one warning.
- Certificate SHA256 matches prior target29: 1e08a903aef9c3a721510b64ec764d01d3d094eb954161b62544ea8f187b5953.
- Re-decoded final APK confirms the logging hooks/helper, target SDK 29 and original Application.
- All 66 original assets/native entries compare byte-for-byte equal.
- Runtime behavior on BB10 and actual log file writing have NOT been tested in cloud; no device is connected to this machine.

## Rebuild sources

Sources are in diagnostic-source/. The prepare script uses /workspace/bb10-investigation/diagnostic as its generated tree and expects a fresh, full decode of original-apps/facebook-lite-(Communications).apk using bundled Apktool 2.9.3. Run prepare-diagnostic.py once on that generated tree, copy CrashLog.smali into smali/com/bb10/diagnostic/, build, then sign with the same bundled uber-apk-signer debug key. Keep generated files outside the original checkout and never run prepare on tracked work/ files. The preparation script asserts the original target SDK/attribute so unintended repeated application fails rather than silently stacking patches.
