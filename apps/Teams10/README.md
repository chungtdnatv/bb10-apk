# Teams10 1.0.0.4 — native BB10 Microsoft 365 chat client

Independent, unofficial Cascades C++/QML client for work/school Teams accounts.
No WebView, Teams browser engine or own Entra App Registration is required in
this version. Authentication/protocol interoperability follows purple-teams and
squads-app; it is **not an officially supported Microsoft integration**. Microsoft
or the tenant can reject this client, device-code flow or access to chat services.

## Implemented

- Microsoft device-code login on another phone/PC; optional tenant/domain.
- Fixed public Teams client identifier used by upstream compatibility clients.
  The Microsoft confirmation page may identify Microsoft Teams; this independent
  program is Teams10, not Microsoft Teams. No client secret or password input.
- V1 device/resource grant, session refresh-token rotation and separate resource
  tokens for CSA chat discovery and IC3 message requests. Optional Graph `/me`
  profile lookup only if account claims aren't available in the initial token.
- Regional chat discovery (emea/amer/apac), existing private/group/meeting chats,
  latest-message sorting, readable text/HTML and older message windows.
- Send escaped plain text to existing chats; duplicate-tap guard and draft retained
  on failure. Timeout/429/403 never automatically repeats a send. A successful
  submission is followed by history refresh; no fabricated server message IDs.
- Manual and foreground 30-second refresh, up to 500 cached messages per chat.
- Account/tenant/protocol-scoped SQLite cache exposed only after successful service
  authentication. Explicit logout clears RAM tokens and local cache.
- Native SDK curl/OpenSSL HTTPS worker, TLS1.2, CA and hostname verification,
  bounded responses/timeouts, fixed endpoint/method allowlist and no automatic
  curl redirects. GET regional redirects are validated and rebuilt explicitly.

## Install

[Download and Vietnamese guide](../../docs/teams10-setup-vi.md).
Install the BAR as a separate app, select **Đăng nhập Microsoft**, then enter the
shown code at https://microsoft.com/devicelogin on a supported phone/PC. Tenant
can be left blank (`organizations`). Tokens stay in RAM: after terminating the
app, sign in again. Only public tenant/client configuration is saved in settings.

A tenant policy refusal is shown as an error; the app does not attempt different
client IDs or forge device compliance. Global Microsoft 365 endpoints only, not
personal Teams or sovereign clouds. Browser access on another device does not
prove this authentication flow will be allowed.

## Build and verification

```sh
python3 bb10.py build Teams10
python3 bb10.py test Teams10
python3 bb10.py verify dist/Teams10-unsigned.bar
```

Build uses the toolkit's pinned Docker BB10 SDK. Tests require Node >=18, C++ and
SQLite development headers. `tests/native-core.test.cjs` runs the actual shipped
controller with synthetic HTTP/cache/clock responses (23 tests). Native route
policy is compiled and tested as C++98. Package tests compare shipped assets and
version and parse the CA store. Historical Graph-only controller/tests remain in
`compat/` and `tests/core.test.cjs`; that controller is **not shipped or executed**.
SDK imports/entry/unwind and QML syntax are also checked separately.

These are offline/build checks, not real Microsoft authentication or a BB10
emulator. No company account has been used in development. Actual Passport
startup, device login, chat service responses and send/receive remain unverified.

## Limits

No calls, channels, new-chat creation, media transfers, rich cards, read receipts,
Hub/headless operation, Trouter realtime events or background notifications.
Media is a placeholder. Missing member names fall back to chat titles and sender
names learned from history. Internal Teams endpoints may change without notice.
Older history uses timestamp windows; edits/deletions outside fetched windows
aren't guaranteed to update. Sends are capped at 6,000 UTF-16 units and 24,000
encoded JSON bytes. The cache is not encrypted by this application. Logs contain
static startup markers only (`data/teams10_startup.log`), no chat/token payloads.

## Sources and licenses

This combined app is distributed under GPL-3.0-or-later due to the purple-teams
protocol/auth adaptation. See [pinned upstream references](../../references/teams-native/README.md),
`LICENSE`, and `licenses/`. Original toolkit MIT notices and squads-app's MIT
notice are retained in source and assets. No libpurple, Android runtime or Kotlin
binary is linked. The geometric T icon is independent of Microsoft's branding.
Mozilla CA store from certifi 2026.10.19 is MPL2.0 with notice in `assets/certs/`.
SDK Qt/curl/OpenSSL/SQLite remain system dependencies.

## Login startup diagnostics (1.0.0.4)

The UI defers controller startup until after creation, retries initialization on
login tap and surfaces synchronous initialization/login exceptions instead of
silently losing the action. The clock adapter uses `new Date().getTime()` for old
script engines. Five tests execute the actual QML handler bodies with the actual
controller, including missing/failed startup and a Date implementation without
Date.now. They do not emulate Cascades. The login diagnostic sheet displays status,
transport information and allowlisted static event markers from the startup log;
no auth codes, request bodies, tokens or message payloads are logged. The exact
cause of the reported Passport no-response behavior is not confirmed on hardware.

### Callable-controller boundary fix

The device diagnostic reported controller-start/controller-error before any HTTP
request; the check found startLogin missing after storing the factory result in a
QML variant property. QtQuick 1 can convert plain JS objects through QVariantMap,
losing callable members. The live API now stays in TeamsCore.js, accessed directly
by main.qml. ChatPage receives the root QML QObject and calls its forwarding methods
instead of storing the JS API. No live function-bearing API crosses a QML variant
property. The updated test harness models the lossy conversion and exercises actual
login handlers and chat forwarding. It does not replace hardware verification.
