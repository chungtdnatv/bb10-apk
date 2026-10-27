# Internal diagnostic 4 and log viewer

User result for isolated diagnostic3: installation/login succeeds, subsequent start closes. No public Download log is visible. External storage logging has not been confirmed on BB10; absent file does not identify the crash cause.

facebook-lite-internal-diagnostic4.apk updates the same package com.bb10.fblitediagnostic with the same test certificate, versionCode 507201341. It retains startup markers and Java uncaught handling, now writes to Context.getFilesDir()/bb10-facebook-diagnostic.txt, and adds a launcher activity labelled FB Lite Logs in process :bb10logs. File logging remains best-effort.

Application.attachBaseContext initializes the private log directory from the supplied base Context. In the dedicated :bb10logs process, identified using /proc/self/cmdline, Application.attachBaseContext/onCreate bypass Facebook-specific initialization so the primary-DEX log Activity can display a previously written file. Normal app processes continue through Facebook initialization. If BB10 does not expose that process name, the bypass may not activate; actual viewer behavior is not yet verified on the device.

## Device steps

1. Keep working ProjectBerry installed and do not clear data.
2. Install diagnostic4 over FB Lite Diagnostic (diagnostic3); no uninstall needed. Report if the update fails.
3. Open FB Lite Diagnostic online and reproduce the failure. Existing login state should be retained by a successful update, but that is not device-verified.
4. Open the NEW FB Lite Logs icon. Copy the displayed text by long press or provide a screenshot. Review for personal data before sharing. If it displays a read error, provide that exact text. If the viewer itself closes or its icon is absent, report that instead.
5. Close/reopen FB Lite Logs to refresh; it displays the first 256 KiB of the private log. Do not search for the old public Download file for this build.

## Validation and limits

Rebuild and full re-decode pass. DEX method-flag scan passes. Signature/alignment verifier reports one APK, zero errors, matching debug certificate (one existing META-INF service warning). Final manifest confirms distinct log activity/process and incremented version; final primary DEX confirms internal storage call and normal/log-process startup branching. All original assets/native payload entries compare byte-for-byte unchanged. No physical Passport is connected here, so installation, UI, filesystem writes, process detection and crash capture remain unverified.

Native termination, caught exceptions, per-thread handlers and later app handler replacement can prevent a stack trace. Startup markers can still show progress, but do not establish login/UI success. This is diagnostic instrumentation, not a confirmed crash fix. Log viewer bypass changes only the dedicated log process; BB10 process behavior must be checked by the user.

## Rebuild sources

From the previously prepared isolated diagnostic3 tree, run diagnostic-source/prepare-internal-logs.py into a fresh internal-logs directory. Copy diagnostic-source/internal4/LogActivity.smali into that tree's smali/com/bb10/diagnostic/ directory. The script generates the updated logger from the diagnostic3 logger; internal4/CrashLog.smali is also retained as the exact helper source used in this artifact. Build/sign using bundled Apktool 2.9.3 and uber-apk-signer 1.3.0, as in earlier experiments. All transformations target generated directories outside checkout source/work files.
