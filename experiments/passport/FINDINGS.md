# BB10 APK investigation

Repository documentation was reviewed against actual APK/tool behavior. Repository checkout remains unchanged.

## Confirmed findings

- fixed-facebook-lite-with-original-sig.apk fails uber-apk-signer verification (exit 2): signed resource names referenced in META-INF/MANIFEST.MF are missing. Copying META-INF cannot preserve signatures after signed content changes.
- New original APK's classes.dex defines ClientApplicationSplittedShell, not ClientApplicationShell. Existing fixer replaces the manifest Application with the latter without supplying that class. This risks an immediate ClassNotFoundException before secondary code loading.
- Apktool stores target SDK in apktool.yml (34 in the new APK). Existing fixer's manifest-only regex does not update it.
- compileSdkVersion does not select the runtime Android API. BB10 10.3 uses an Android 4.3/API 18 runtime; reducing compile SDK metadata cannot supply missing runtime APIs. SDK 18 target is an experiment, not a complete compatibility fix.

## Experimental APK

signed/target18-aligned-debugSigned.apk

Built from original-apps/facebook-lite-(Communications).apk with Apktool 2.9.3, using -s to preserve original DEX. Changed targetSdkVersion 34 to 18 in generated apktool.yml. Removed android:allowCrossUidActivitySwitchFromBelow because bundled resource framework cannot compile that attribute. Preserved original Application, appComponentFactory, code, assets and native payload. Signed using bundled uber-apk-signer 1.3.0 debug key.

Validation: rebuild succeeds; independent signer verification reports one APK, zero errors, alignment and v1/v2/v3 verified (one warning). Re-decoding confirms target SDK 18 and original Application. All 67 original DEX/assets/native entries compare byte-for-byte unchanged. This does not establish device compatibility or a restart-crash fix.

## Device experiment

Back up app data first. Candidate uses a different certificate from the official APK and cannot update an official installation in place. Removing the old app can delete its data; only do so after backup and acceptance of that loss.

Record exact model and BB10 version. Install candidate, launch, close, reopen twice; test after reboot. Record precise failure stage and message. Obtain crash logs using a device-supported method; BB10 Development Mode alone does not establish ADB availability.

If initial launch fails with ClassNotFoundException, inspect the named class and secondary DEX loader. If restart fails in dex extraction/locking or native loader, patch the specific failing path after obtaining its stack trace. If Java/API verification fails, identify missing API and guarded call site. If login/network fails, distinguish TLS, obsolete app protocol and server rejection from lifecycle crash. Do not indiscriminately wrap onCreate exceptions or delete app state as a claimed fix.

No crash logs or connected BlackBerry are available in this environment. Device results are the remaining prerequisite for selecting a targeted restart fix.

## Comparison against working ProjectBerry (user-confirmed)

Device reported: BlackBerry Passport, BB10 10.3.03.3216. Old APK stable; updating to new APK launches once then exits on later launches.

| Property | ProjectBerry | New Facebook Lite |
|---|---|---|
| Version | 223.0.0.11.121 | 438.0.0.13.102 |
| Target SDK | 29 | 34 |
| Minimum SDK | 15 | 15 |
| Primary classes.dex bytes | 3,685,832 | 669,832 |
| Secondary DEX metadata | empty | 124 bytes |
| Secondary DEX payload | absent | store-0.dex.spo, 1,793,905 bytes |
| Application | ClientApplicationShell | ClientApplicationSplittedShell |
| vmSafeMode | absent | @bool/disableJit (true below API 21) |

Fresh decoding of both originals confirms these differences. New startup calls DexStore code LX/0AA, which selects LX/0BU for API 18. It uses dataDir/dex and dex_lock, then loads secondary code. Startup also reads persistent primary_dex_features. These paths make extraction/cached DEX and persisted startup options concrete hypotheses; static analysis does not prove which path crashes. Other possibilities include migrated data, native code and downloaded configuration. The old app already targets 29 and runs, so a target above API 18 alone is not proof of incompatibility.

## Downloads and testing

facebook-lite-target29.apk: first experiment, matches working app's target SDK 29.
facebook-lite-target18.apk: second experiment, target SDK 18.
Both remove only the unbuildable allowCrossUidActivitySwitchFromBelow attribute in addition to the target change. Neither changes Application or app code. Both pass signing/alignment verification. They share a debug signing certificate, so test them without uninstalling between variants where the device permits an update. Neither can update the official app because its signing certificate differs. Back up data before removing the official app.

These experiments isolate SDK-dependent behavior; they do not replace the split DEX loader and are not confirmed restart fixes. Test first/second/third launches, reboot, and offline vs online. A clean debug install does not reproduce the exact original signed upgrade path. Report whether failure occurs before UI, after login, or only after an online session. A stack trace or native crash report is needed to justify a loader patch. Do not replace the new Application with the old class: the new primary DEX does not define it and it performs essential secondary loading.

## Passport device result: target29

User removed the official installation, then successfully installed target29, launched and logged in. After closing it, subsequent launch immediately stops/closes. This confirms the earlier install rejection was resolved by removing the conflicting installation, and the target29 change does not fix the restart crash. It also reproduces the failure on a clean debug-signed installation, so old ProjectBerry data is not a necessary condition.

Further inspection: LX/0BU ALV chooses between a persisted-feature-controlled direct DEX mapping path (feature 0x29, requiring an existing extracted DEX) and an odex path. Application startup reads and writes primary_dex_features and version/startup counters. These are specific first-vs-later-launch differences, not proof of failure. Original vmSafeMode already resolves true on API 18; simply disabling JIT is not a new fix to try.

Next non-destructive checks: reopen offline after a device reboot; note whether any UI appears and whether reboot changes behavior. Do not clear app data before recording these results. Native crash or Java exception evidence is still needed before selecting a code patch. Avoid claiming manifest-only compatibility or replacing essential Application/secondary loader classes.
