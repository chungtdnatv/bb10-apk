# Messenger cá nhân trên BB10 — khảo sát 2026-11-15

## Phương án đề xuất

Chạy **mautrix-meta + Matrix homeserver trên Linux**, viết client Cascades cho Passport dùng HTTPS/JSON của Matrix. Có thể tái sử dụng giao diện chat, cache, Hub và OTA của repo. Đây là đề xuất kiến trúc, chưa có app Messenger hoặc máy chủ được triển khai.

Messenger Platform chính thức hướng tới trao đổi với Facebook Page; không phải API đọc hộp thư cá nhân. Mẫu chính thức yêu cầu Facebook Page và Page access token: [README](https://github.com/fbsamples/messenger-platform-samples/blob/3c3853a84a5d87d2567e75e649655822f535fdf6/handover_protocol/README.md), [mẫu gửi](https://github.com/fbsamples/messenger-platform-samples/blob/3c3853a84a5d87d2567e75e649655822f535fdf6/quick-start/app.js).

## Khả năng và giới hạn đã kiểm tra từ mã nguồn

Nguồn mautrix-meta được ghim tại [5448dfa](https://github.com/mautrix/meta/tree/5448dfa7ea82582829f7690e40653b6360ee8a0c), commit ngày 2026-11-14:

- [README](https://github.com/mautrix/meta/blob/5448dfa7ea82582829f7690e40653b6360ee8a0c/README.md) và [ROADMAP](https://github.com/mautrix/meta/blob/5448dfa7ea82582829f7690e40653b6360ee8a0c/ROADMAP.md): bridge Messenger, văn bản, nhóm, media, phản ứng và read receipts; presence đầy đủ chưa hỗ trợ.
- [CHANGELOG](https://github.com/mautrix/meta/blob/5448dfa7ea82582829f7690e40653b6360ee8a0c/CHANGELOG.md) v26.10 thêm lịch sử chat Messenger mã hóa nhưng bỏ backfill lịch sử cũ chưa mã hóa. Checklist lịch sử trong ROADMAP chưa cập nhật; không cam kết lấy được mọi tin cũ.
- [Cấu hình](https://github.com/mautrix/meta/blob/5448dfa7ea82582829f7690e40653b6360ee8a0c/pkg/connector/example-config.yaml): `e2ee_backfill` mặc định false; bật sẽ hỏi PIN sao lưu, tải lịch sử mã hóa và tải tin gửi vào lịch sử đó.
- [Login](https://github.com/mautrix/meta/blob/5448dfa7ea82582829f7690e40653b6360ee8a0c/pkg/connector/login.go): có luồng cookie Facebook/Messenger và Messenger Lite iOS/Android. Nên làm đăng nhập trên máy hiện đại qua công cụ quản lý bridge; vẫn có thể gặp CAPTCHA/2FA/checkpoint. Không gửi cookie hay mật khẩu vào cuộc trò chuyện hỗ trợ.
- [go.mod](https://github.com/mautrix/meta/blob/5448dfa7ea82582829f7690e40653b6360ee8a0c/go.mod) dùng Go 1.26 và thư viện Signal/whatsmeow hiện đại. Chạy trên Linux; chưa có bằng chứng port trực tiếp được sang QNX. [Giấy phép AGPL-3.0](https://github.com/mautrix/meta/blob/5448dfa7ea82582829f7690e40653b6360ee8a0c/LICENSE) cần được tuân thủ khi sửa/phân phối/cung cấp dịch vụ theo điều khoản.

Bridge giữ phiên và khóa Messenger: mã hóa đầu cuối phía Facebook kết thúc tại bridge, không đi trực tiếp tới Passport. Máy chủ phải được tin cậy. Phía Matrix có hai lựa chọn: phòng riêng không mã hóa, truyền qua TLS nếu cấu hình cho phép; hoặc phòng mã hóa với client Olm/Megolm trên BB10 hay gateway đáng tin cậy có đầy đủ Matrix SDK. Client chỉ gọi `/sync` không tự đọc được `m.room.encrypted`.

## MVP nên thực hiện

1. Trên máy chủ thử nghiệm, xác minh đăng nhập tài khoản thật, gửi/nhận hai chiều, khôi phục phiên và lịch sử với PIN trước khi viết app hoàn chỉnh.
2. Native client: danh sách DM/nhóm, incremental sync có lưu token, cache SQLite, văn bản, trạng thái đọc, Hub và mở đúng hội thoại. Dùng transaction ID ổn định để retry gửi tránh trùng.
3. Kiểm tra đọc tin làm sạch Hub, đăng nhập lại và đồng bộ sau mất mạng trên Passport. Media ở giai đoạn sau; chưa đưa gọi thoại/video vào phạm vi.

Spec Matrix chính thức trên GitHub: [sync](https://github.com/matrix-org/matrix-spec/blob/main/data/api/client-server/sync.yaml), [gửi tin](https://github.com/matrix-org/matrix-spec/blob/main/data/api/client-server/room_send.yaml), [receipts](https://github.com/matrix-org/matrix-spec/blob/main/data/api/client-server/receipts.yaml), [lịch sử](https://github.com/matrix-org/matrix-spec/blob/main/data/api/client-server/rooms.yaml).

## Các hướng khác

`mautrix/facebook` đã [được upstream đánh dấu deprecated](https://github.com/mautrix/facebook). purple-facebook là triển khai libpurple nhưng khảo sát README chưa chứng minh hỗ trợ Messenger mã hóa hiện tại. Không chọn chúng làm nền tảng mới khi chưa kiểm tra thêm. Client trực tiếp phải tự xử lý đăng nhập hiện đại, giao thức thay đổi, khóa Signal và lịch sử; chi phí duy trì cao. WebView/APK cũ trên BB10 chưa được chứng minh tương thích.

## Phạm vi xác minh

Đã đọc mã nguồn công khai, changelog và cấu hình, chưa đăng nhập Facebook/Matrix, chạy bridge hoặc thử Messenger trên Passport. Website developers.facebook.com và spec.matrix.org bị proxy môi trường chặn; dùng mã nguồn mẫu và spec trên GitHub làm bằng chứng thay thế. Khả năng upstream công bố không phải kết quả kiểm thử với tài khoản của người dùng.
