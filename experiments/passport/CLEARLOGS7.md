# Diagnostic7: clear old diagnostic logs and refresh

User requested a way to remove old logs from FB Lite Logs. The standalone opener remains unchanged; update Diagnostic to facebook-lite-clearlogs-diagnostic7.apk to update the actual log screen it opens.

Two buttons above the log text:

- Xoa log cu / Clear logs: truncates only the private bb10-facebook-diagnostic5.txt file and stores the reset timestamp in private bb10-logcat-since.bin. Does not clear Facebook preferences/login, app databases, caches, ProjectBerry data or device logcat buffers. Failure is displayed, not reported as success.
- Tai lai / Refresh: recreates the viewer to reread the private log and capture another bounded logcat snapshot.

After reset, logcat timestamped entries older than the persisted cutoff are hidden in this viewer. The original system buffers are retained. Android threadtime month/day/time is parsed in the device timezone, with year inferred from current device time and previous-year adjustment for entries more than one day in the future. Buffer banners and unparseable lines are retained to avoid hiding error output. Reset again if the device clock/timezone changes. This is view filtering, not physical deletion of device logcat. At most 400 recent logcat entries are requested as before, so very noisy buffers may evict the desired record.

Clear/refresh increments a viewer generation counter; a capture started before reset cannot later repopulate the text with its stale result. Diagnostic writers in other app processes may append new entries immediately after reset; they are not stopped. The current diagnostic logfile is intentionally made empty rather than deleting its directory. The in-app message reports successful reset or the exact exception.

Device sequence: keep all app data; update Diagnostic only; open existing FB Lite Logs; press Clear logs; open FB Lite Diagnostic once to reproduce; return to Logs and press Refresh; wait about five seconds and copy the short new result. No reinstall of the separate opener is required.

Artifact uses same package/key, incremented versionCode 507201344. Existing main application startup and original native/secondary payloads are unchanged. Cloud checks: rebuild, final full re-decode, method access-flag scan, and independent signature/alignment verification pass (one APK, zero errors, existing META-INF service warning). Final-code inspection confirms buttons/listeners, the two diagnostic file names, persisted cutoff filtering and stale-worker guard. Actual button clicks, filtering and update behavior on Passport remain to be verified; cloud does not execute Android UI code.

Sources: diagnostic-source/clear7/ contains the five exact viewer/control helper classes. To rebuild, start from the diagnostic6 generated project, bump versionCode to 507201344, replace/add these classes and build/sign with the bundled tools. diagnostic-source/prepare-clear7.py records the transformation from diagnostic6, excluding the two new helper class definitions (included in clear7/).
