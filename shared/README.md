# Shared BB10 UI and OTA

`ui/` holds the source of the components copied into both apps' assets. RoundPlate
uses fixed-aspect half-circle end caps at half the measured height, with a separate
center strip. Rounded ends aren't stretched along with the overall bar. Bottom
navigation fills its parent width, reserves 16du height and gives icons explicit
minimum sizes. No native QPainter/font code or WebView is used.

`ota/` implements an explicit-user-action updater: HTTPS/TLS1.2 with bundled CA and
hostname verification, fixed repo endpoints, no auth cookies/headers or redirects,
bounded JSON/BAR responses, checked version/app/package, exact size and SHA256.
BAR downloads stream to a temporary file and are renamed only after verification.
They are readable in Downloads for a separate installer. Existing files are
rechecked before opening/installing. Checking a release never installs it.

Direct self-update uses the firmware PPS install protocol found in the supplied
BarInstaller.bar shell source. The script only accepts this fork's Teams10/Zalo10
package identities and the checked release version. It uses existing installer
contexts, stages in /var/android and submits a job/runtimeInstall PPS request.
It doesn't enable developer mode, patch firmware, change global directory
permissions, remove installer timeout flags or wait after submission (self-update
may terminate the caller). A submitted request is not reported as completed
installation. Unsupported devices retain the verified BAR for a separate installer.

Assets are committed in both apps because the BAR packagers copy each app's assets.
After editing shared QML/images/scripts, copy them to both assets directories;
`tests/test_ota.py` checks identical payloads and actual C++ release policy. Both
apps compile the same OtaUpdater.cpp; their headless services do not link it.
Generate release metadata only from the final verified BAR:

```sh
python3 scripts/publish_ota.py Teams10 builds/teams10/Teams10-VERSION-ui-ota-unsigned.bar --notes-file /tmp/teams-notes.txt
python3 scripts/publish_ota.py Zalo10 builds/zalo10/Zalo10-VERSION-native-ui-ota-unsigned.bar --notes-file /tmp/zalo-notes.txt
```

The tool checks package identity/version and computes size/SHA256. It writes
updates/APP.json; it doesn't upload or invoke an installer. Commit BAR and feed
together. The metadata URL is pinned to this repository's bb10-bar-toolkit branch.
New UI is delivered inside a full BAR, not remote executable QML/hot patches.

Code/components: MIT (repository LICENSE). The CA bundle copied into Zalo10 is
Mozilla/certifi 2026.10.19, MPL2 with its accompanying notice. Combined Teams10
remains GPL-3.0-or-later; both apps retain their original notices.
