# Rounded navigation, chat and Profile UI

This contribution ports the UI developed in chungtdnatv/bb10-apk to upstream
Zalo10 main at fa22ed2cfba901e9c2e55e4c29cd572f39026834. The original
BBerryLife author credit, GPL license, app identity, release version, native code,
update manifest and build system are retained.

## Visible changes

- Dark cyan theme with rounded, three-section navigation: Messages, Contacts,
  Profile. The inbox combines direct and group conversations; contacts remain
  available for composing new chats. Pinned conversations retain priority.
- Rounded chat header with back at top-left, avatar/name, call and more controls.
  No bottom action bar in chat. Calls still show the existing unsupported dialog.
- Matching incoming/outgoing bubbles and composer with emoji, attachment and
  camera/send controls. Existing media, replies, reactions and quick messages
  remain accessible. A send-in-progress guard avoids duplicate submissions.
- Full-width, scrollable Profile with centered account avatar/name and dark icon
  rows. The navigation stays at the bottom. Friend requests, phone sync, refresh,
  settings, feedback and About retain their upstream handlers.
- “Cập nhật phần mềm” opens the upstream About update flow, using the existing
  BBerryLife manifest. No toolkit OTA installer, private release feed, archive
  backend or extra permission is introduced.
- About credits BBerryLife as developer and Chung (chungtd.natv@gmail.com) for UI
  updates only. Search, empty states and Vietnamese timestamp formatting are
  covered by the included Node test.

## Build and validation

Use the existing Momentics/qmake project and BAR descriptor. Its recursive
`assets` rule packages the added QML and PNGs; new components are listed in
`Zalo10.pro` for the IDE. No Python dependency is needed to build/run the app.
Pillow is optional for regenerating the chat/profile PNGs with the tools scripts.

Run `node tests/modern-ui.test.cjs` for the formatter and QML search/selection
logic. Changed QML was syntax-linted with Qt qmllint; literal asset paths and the
BAR asset rule were checked. This upstream port has not been built with
Momentics or rendered on a BB10 device in the cloud. The related toolkit release
passed its SDK build, but that is not a build of this upstream revision.

Suggested Passport checks: launch/QR login, DM and group list, pinned sorting,
contact search/new conversation, attachments/emoji/replies, chat back navigation,
Profile scrolling, phone sync confirmation, update/changelog, Hub open/read and
Settings/feedback. No new calling support is claimed.
