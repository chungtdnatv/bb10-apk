# Teams10 native protocol provenance

Pinned protocol/auth references (also machine-readable in `sources.json`):

- [EionRobb/purple-teams](https://github.com/EionRobb/purple-teams/tree/76d8b3a58886954feaec7c456750abd146121dd3),
  GPL-3.0-or-later. `teams_login.c` supplies the work-account public client ID,
  v1 resource/device-code grant (`code` polling parameter), and v2 per-resource
  refresh approach. Teams10's combined app/controller is GPL-3.0-or-later;
  the full GPL license is in `apps/Teams10/LICENSE` and distributed assets.
- [kernoeb/squads-app](https://github.com/kernoeb/squads-app/tree/46443c1fc2c4d83d9da9b95d1cde5536f4c5c713),
  MIT. `TeamsApiClient.kt`, `OAuthConfig.kt` and `RegionConfig` describe CSA
  regional discovery, IC3 bearer chat proxy, message envelopes and scope values.
  MIT notice retained in `apps/Teams10/licenses/squads-app-MIT.txt` and assets.

The C++ transport and Cascades UI are native BB10 implementations. No libpurple
or Kotlin binary is linked. The original toolkit MIT license remains in
`apps/Teams10/licenses/Teams10-original-MIT.txt` and `assets/Toolkit-MIT.txt`.
The older Graph-only controller is retained under `compat/`, not shipped.

This interoperability implementation uses undocumented endpoints and a public
Microsoft Teams client identifier. It is independent of Microsoft and can fail
if Microsoft or the organization rejects the authentication/access request.
No tenant-policy bypass, device-compliance claim, calls, realtime Trouter or
browser embedding is implemented. Upstream source is evidence of a protocol
approach, not evidence that Teams10 has authenticated successfully on a device.


Teams10 1.1.0.5 additionally adapts purple-teams `teams_contacts.c` profile lookup
(`fetchShortProfile`, `fetchFederated`, `fetchTflConsumers`) and profilepicturev2
URI/cookie authentication. Only explicit mt region/endpoint paths are allowed;
no arbitrary image URL from a profile response receives a bearer/cookie. The
current implementation uses CSA's resolved region, with monogram fallback on
unsupported routing/privacy/denied photo access. Service polling and local UDS
notification logic are new native toolkit code, not purple-teams Trouter code.
