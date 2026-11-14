# Teams10 1.0.0.1 test BAR

`Teams10-1.0.0.1-unsigned.bar`: native BB10 work/school Microsoft 365 client.
Login with device code, list/read existing chats, send text. No calls or channels.
Independent package ID: `com.bb10toolkit.Teams10`; doesn't replace Zalo.

Requires your organization's Entra App Registration (public client) with delegated
User.Read, Chat.Read, ChatMessage.Send and offline_access and permitted tenant
policies. No client secret, password entry or borrowed Microsoft client ID.
Use an external phone/PC to confirm the code. Tokens remain in RAM only.

Guide: [Client ID/Tenant ID and installation](../../docs/teams10-setup-vi.md).
Source and limits: [apps/Teams10](../../apps/Teams10/README.md).
Checksum and validation report are adjacent. BAR is unsigned for the same rooted
BB10 installation path as the toolkit's other builds. Cloud build/tests pass;
real Microsoft login/send, Passport launch and device TLS have not been verified.
