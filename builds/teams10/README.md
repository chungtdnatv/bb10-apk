# Teams10 native test BARs

[Teams10 1.1.0.5 — native + Hub](https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/teams10/Teams10-1.1.0.5-native-hub-unsigned.bar)
is the current work/school Microsoft 365 build. It adds encrypted session restore,
consumer/federated name lookup, authenticated circular photos, HTML5 decoding,
a dark capsule-nav/bubble UI and a separate native Hub/background polling service.

Install over Teams10, log in once after upgrading from RAM-only 1.0.0.4, then
check reopening without another code. In Profile enable background/Hub, close
the UI, send a new message from another device and check Hub after 30–60 seconds.
The BAR includes both Teams10 and Teams10Service: do not drop the second entry.

No calling or WebView. No own App Registration. Public Teams-client compatibility
can still be denied by Microsoft/tenant. Restricted UDS/headless permissions must
be granted by the device; listing them in the package isn't a grant. Latest
summary polling isn't realtime push. Passport login was confirmed by the user on
1.0.0.4; new session/photo/Hub/service features have not yet been device-tested.

[Guide and diagnostics](../../docs/teams10-setup-vi.md),
[source/licensing/limits](../../apps/Teams10/README.md), adjacent SHA256/report.
Independent unsigned test package `com.bb10toolkit.Teams10`, doesn't replace Zalo
or Telega. Historical 1.0.0.x builds remain available for comparison/rollback.
