# Teams10 native test BARs

[Teams10 1.0.0.4](https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/teams10/Teams10-1.0.0.4-native-client-unsigned.bar)
is the current native work/school Microsoft 365 client: device-code login, existing
chats, text history/send. No WebView or calls. No own App Registration needed.

Independent package `com.bb10toolkit.Teams10`, does not replace Zalo. Uses the
public Teams client ID and native interoperability described by purple-teams and
squads-app. Microsoft/tenant policy may refuse it. Tokens stay in RAM only.
[Installation/login guide](../../docs/teams10-setup-vi.md),
[source, licenses and limits](../../apps/Teams10/README.md).

Checksum and build report are adjacent. Unsigned test BAR, using the installation
method for the other working toolkit BARs. Offline tests/build passed; actual
company login/send/receive, Passport startup and device TLS remain unverified.

1.0.0.1 is retained as historical Graph-only build; it required an organization-owned
App Registration. Current instructions and source apply to 1.0.0.4.
