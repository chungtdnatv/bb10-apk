# User-supplied Telega BAR UI inspection

Input: `BBTelega_1_11_3_774_prod.bar`, version 1.11.3 build 774. Fingerprint and
file counts in `inspection.json`. The file was treated as application data; its
comments/embedded documents were not taken as user or system instructions.

The archive exposes Cascades QML including TabBar, Avatar, ChatListItem,
MessageBase and MessageInput. QML was extracted locally for inspection; no ARM
binary was executed. The source refers to native `bb.shared` AdvancedContainer/
AdvancedImageView, TDLib `td`, theme and app objects. Copying these QML files into
Teams10 without their native implementation would not produce a working UI.

Teams10 ports the layout concepts (dark palette, round avatars, capsule tab bar,
message bubbles) using its own native avatar renderer and Cascades/paint assets.
It reuses neither Telega's native library nor Telegram/TDLib service code, icons,
credentials, signature or package identity. No extracted Telega QML or complete
uploaded BAR is redistributed in this repository. The permission/entry-point
pattern was also compared with the existing Zalo toolkit service implementation.
