# Standalone FB Lite Logs launcher

User installed diagnostic4 over diagnostic3 but sees no separate FB Lite Logs icon. Its manifest does declare a second MAIN/LAUNCHER activity; how BB10 maps multiple launcher activities to home-screen icons is not verified here. Missing icon does not prove the Activity or private log is absent.

Install fb-lite-log-opener.apk as a separate app (com.bb10.logopener), keeping diagnostic4 and working ProjectBerry installed. Open its FB Lite Logs icon. The app sends an explicit intent to exported com.bb10.fblitediagnostic/com.bb10.diagnostic.LogActivity, then finishes. That Activity belongs to diagnostic4 and reads its own private file; the opener itself does not read private storage and requests no permissions. It displays the exception if Android rejects the launch. If the target process closes later, the opener may not receive an exception; report that behavior.

Steps: open FB Lite Diagnostic to reproduce the crash, then open FB Lite Logs. Copy the text or send a screenshot; if there is an error or it also closes, report exactly that. Do not uninstall or clear app data.

Cloud validation: build, signature/alignment verification (one APK, zero errors), method flag scan and full re-decode passed. Final manifest has one launcher Activity and no requested permissions. Explicit target matches diagnostic4's exported log Activity. Actual inter-app launching and target process startup on Passport remain unverified.

Sources are diagnostic-source/log-opener/. To rebuild, create a generated project with AndroidManifest.xml and apktool.yml at its root and MainActivity.smali at smali/com/bb10/logopener/MainActivity.smali. Build using bundled Apktool 2.9.3 and sign with bundled uber-apk-signer 1.3.0.
