# Teams10 1.1.1.6 — phiên đăng nhập, avatar và Hub

[Tải BAR 1.1.1.6](https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/teams10/Teams10-1.1.1.6-recovery-unsigned.bar).

Cài đè lên Teams10 hiện tại, không cần xóa app. Package riêng
`com.bb10toolkit.Teams10`, không thay Zalo/Telega. Bản này có **hai entry point**:
Teams10 và Teams10Service, nên công cụ cài phải giữ nguyên BAR.

## Bản sửa lỗi thoát sau đăng nhập

1.1.1.6 bỏ vẽ chữ/avatar bằng Qt QPainter, chuyển sang PNG và Label Cascades.
Mặc định tắt **Tải ảnh avatar (thử nghiệm)** và **Nhận tin nền và Hub** khi nâng
cấp, vì đây là các đường xử lý mới cần kiểm tra riêng trên Passport. Vẫn giữ
phiên đã lưu, tra cứu tên, nội dung và giao diện; không cần gỡ app/xóa dữ liệu.

Cài đè và thử mở, đọc/gửi một chat trước. Nếu ổn mới vào Profile bật từng tính
năng riêng. Nếu app lại thoát do signal bắt được, mở lại sẽ vào chế độ chẩn đoán,
không tự khôi phục phiên ngay. Bấm **Chẩn đoán đăng nhập** và gửi các dòng cuối
có `1.1.1.6`, đặc biệt `fatal signal`, `chat-list-start/ready`, `session-save/saved`
hoặc `hub-start/ready`. Không gửi file phiên, khóa hoặc core dump. Sau khi lấy log
có thể bấm **Khôi phục phiên đã lưu** để thử tiếp.

## Đăng nhập và lưu phiên

1. Kiểm tra đầu màn hình ghi **1.1.1.6**. Lần đầu nâng cấp từ 1.0.0.4 cần đăng
   nhập thêm một lần vì bản cũ chỉ giữ token trong RAM, không có phiên để khôi phục.
2. Để trống Domain/Tenant, bấm **Đăng nhập Microsoft**.
3. Trên điện thoại/PC khác, mở https://microsoft.com/devicelogin, nhập mã trong
   app và xác nhận tài khoản công ty/trường học.
4. Đợi hiện hội thoại. Đóng hẳn Teams10 rồi mở lại: app sẽ làm mới phiên đã lưu,
   không cần nhập mã mới nếu Microsoft vẫn cho phép.
5. Nếu mất mạng, kết nối lại rồi bấm **Khôi phục phiên đã lưu**. Nếu hiện thông
   báo đợi service bàn giao phiên, chờ yêu cầu mạng nền đang chạy kết thúc.

Đây là client không chính thức dùng Client ID public của Teams giống purple-teams;
trang Microsoft có thể ghi Microsoft Teams. Không cần xin App Registration riêng.
Microsoft/công ty vẫn có thể thu hồi phiên, chặn client hoặc yêu cầu xác nhận lại.
App không vượt yêu cầu thiết bị/ứng dụng được quản lý.

Nếu nâng từ 1.1.0.5 và đã có phiên, app thử dùng lại phiên đó.

Phiên làm mới được mã hóa trong sandbox bằng khóa cục bộ riêng; access token ở
RAM. Đây không phải khóa bảo mật phần cứng. Không chia sẻ file phiên, file khóa,
password, mã đăng nhập hoặc token. **Đăng xuất** xóa phiên đã lưu và cache trên máy.

## Tên, avatar, nội dung và giao diện

- Tra cứu thêm hồ sơ tổ chức, liên kết ngoài và consumer, nhận diện MRI tài khoản
  cá nhân; cập nhật lại tiêu đề và tên người gửi. Có thể nhắn với liên hệ cá nhân
  nếu tenant cho phép, nhưng chưa hỗ trợ đăng nhập bằng tài khoản Teams cá nhân.
- Avatar tải bằng xác thực Teams, bo tròn và cache; nếu không được trả ảnh thì
  dùng avatar chữ. Một số hồ sơ bên ngoài vẫn có thể không được phép đọc.
- Giải mã HTML5 và emoji. Không tự giải mã mọi chuỗi `%...` vì sẽ làm hỏng URL
  hoặc chữ người gửi; `%#c` đơn lẻ không đủ để xác định một dạng mã hóa khác.
- UI nền tối xanh, avatar tròn, bong bóng tin, bottom bar ngắn với **Tin nhắn /
  Danh bạ / Profile**. Danh bạ lấy từ chat riêng đã có; chưa tạo chat mới.
- Lịch sử tối đa 500 tin/chat; gửi văn bản. Nếu gửi timeout, làm mới trước khi
  gửi lại để tránh trùng; app không tự lặp lại yêu cầu gửi không chắc kết quả.

## Hub và nhận tin khi đóng app

1. Sau khi xác nhận app đọc/gửi ổn, trong **Profile** mới bật **Nhận tin nền và Hub**.
2. Cho phép thông báo/chạy nền trong các mục quyền ứng dụng BB10 nếu được hỏi.
3. Đóng cửa sổ Teams10, gửi một tin mới vào cuộc hội thoại đã có từ thiết bị khác.
4. Chờ khoảng 30–60 giây khi mạng ổn định; kiểm tra Hub và chạm thông báo để mở
   hội thoại. Tin đầu tiên dùng làm mốc nên không báo lại toàn bộ lịch sử cũ.
5. Mở **Profile → Chẩn đoán phiên và service** để xem heartbeat mới nhất.

Service native chạy riêng, kiểm tra khoảng mỗi 30 giây; chưa phải push tức thì.
UI và service dùng khóa bàn giao để không cùng đổi refresh token. Khi thu nhỏ,
app dùng QTimer native để làm mới; khi đóng UI, service tiếp tục kiểm tra tóm tắt
mới nhất của các chat. Service không tải cả lịch sử hoặc phát lại mọi tin trung gian.

Hub riêng cần quyền hạn chế `_sys_access_pim_unified`. Chạy headless liên tục cần
`_sys_run_headless` và `_sys_headless_nostop`. Khai báo trong BAR không tự cấp các
quyền này: thiết bị/cách cài phải cho phép. Nếu UDS không dùng được, app thử thông
báo Hub thông thường; nếu quyền headless bị từ chối thì không thể nhận khi đóng
bằng fallback đó. Chưa xác minh các quyền này trên Passport của bạn.

## Chẩn đoán

- `Session: saved`: đã có file phiên; `none`: chưa lưu được hoặc đã đăng xuất.
- `Service: poll OK @ ...`: lần kiểm tra nền gần nhất hoàn tất. Khi UI mở, trạng
  thái `UI owns session` là bình thường; service đang nhường cho app.
- `start error ...` hoặc không có heartbeat: yêu cầu mở service có thể bị hệ thống
  từ chối. Gửi ảnh chẩn đoán để kiểm tra, không gửi file phiên/khóa.
- `Hub account OK`: đăng ký UDS thành công. `Hub UDS unavailable`: đang dùng thông
  báo thường; cần kiểm tra quyền Hub nếu muốn có tài khoản riêng.
- `sign in again`: phiên bị thu hồi hoặc yêu cầu xác nhận lại. `network retry`:
  service đợi thử lại. HTTP429 phải chờ Microsoft cho phép.
- TLS: bật ngày giờ tự động, kiểm tra Internet; không tắt xác minh chứng chỉ.
- Lỗi mở app: file sandbox `data/teams10_startup.log`; không nằm trong Documents.
  Chẩn đoán trong app cho phép chọn/sao chép log mốc, không ghi token/tin nhắn.

Đăng nhập bản 1.0.0.4 đã được người dùng xác nhận. Bản 1.1.1.6 đã kiểm tra build,
BAR, SDK, QML và test mô phỏng/C++ trong cloud; lưu phiên, ảnh và Hub/service mới
vẫn cần xác nhận trên thiết bị thật. Không có gọi điện.
