# Diagnostic6: bounded logcat snapshot from the viewer

## Diagnostic5 device evidence

User supplied lifecycle5 output. The first main PID 13312247 reports MainActivity created, started and resumed with finishing=false. Three later main PIDs (13349107, 13373556, 13394130) report Application onCreate.exit and MainActivity created but no started/resumed in the supplied excerpt. Two other PIDs have names :pretosproc and :fbns, explaining some of the earlier multi-PID records. All represented processes finish the instrumented secondary DEX load/Application startup. No uncaught marker appears. Default handler snapshots show Facebook X.06u installed during attach and our logger present at the recorded lifecycle callbacks.

This narrows the observed failure window to after the framework's activity-created notification and before the started/resumed notifications on the later main launches. It does not identify a crashing instruction or prove native failure, intentional termination, or missing APIs. A created notification may occur within super.onCreate before the Activity subclass finishes its own work. Absent uncaught logs do not rule out Java exceptions or handler replacement after the last sample. MainActivity implementation is not in the primary DEX; it is loaded from secondary assets.

## New artifact

facebook-lite-logcat-diagnostic6.apk updates com.bb10.fblitediagnostic, same test key, versionCode 507201343. Application startup code, lifecycle hooks, logger and original secondary/native assets are unchanged from diagnostic5. Only the embedded viewer gains a worker that executes logcat -d -v threadtime -t 400 and appends stdout/stderr under LOGCAT SNAPSHOT. It reads at most 800 lines and runs off the UI thread; UI updates use View.post. Errors are displayed. The existing private diagnostic5 file remains in use, preserving prior evidence. The separate FB Lite Logs opener still works with the same target Activity.

No root, ADB or new permissions are requested. Android may restrict output to the app's own UID, and BB10 may deny or lack logcat; this is an explicit experiment rather than a claim of system-log access. The command is read-only and does not clear any log buffers. If the command does not finish, the initial lifecycle text remains visible. Crash information may have already rolled out of the log buffers.

## Device steps

1. Update only Diagnostic; retain working ProjectBerry, existing data and the separate log opener.
2. Reproduce failure once, then immediately open FB Lite Logs and wait about 5 seconds.
3. Header should say BB10 diagnostic 6. Copy the LOGCAT SNAPSHOT section through END LOGCAT, or the exact command error. Review/redact personal data, tokens or message contents before sharing.
4. If that section never appears, report that; do not clear data.

Cloud validation: rebuild, full re-decode, DEX flag scan and independent alignment/signature verification pass (one APK, zero errors, existing META-INF service warning). Checked same package and incremented version, unchanged application startup source, matching log filename, worker/UI dispatch and byte-identical original assets/native payload. Physical-device command availability, access and capture remain unverified.

Rebuild: start from the generated diagnostic5 project, increment versionCode to 507201343 and replace/add the three viewer helper classes using diagnostic-source/logcat6/. Build and sign with the bundled tools. No other source transformation is needed.
