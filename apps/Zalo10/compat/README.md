# Modern UI with the original working native engine

The user confirmed that their supplied Zalo1.5.bar opens on the same Passport,
while the rebuilt application exits. This mode retains both native executables
from that exact BAR and changes the home-screen QML/assets and the existing message-sync settings flow.

```sh
python3 bb10.py build-zalo-ui /path/to/Zalo1.5.bar
```

Output: `dist/Zalo10-1.5.0.7-ui-only-original-engine-unsigned.bar` and a JSON report.
No Docker, SDK or compiler is required for this compatibility path. It is not a
native build from source; the ordinary `build Zalo10` workflow remains separate.

The input is pinned by full SHA-256 and executable hashes in `baseline.json`.
Other BAR versions are rejected instead of applying a best-effort patch to an
unknown engine. The original input is never overwritten. The output retains
package identity, entry points, invoke targets, native bytes and unrelated assets;
it regenerates asset hashes/index and bumps the package/descriptor build number.
No signature is copied or invented (the pinned original is unsigned).
Version IDs use the SDK's 17-byte padded test format. Earlier native packages
1.5.0.1–1.5.0.3 incorrectly padded to 16 bytes; that packager defect is now fixed
in both the UI-only and native source build workflows and checked by the validator.

The patch starts from the original main/Chats/Contacts/Groups/Invites QML, not
from newer ChatView/service bindings. LoginView, ChatView and other screens remain byte-identical. Settings now exposes
the existing native phone-sync flow through a Vietnamese menu shortcut, login guard
and progress state. The compose picker opens the existing chat directly. New native API calls absent from the original
QML are rejected. Only the shared modern QML components/icons are imported from
the current source UI. The unsupported mark-all-read option is omitted.

The Groups startup prewarm is disabled: it used to create and immediately destroy
a parentless ChatView 800 ms after startup, the exact pattern documented as causing
SIGSEGV in the original ChatsTab comments. User-initiated chat navigation is kept.
This is a defensible UI startup fix, not proof that this timer was the only cause
of the reported failures. The user confirmed 1.5.0.4 opens and runs without the previous crash on Passport
(BB10 version reported approximately 10.3.3.3126). Version 1.5.0.6 still needs a
device retest for its recipient picker, sync shortcut and floating navigation effect.

## Logs

This engine does **not** contain the POSIX phase logger added to native diagnostic
1.5.0.3. A shared `zalo10_startup.log` may therefore belong to an older run of 1.5.0.3.
For these original-engine builds, use menu → Settings → Export Log, or the original sandbox file
`data/zalo10_runtime.log`. Do not delete the sandbox to install the UI update.

Version 1.5.0.7 adds a dark navy/cyan home theme, larger rows/avatars/text and
a larger rounded bottom bar with a visible border. Native code remains unchanged.
