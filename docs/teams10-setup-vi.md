# Cài Teams10 native 1.0.0.2

[Tải BAR Teams10 1.0.0.2](https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/teams10/Teams10-1.0.0.2-native-client-unsigned.bar).

Bản này là client native độc lập cho Microsoft 365 công ty/trường học, có đăng
nhập bằng mã, đọc và gửi văn bản trong chat có sẵn. Không có gọi điện. Không dùng
Teams Web trên trình duyệt Passport. Không cần bạn xin Client ID/App Registration
riêng như bản 1.0.0.1.

## Cài và đăng nhập

1. Tải BAR bằng liên kết trên và cài bằng cách đã dùng với BAR Zalo chạy được.
   Package riêng `com.bb10toolkit.Teams10`, không thay Zalo.
2. Mở Teams10; để trống **Domain/Tenant**. Chỉ điền domain/Tenant công ty nếu cần.
3. Bấm **Đăng nhập Microsoft**, đợi mã ngắn xuất hiện.
4. Trên điện thoại/PC khác, mở https://microsoft.com/devicelogin, nhập đúng mã
   đang hiển thị trong app và đăng nhập tài khoản công ty/trường học.
5. Kiểm tra tài khoản và xác nhận yêu cầu. Luồng tương thích dùng Client ID công
   khai của Teams giống purple-teams; trang Microsoft có thể hiện Microsoft Teams.
   Teams10 vẫn là app bên thứ ba, không phải ứng dụng do Microsoft phát hành.
6. Trở lại Passport, chờ xác nhận dịch vụ chat; chọn hội thoại để đọc/gửi văn bản.

Không nhập mật khẩu vào Teams10 hoặc gửi mật khẩu/token cho người khác. Token chỉ
ở RAM; đóng hẳn app rồi mở lại cần đăng nhập lại. Cấu hình domain được lưu trên máy.

## Đọc và gửi

- Chat riêng, nhóm và meeting chat có sẵn; chưa có channels hoặc tạo chat mới.
- Bấm **Tin cũ hơn** để đọc lịch sử; tối đa 500 tin được giữ trong mỗi chat/cache.
- HTML được đổi thành văn bản; ảnh/tệp chỉ có thông báo, chưa tải hoặc gửi media.
- App làm mới khi foreground mỗi 30 giây hoặc bấm **Làm mới**.
- Nếu gửi timeout, làm mới lịch sử trước khi gửi lại để tránh trùng tin. Máy chủ
  nhận yêu cầu gửi chưa đồng nghĩa người nhận đã đọc hoặc tin đã được giao.
- **Đăng xuất** xóa token RAM và cache trên máy, không xóa dữ liệu trên Teams.

## Khi gặp lỗi

- `unauthorized_client`, `invalid_grant`, 401/403 hoặc thông báo tenant từ chối:
  Microsoft/công ty có thể chặn public client hoặc device-code. App hiển thị lỗi
  và dừng, không đổi danh tính hay vượt yêu cầu thiết bị/ứng dụng được quản lý.
  Truy cập Teams trên thiết bị cá nhân khác không đảm bảo luồng này được phép.
- HTTP429: chờ thời gian được yêu cầu rồi thử lại; không bấm gửi liên tục.
- HTTP/JSON chưa hỗ trợ: API Teams nội bộ có thể khác theo tenant/vùng hoặc thay
  đổi. Gửi mã lỗi và nội dung thông báo đã che thông tin cá nhân để kiểm tra.
- TLS/chứng chỉ: bật ngày giờ tự động trên Passport và kiểm tra Internet. App có
  CA bundle riêng, chỉ cho TLS1.2, không có tùy chọn tắt xác minh chứng chỉ.
- Không mở được: lấy `data/teams10_startup.log` trong sandbox Teams10 bằng công
  cụ truy cập sandbox/development đang dùng. Đây không phải thư mục Documents.
  Log chỉ chứa mốc startup; không ghi token hay tin nhắn.

## Trạng thái bản thử

Đã kiểm tra build ARMv7, SDK imports/entry, BAR, QML và các test mô phỏng. Chưa
thử đăng nhập, đọc/gửi thật bằng tài khoản công ty hoặc chạy trên Passport.
Đây là BAR thử unsigned như các bản trong repo, không phải bản được Microsoft
chứng nhận. Không đảm bảo tenant của bạn sẽ chấp nhận client không chính thức.
Xem [mã nguồn và phạm vi](../apps/Teams10/README.md).
