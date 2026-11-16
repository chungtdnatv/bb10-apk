# Teams10 cho BB10: source và giải pháp

Đối tượng: tài khoản Microsoft 365 công ty/trường học, theo xác nhận của người dùng.
Đối chiếu source và tài liệu chính thức ngày 2026-11-14. Đây là nghiên cứu khả thi;
chưa build Teams BAR, chưa đăng nhập tenant và chưa thử API bằng tài khoản thật.

## Các source đã kiểm tra

| Nguồn | Bằng chứng trong source | Giá trị cho BB10 / giới hạn |
| --- | --- | --- |
| [EionRobb/purple-teams](https://github.com/EionRobb/purple-teams) | Commit `76d8b3a58886954feaec7c456750abd146121dd3`; C; GPLv3; `teams_login.c`, `teams_messages.c`, `teams_contacts.c`, `teams_trouter.c`; phụ thuộc libpurple/GLib/json-glib | Tham khảo protocol native nhẹ, không Electron. Cần port thư viện hoặc thay lớp mạng/event/JSON bằng Qt. README xác nhận không hỗ trợ calls. Dùng API nội bộ Teams; không phải Graph client thuần. |
| [kernoeb/squads-app](https://github.com/kernoeb/squads-app) | Commit `46443c1fc2c4d83d9da9b95d1cde5536f4c5c713`; MIT; `AuthManager.kt`, `OAuthConfig.kt`, `TeamsApiClient.kt`, `TrouterClient.kt`, `ChatRepository.kt`; `minSdk=26` | Nguồn tham khảo tốt cho mobile auth/chat/cache/realtime. Kotlin/Compose Android 8.0+, không cài trên runtime Android 4.3/API18 của BB10. Kết hợp Graph và API nội bộ. Không sao chép client ID Microsoft đang dùng trong source để đăng ký app mới. |
| [IanTerzo/Squads](https://github.com/IanTerzo/Squads) | README: client Rust cho tài khoản tổ chức, tham khảo cách auth của purple-teams | Tham khảo thiết kế/protocol; chưa kiểm tra build hay khả năng port Rust/QNX. |
| [IsmaelMartinez/teams-for-linux](https://github.com/IsmaelMartinez/teams-for-linux) | package.json: Electron, GPL-3.0-or-later; wrapper Teams web | Tham khảo UI/desktop integration, không phải engine native phù hợp QNX/Qt4. Không có hướng chép Electron hiện đại vào BAR BB10. |
| [neilsb/mx-puppet-teams](https://github.com/neilsb/mx-puppet-teams) | README tuyên bố ngừng cập nhật; bridge Matrix/Graph beta | Không chọn làm nền mới. Các giới hạn Graph trong README cũ phải đối chiếu docs hiện tại. |
| [fossteams/teams-api](https://github.com/fossteams/teams-api) | README: wrapper API không chính thức, WIP, mới có một số endpoint | Nguồn tham khảo phụ; không coi là SDK hoàn thiện hay khả năng thay thế Teams đầy đủ. |

Các clone kiểm tra nằm trong `/tmp/teams-research/`; chưa vendor source vào dự án,
chưa chạy chương trình upstream hay suite authenticated.

## Hướng đề xuất: Cascades + Graph

Xây app `Teams10` riêng trong toolkit, dùng C++/QML và ABI SDK Qt giống bộ khung
hiện tại. Tái sử dụng thiết kế danh sách, chat, SQLite và build BAR; thay toàn bộ
service/auth Zalo bằng Teams, không dùng chung session hay suy diễn ID.

### Đăng nhập

Đăng ký app riêng trong Microsoft Entra ID, cấu hình public client. Device Code
Flow cho phép BB10 hiện mã, người dùng xác nhận trên điện thoại/PC có trình duyệt
mới. BB10 gọi `/oauth2/v2.0/devicecode`, poll `/oauth2/v2.0/token` theo interval,
xử lý pending/slow_down/expiry, rồi refresh token khi cần. Không nhúng client secret
vào BAR public client. Bảo vệ token, không ghi token vào log hay repo.

Device code **không bảo đảm được tenant cho phép**. Chính sách consent, Conditional
Access, yêu cầu máy được quản lý hoặc tuân thủ có thể chặn. Cần chủ tenant/IT cho
phép app và flow thích hợp; không dùng proxy/client ID khác để né chính sách.

Quyền khởi đầu cho chat theo người dùng:

- `User.Read`: thông tin tài khoản.
- `Chat.Read`: đọc chats và lịch sử.
- `ChatMessage.Send`: gửi tin vào chat có sẵn.
- `Chat.Create`: thêm khi cần tạo chat.
- `offline_access`: xin refresh token.

Đây là delegated permissions. Quyền admin/user consent phụ thuộc quyền cụ thể và
chính sách tenant. Không chọn app-only `Teamwork.Migrate.All` để gửi chat thường;
quyền đó dành cho luồng migration. Không xin đọc toàn tenant khi chỉ cần tài khoản
đang đăng nhập.

### Chat và đồng bộ

- `GET /me/chats`: các cuộc trò chuyện của người dùng.
- `GET /chats/{id}/messages`: lịch sử, phân trang theo `@odata.nextLink`.
- `POST /chats/{id}/messages`: gửi theo người dùng đã đăng nhập.
- `POST /chats`: tạo chat khi có quyền và chính sách cho phép.
- SQLite dùng ID chat/message gốc của Graph; scope theo tenant/account.
- HTML body cần chuyển thành rich text được hỗ trợ hoặc plain text; không coi mọi
  body là text thường. Tin sửa/xóa và attachments cần xử lý riêng.
- Inbox sort theo last-message timestamp; không lấy `lastUpdatedDateTime` làm thời
  điểm tin mới nhất vì đó có thể là cập nhật metadata.
- Bản đầu poll theo nhu cầu khi foreground; tôn trọng `429` và `Retry-After`, tránh
  quét toàn bộ lịch sử/mọi chat mỗi chu kỳ.

Sau đó có thể dùng relay HTTPS để nhận Graph change notifications và chuyển về
BB10. Subscription theo `/chats/{id}/messages` có delegated `Chat.Read`; cần endpoint
nhận webhook, xác thực notification và quản lý gia hạn/lifecycle. BB10 không phải
là webhook server public. Trouter là hướng tham khảo thay thế từ API nội bộ, cần
đánh giá riêng chứ không coi là API Microsoft hỗ trợ cho app tự đăng ký.

Một relay là tùy chọn khi cần realtime/TLS compatibility; không bắt buộc cho MVP
Graph polling. Nếu relay xử lý token/nội dung công việc, vị trí triển khai và quyền
truy cập phải phù hợp chính sách tổ chức. HTTPS trên Passport phải kiểm tra thực tế
TLS/SNI/chứng chỉ; không tắt xác minh chứng chỉ để làm cho đăng nhập chạy được.

### Teams/channels

Graph có các endpoint `/me/joinedTeams`, `/teams/{id}/channels`,
`/teams/{team-id}/channels/{channel-id}/messages`. Cần quyền tương ứng như
`Team.ReadBasic.All`, `Channel.ReadBasic.All`, `ChannelMessage.Read.All` và
`ChannelMessage.Send` nếu gửi vào channel. Channel replies là luồng riêng; không
được coi channel giống group chat. Thêm sau khi xác nhận tenant cho phép.

## Gọi thoại/video

Chưa tìm được engine Teams thoại/video có thể build trực tiếp cho BB10/QNX.

- `purple-teams` không hỗ trợ calls; README dẫn sang Teams web.
- Graph `POST /communications/calls` không hỗ trợ delegated user permissions trong
  bảng quyền đã đối chiếu; đây không phải API để thêm cuộc gọi người dùng bằng
  cùng access token chat.
- Azure Communication Services hỗ trợ Teams interoperability, cả identity Teams
  trong một số mô hình, nhưng Calling SDK không có target BB10/QNX. Android SDK
  yêu cầu ít nhất API21 trong tài liệu đã kiểm tra, cao hơn API18 của BB10; SDK Web
  hỗ trợ các trình duyệt hiện đại, không phải WebKit cũ của Passport.
- Có thể nghiên cứu bridge media/thiết bị hiện đại như giai đoạn riêng, nhưng cần
  chứng minh truyền âm thanh hai chiều, auth/identity và độ trễ. Không gắn nút gọi
  hay mở URL rồi mô tả là đã có gọi native trên BB10.

## Tài liệu chính thức đã đối chiếu

- [Device Code Flow](https://learn.microsoft.com/en-us/entra/identity-platform/v2-oauth2-device-code)
- [List chats](https://learn.microsoft.com/en-us/graph/api/chat-list?view=graph-rest-1.0)
- [List chat messages](https://learn.microsoft.com/en-us/graph/api/chat-list-messages?view=graph-rest-1.0)
- [Send chat message](https://learn.microsoft.com/en-us/graph/api/chat-post-messages?view=graph-rest-1.0)
- [Create chat](https://learn.microsoft.com/en-us/graph/api/chat-post?view=graph-rest-1.0)
- [Chat/channel notifications](https://learn.microsoft.com/en-us/graph/teams-changenotifications-chatmessage)
- [Graph calls](https://learn.microsoft.com/en-us/graph/api/application-post-calls?view=graph-rest-1.0)
- [ACS Teams interoperability](https://learn.microsoft.com/en-us/azure/communication-services/concepts/teams-interop)
- [ACS supported calling platforms](https://learn.microsoft.com/en-us/azure/communication-services/concepts/voice-video-calling/calling-sdk-features)

Ưu tiên thử nghiệm đầu tiên: app registration riêng → device login trên Passport →
`/me` → list/read/send một chat trong tenant được phép. Chỉ sau khi auth và Graph
hoạt động thực trên máy mới xây đầy đủ UI/Hub/channels và realtime.
