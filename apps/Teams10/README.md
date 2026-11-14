# Teams10 — BB10 Microsoft 365 chat MVP

Native Cascades C++/QML application for work/school Microsoft 365 accounts.
Uses the organization's own Entra public-client registration and Microsoft Graph
v1.0 delegated permissions. This is an independent, unofficial client.

## Implemented

- Editable Client ID/Tenant ID, device-code login on another phone/PC, cancellation,
  expiration, authorization_pending, slow_down and token renewal during the session.
- `/me`, list existing 1:1/group/meeting chats, pagination and last-message sorting.
- Read chat messages, older pages, updates/deletions observed on refresh, plain-text
  rendering of HTML and attachment names. Up to 500 messages per open chat/cache.
- Send text to an existing chat, guard duplicate taps, preserve draft on failure.
  Uncertain network delivery never causes an automatic POST retry.
- Foreground refresh every 30 seconds, manual refresh, explicit 403/429 messages.
- Account/client/tenant-scoped SQLite cache; explicit logout clears tokens in RAM
  and deletes local cache. Microsoft tokens are never saved in settings/SQLite.
- Dedicated HTTPS worker using SDK curl/OpenSSL, TLS1.2, CA + hostname validation,
  no redirects, bounded payloads/timeouts, Graph/Entra allowlisted destinations.

## Configure

See [Vietnamese Entra and installation guide](../../docs/teams10-setup-vi.md).
Required delegated permissions: User.Read, Chat.Read, ChatMessage.Send,
offline_access. No client secret. Register an app you control; do not borrow the
client ID of Teams or another client. A single-tenant registration should use its
actual Directory (tenant) ID. Tenant consent/Conditional Access may require IT.
The app supports the global Microsoft 365 cloud endpoints, not sovereign clouds.

## Build and test

```sh
python3 bb10.py build Teams10
python3 bb10.py test Teams10
python3 bb10.py verify dist/Teams10-unsigned.bar
```

Python3 + Docker for build; Node >=18, C++ compiler and SQLite dev package for the
repository's complete test suite. The SDK image/compiler is pinned by the toolkit.
The app uses the same SDK entry/init/ARM flags as the fixed toolkit starter.
`check_native.py` validates the dependency closure and exported main entry.

Node tests run the **actual TeamsCore.js** with mock HTTP/cache/clock transports.
These verify device login, expiry/cancel, scopes, tenant errors, pagination,
HTML-to-text, token renewal, isolation of old callbacks, and send behavior. They
are not real Microsoft authentication or a BB10 runtime emulator. Package tests
verify the actual BAR and parse the distributed CA bundle. QML has separate syntax
lint. Native SDK import checks do not prove the installed phone's TLS behavior.

## Limits and device validation

No calling, new-chat creation, channels/Teams browsing, media upload/download,
rich cards, reactions, read receipts, Hub/headless or background push in this MVP.
Text is limited to 6,000 UTF-16 code units per send. Existing chat member expansion
can return at most 25 members; group titles prefer the supplied topic.
History/notifications remain subject to Graph permissions and tenant retention.
Refresh polls the selected chat or inbox; there is no Trouter/private Teams API.
Foreground refresh updates recently created messages; edits/deletions to very old
messages outside fetched pages aren't guaranteed to appear until revisiting them.

There is no default Client ID and no fake/demo login. Token state lasts only while
Teams10 is running: reopening after termination requires device login again. Cache
is readable only after authenticating the same identity; local data is not encrypted
at rest by this application, so device storage security still matters. Settings
persist only the public client/tenant identifiers. No request bodies or tokens are
written to logs. `data/teams10_startup.log` contains static startup stage markers.

No tenant credentials/client registration were available during cloud development.
Real device-code login, Microsoft Graph access, send/receive and the QNX TLS stack
must be verified on Passport. Use automatic date/time for certificate validity.
The BAR is unsigned like the other toolkit test builds; use the same installation
method as the working Zalo BAR and do not overwrite Zalo's application identity.

## Sources and licensing

App/controller/network/cache code: BB10 Toolkit contributors, MIT. No purple-teams,
squads-app or Zalo service source is linked. The build/layout is based on the toolkit
MIT Cascades starter. The generated T icon is a geometric independent app icon.

`assets/certs/cacert.pem` is the Mozilla CA bundle from certifi 2026.10.19,
https://github.com/certifi/python-certifi, MPL2.0 notice distributed alongside it.
SDK Qt/curl/OpenSSL/SQLite are system dependencies; they aren't vendored in this app.
Research and official Graph references: [teams-bb10-research-vi.md](../../docs/teams-bb10-research-vi.md).
