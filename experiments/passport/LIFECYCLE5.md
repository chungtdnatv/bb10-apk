# Diagnostic5: process names and Activity lifecycle

## Device evidence from diagnostic4

User successfully opened the separate FB Lite Logs launcher and supplied diagnostic4 logs. In the supplied excerpt, all 12 PIDs have attach.enter, secondaryDex.enter/exit, attach.exit, onCreate.enter/exit; there are no uncaught markers or stack traces. This proves those instrumented calls returned in those runs. It does not prove all secondary code works, that UI initialized, or that no Java exception occurred. Distinct PIDs could be separate app processes or restarts; diagnostic4 did not record names. Native failures, intentional process exit and handlers changed after logging installation remain possible but unconfirmed.

## New instrumentation

facebook-lite-lifecycle-diagnostic5.apk uses the same com.bb10.fblitediagnostic package and signing certificate, incremented versionCode 507201342, target29. It adds an API14-compatible Application.ActivityLifecycleCallbacks listener (created/started/resumed/paused/stopped/saveState/destroyed), records Activity class and isFinishing, and rechecks/reinstalls the default uncaught logger at these callback points. It logs the current default handler's class before installing its own handler, and adds /proc/self/cmdline process name to each entry. Failure to read the name yields unknown. Callbacks are framework milestones, not proof the whole Activity subclass callback or rendering completed.

Logs go to a NEW private file bb10-facebook-diagnostic5.txt; the embedded viewer now reads this file, so earlier diagnostic4 records will not mix with the new run. The existing separate FB Lite Logs opener still targets the same exported log Activity; do not reinstall the opener. The dedicated :bb10logs startup bypass remains as in diagnostic4. ProjectBerry's package is unchanged.

## Device procedure

1. Keep ProjectBerry, FB Lite Logs opener and current diagnostic data. Update only Diagnostic to this APK.
2. Open FB Lite Diagnostic online once, wait for the failure (or 30 seconds if black).
3. Open FB Lite Logs using the existing separate opener and copy the text. The header should say BB10 diagnostic 5.
4. Report whether any UI appeared and how quickly it closed. Do not repeat many launches or clear app data before collecting the first log.

Cloud checks: rebuild, full re-decode, independent alignment/signature verification (one APK, zero errors; existing META-INF service warning), and DEX method-flag check pass. Final code confirms seven callbacks and one normal-process registration, matching new logger/viewer filenames, process-name logging, same package and version increment. Original assets/native payloads remain byte-identical. Actual callback execution and crash capture on Passport require device validation. This is still diagnostic instrumentation, not a crash fix.

Rebuild preparation script: diagnostic-source/prepare-lifecycle5.py, based on the existing generated diagnostic4 tree at /workspace/bb10-investigation/internal-logs. Exact helper sources are retained in diagnostic-source/lifecycle5/. Build and sign with bundled Apktool 2.9.3 and uber-apk-signer 1.3.0.
