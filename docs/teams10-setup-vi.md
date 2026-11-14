# Cài và cấu hình Teams10 1.0.0.1

Bản đầu hỗ trợ tài khoản Microsoft 365 công ty/trường học: đăng nhập, đọc và gửi
văn bản trong chat có sẵn. Không có gọi điện. Không hỗ trợ Teams cá nhân.

## Lấy Client ID và Tenant ID

Trên PC mở https://entra.microsoft.com/ bằng tài khoản tổ chức:

1. **Identity → Applications → App registrations → New registration**.
2. Tên **Teams10**; chọn **Accounts in this organizational directory only**.
3. Bấm **Register**; không cần tạo Web redirect URI cho device-code flow.
4. **Overview**: sao chép **Application (client) ID** và **Directory (tenant) ID**.
5. **Authentication → Advanced settings → Allow public client flows → Yes → Save**.
6. **API permissions → Add a permission → Microsoft Graph → Delegated permissions**:
   thêm `User.Read`, `Chat.Read`, `ChatMessage.Send`, `offline_access`.
7. Nếu tenant yêu cầu admin consent, nhờ IT cấp cho app. Không có quyền đăng ký
   app thì nhờ IT tạo App Registration và cung cấp hai ID này.

Không tạo **Client secret**. Không dùng Client ID có sẵn của app Teams chính thức.
Client/Tenant ID là định danh công khai; mật khẩu/token/secret thì không gửi qua chat.
Tên/vị trí menu Entra có thể thay đổi theo giao diện hoặc quyền tài khoản.

## Cài và đăng nhập

1. Cài `Teams10-1.0.0.1-unsigned.bar` bằng cách đã dùng cho BAR Zalo đang chạy.
   Đây là app có package ID riêng `com.bb10toolkit.Teams10`, không thay Zalo.
2. Nhập hai ID vào Teams10. Single-tenant app phải dùng Tenant ID thực tế,
   không để trống hoặc thay bằng `organizations`.
3. Bấm **Đăng nhập Microsoft**. App hiện mã ngắn.
4. Trên điện thoại/PC khác, mở https://microsoft.com/devicelogin và nhập mã.
5. Chọn tài khoản tổ chức, xác nhận app và quyền khi được hỏi; trở lại Passport.
6. App tải hồ sơ và các chat có sẵn. Chạm một chat để đọc, nhập văn bản rồi **Gửi**.

Không cần gửi mật khẩu cho app. Token chỉ nằm trong RAM; tắt app hoàn toàn rồi
mở lại phải xác nhận đăng nhập lại. Client ID/Tenant ID được lưu cho lần sau.

## Đọc và gửi

- Chat riêng, group chat và meeting chat có sẵn; chưa có màn hình tạo chat mới.
- **Tải thêm hội thoại** / **Tin cũ hơn** để phân trang. Cache tối đa 500 tin/chat.
- HTML được đổi thành văn bản; tệp chỉ hiện tên, chưa tải/upload media.
- App làm mới khi foreground mỗi 30 giây hoặc bấm **Làm mới**.
- Nếu gửi bị timeout, giữ nguyên bản nháp và kiểm tra lại lịch sử trước khi gửi lại;
  app không tự gửi lại vì không biết server đã nhận tin hay chưa.
- **Đăng xuất** xóa token RAM và cache trên máy; không xóa dữ liệu Microsoft Teams.

## Xử lý lỗi

- `unauthorized_client` / yêu cầu public client: kiểm tra bước 5 và Client/Tenant ID.
- Thiếu quyền/403: kiểm tra delegated permissions và consent trong đúng tenant.
- Tenant chặn device-code, yêu cầu máy được quản lý/tuân thủ hoặc client được phê
  duyệt: nhờ IT chọn phương án truy cập được cho phép; app không vượt qua chính sách.
- HTTP429: đợi thời gian Microsoft yêu cầu rồi thử lại, không bấm gửi liên tục.
- TLS/chứng chỉ: kiểm tra ngày giờ trên Passport và Internet. Không tắt xác minh TLS.
  Bản này có CA bundle riêng và chỉ cho TLS1.2; vẫn cần xác minh trên OS BB10 thực tế.
- Không mở được: lấy `data/teams10_startup.log` trong sandbox Teams10. File chỉ có
  các mốc startup, không chứa token, nội dung chat hay mật khẩu.

## Trạng thái kiểm tra

Build ARMv7/SDK, metadata ELF/entry, toàn bộ BAR và unit test mock được kiểm tra
trong cloud. Chưa có App Registration/tài khoản tenant để kiểm tra đăng nhập và gửi
thật; chưa có xác nhận khởi động trên Passport. Không coi unit test là kiểm tra E2E.
