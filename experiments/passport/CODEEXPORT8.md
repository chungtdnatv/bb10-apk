# Diagnostic8: native crash evidence and executable-cache export

## Device evidence

The newest user log identifies a native fault: PID 21438704 thread 21 reports fb-breakpad signal 11, si_code 1 at 21:04:18.484. Immediately preceding, threads 21 and 27 logged FizzSocket.cpp connection startup; Fizz module/native libraries had been loaded from app_modules. This makes the native network path a priority hypothesis, but there is no faulting PC or native stack identifying the library/instruction. Temporal adjacency alone does not prove Fizz is the faulting library.

The ThreadBoosterLite IllegalArgumentException on the main thread is logged by the app, not shown as an uncaught Java exception. LightSharedPreferencesImpl ENOENT errors are also present but not proven to cause termination. Breakpad's dump child PID 21446900 fails to read /proc/21438704/auxv, fails dumper initialization, then aborts; this reporting failure must be distinguished from the original signal11 in thread21 of PID21438704. Do not disable certificate validation, TLS verification or Dalvik verification as a supposed fix.

## Purpose and device steps

Install facebook-lite-codeexport-diagnostic8.apk over Diagnostic (same package/key; versionCode 507201345), keeping ProjectBerry and the standalone log opener. In FB Lite Logs press Xuat ma / Export code. Wait for the temporary URL, then open that URL on the USB-connected PC within two minutes and save bb10-code-export.zip. Send the ZIP for analysis. Existing executable caches can be exported without repeating the crash. If no code is found or the request fails, report the exact message. USB reachability of port8765 is not verified in cloud; if it fails, test that port only while export is active.

This APK changes only viewer/export helper code; normal Application startup, lifecycle logging and original native/secondary assets remain unchanged. Clear/Refresh from diagnostic7 remain available. Export does not fix the crash.

## Export scope and transport

Only .dex/.jar/.odex/.spo files below named executable-cache directories (dex, app_dex, app_multidex, app_secondary_program_dex, app_modules, code_cache) are included, plus a small export-info.txt. No preferences, databases, general files, account data or native minidumps are selected. Canonical path checks restrict traversal to the actual data directory and skip symlinks. Limit: 500 files, 96 MiB uncompressed; exceeding limits reports an error rather than truncating the export.

Packaging runs on a worker. A temporary listener on port8765 accepts only an unguessable UUID path shown on screen; all other requests receive404. It accepts at most one completed download and expires after a two-minute idle acceptance window; the temporary archive is removed on normal completion/expiry. Restarting export closes the previous listener. The listener binds available interfaces to support BB10 USB routing; use the generated link on the USB-connected PC. This is local HTTP for executable code, not a service that transmits authentication data. No cloud upload is performed by the APK. Existing INTERNET permission is used; no new permission is requested.

## Validation

Pure-Java host integration test passed: code-only ZIP contents, wrong-token rejection, exact expected paths, symlink exclusion, one-download limit, archive cleanup, expiry, and empty/oversize rejection. These tests exercise the actual exporter implementation. Android integration remains unverified on the physical device.

APK rebuild, full re-decode, DEX method flag scan and independent alignment/signature verification passed (one APK, zero errors; existing META-INF service warning). Final code confirms button, UUID-protected listener, unchanged Application startup and byte-identical native/assets. Java source targets Java8 bytecode without new Java8 runtime APIs; D8 compiles for minimum API18 with no desugaring. R8 8.3.37 was downloaded from official Google Maven over HTTPS and matched its official SHA1 artifact checksum. No verification was disabled.

## Rebuild sources

Sources and exact helper smali are in diagnostic-source/export8/. CodeExport.java is the Android-independent exporter; CodeExportTest.java is a host-only integration test and must not be included in the APK. Compile CodeExport.java with java com.sun.tools.javac.Main -source 8 -target 8, run D8 8.3.37 with --min-api18 --no-desugaring on CodeExport.class and CodeExport$1.class, then disassemble with the bundled Apktool baksmali APIs using Disassemble.java. prepare-export8.py records the transformation from generated diagnostic7; ExportRun.smali is added separately. Alternatively replace/add the supplied exact helper smali in a fresh generated diagnostic7 tree and increment versionCode to507201345. Build/sign with bundled Apktool2.9.3 and uber-apk-signer1.3.0.
