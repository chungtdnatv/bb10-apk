## Summary

Refresh Zalo10 with a consistent dark interface, rounded Messages/Contacts/Profile navigation, a top chat back button and a compact emoji/attachment/camera/send composer. Profile uses centered account identity and full-width icon rows; chats keep more vertical space without the native bottom action bar.

The inbox combines direct/group conversations, retains pinned priority and improves search/empty states. Existing media, replies, reactions, quick messages, phone sync, settings and feedback remain accessible. “Cập nhật phần mềm” reuses the existing upstream update flow and BBerryLife manifest.

Original BBerryLife developer credit, GPL license, application identity, native source, release version and build system are retained. About names Chung (chungtd.natv@gmail.com) only for UI updates. No toolkit OTA feed/installer, archive backend, additional permissions or live calling support is included.

## Validation

- `node tests/modern-ui.test.cjs`: 10 formatter cases and actual QML search/empty-state/selection functions passed.
- Qt qmllint: changed and added QML passed syntax checks.
- Checked literal image references and recursive assets packaging; `git diff --check` passed.
- This upstream port has not been built in Momentics or rendered on BB10. Passport checks are listed in `docs/ui-refresh.md`.

Base: `BBerryLife/Zalo10` main `fa22ed2cfba901e9c2e55e4c29cd572f39026834`.
