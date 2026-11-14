# Lấy log khi Zalo10 thoát ngay trên Passport

## Bản 1.5.0.3

1.5.0.1 và 1.5.0.2 đều được người dùng báo thoát khi mở trên Passport.
1.5.0.3 là **bản sửa startup kèm chẩn đoán**, chưa xác nhận hết crash trên máy.
Binary có thêm SDK startup objects `crti.o`/`crtn.o`, QNX stack note 1 MB,
`DT_INIT`/`DT_FINI`, binding NOW và cờ ARM entry kiểu cũ giống binary SDK gốc.
`bb10kit.elf` kiểm tra các trường này; chỉ finalise ELF vừa link trước khi đóng gói.

Log mới dùng POSIX C, ghi ngay khi vào `main`, trước khi tạo Qt Application.
Nó ghi phiên bản, PID, pha startup và tên/số signal; không ghi tài khoản,
session hay nội dung tin nhắn. Khi signal xảy ra, handler vẫn để OS kết thúc app.

## Cách dễ nhất: trên điện thoại

1. Cài đè BAR **1.5.0.3** bằng công cụ đang dùng, giữ dữ liệu app.
2. Mở Zalo10 một lần và chờ lỗi xảy ra.
3. Mở **Trình quản lý tệp / File Manager → Thiết bị / Device → Documents**.
4. Vào **zalo10 → log**, tìm **zalo10_startup.log**. Đường dẫn đầy đủ:

   `/accounts/1000/shared/documents/zalo10/log/zalo10_startup.log`

5. Gửi file đó, hoặc khoảng **40 dòng cuối**. Khối mới nhất phải có
   `version=1.5.0.3`; file có thể còn các lần chạy cũ.

Nếu hiện trang lỗi QML, bấm **Xuất log ra Documents**. Runtime log được copy thành
`zalo10_log_YYYYMMDD_HHMMSS.txt` trong cùng thư mục. Nếu vào được UI thường,
menu ba chấm → Cài đặt → **Export Log** cũng xuất cùng loại file.

## Nếu Documents không có file

Có thể app chưa vào `main`, hoặc quyền ghi shared Documents không dùng được.
Không có file không đủ để khẳng định nguyên nhân. Với trình quản lý file/terminal
có quyền root, tìm sandbox chứa Zalo10 dưới `/accounts/1000/appdata/` và lấy:

```text
data/zalo10_startup.log
data/zalo10_runtime.log
data/zalo10_service.log       (nếu có)
```

Lệnh tìm file từ terminal có quyền truy cập appdata:

```sh
find /accounts/1000/appdata -type f -name 'zalo10*log'
```

`zalo10_runtime.log` có sẵn cả ở bản 1.5.0.2, có thể lấy ngay trước khi cài bản mới.
Không gỡ app, xóa sandbox hoặc gửi database/cookie/session để lấy log.

Nếu chưa lấy được log, có thể thử app nhỏ
[Hello10 startup probe](https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/hello10/Hello10-startup-probe-unsigned.bar).
Nó là package riêng `com.example.Hello10`, chỉ hiện “Hello, BlackBerry 10!”,
không đăng nhập hay đọc dữ liệu Zalo. Báo lại app mẫu có hiện màn hình không;
điều này giúp phân biệt lỗi launcher/toolchain với phần khởi tạo riêng của Zalo.

## Lấy bằng PC nếu đã có BlackBerry SDK tools

Bật Development Mode. Dùng IP hiện trong Development Mode; USB thường là
`169.254.0.1` nhưng phải dùng IP thực tế. Chạy ở nơi có `blackberry-deploy`
(Windows có thể là `blackberry-deploy.bat`):

```sh
blackberry-deploy -printExitCode -device 169.254.0.1 -password "MAT_KHAU_MAY" -package Zalo10-1.5.0.3-modern-diagnostic-unsigned.bar
blackberry-deploy -getFile data/zalo10_startup.log zalo10_startup.log -device 169.254.0.1 -password "MAT_KHAU_MAY" -package Zalo10-1.5.0.3-modern-diagnostic-unsigned.bar
blackberry-deploy -getFile data/zalo10_runtime.log zalo10_runtime.log -device 169.254.0.1 -password "MAT_KHAU_MAY" -package Zalo10-1.5.0.3-modern-diagnostic-unsigned.bar
```

Thay IP, mật khẩu cục bộ và đường dẫn BAR đúng. Không gửi mật khẩu máy trong chat.
Cú pháp đã đối chiếu với help SDK; kết nối/đọc sandbox còn phụ thuộc quyền
developer/root trên thiết bị. Nếu bị từ chối, gửi thông báo lỗi đã bỏ mật khẩu;
không cần bật tắt bảo mật hoặc xóa dữ liệu để thử liên tục.

## Gửi lại những gì?

- `zalo10_startup.log` bản 1.5.0.3 và runtime log nếu lấy được.
- Phiên bản BB10 ở Cài đặt → Giới thiệu → Hệ điều hành.
- BAR 1.5 gốc có mở được trên cùng Passport không.
- Nếu không có log: mã thoát từ `-printExitCode` hoặc lỗi của công cụ deploy.

Các pha giúp tách lỗi loader, Qt Application, ZaloService, QML và event loop.
Đây là bằng chứng để sửa tiếp, không phải xác nhận app đã hoạt động trên điện thoại.
