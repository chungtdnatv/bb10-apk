# OTA cho Zalo10 và Teams10

Bản đầu có OTA native:

- [Teams10 1.1.2.7](https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/teams10/Teams10-1.1.2.7-ui-ota-unsigned.bar)
- [Zalo10 1.5.0.13](https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/zalo10/Zalo10-1.5.0.13-native-ui-ota-unsigned.bar)

Cài đè BAR đầy đủ này một lần bằng cách đang dùng. Các bản cũ chưa có thành phần
OTA mới. Gói giữ package ID và cả entry point UI/headless; không gỡ app/xóa data.
UI-only/original-engine chỉ có giao diện mới, không có backend OTA native.

## Dùng trên điện thoại

1. **Profile → Cập nhật OTA**. Zalo cũng có mục cập nhật trong menu và Giới thiệu.
   Teams chưa đăng nhập có thể giữ tiêu đề Teams10 để mở Chẩn đoán rồi vào OTA.
2. App kiểm tra feed của chính nó trong repo. Xem phiên bản và ghi chú; bấm
   **Tải bản mới**. Nếu đang mới nhất vẫn có thể tải lại BAR hiện tại.
3. BAR được lưu trong **Downloads** sau khi kiểm tra đúng kích thước, ZIP magic
   và SHA-256. Nếu tải lỗi/hủy, file tạm bị bỏ, không nhận là bản tải hoàn tất.
4. Nếu máy hỗ trợ, bấm **Cài trên máy (app có thể đóng)**. App kiểm tra hash lại,
   đối chiếu package/app/version rồi gửi yêu cầu PPS cho trình cài của firmware.
5. Hệ thống có thể đóng app để cài đè. Sau đó mở lại và kiểm tra phiên bản.
   “Đã gửi job” chưa đồng nghĩa cài xong: kết quả cuối do trình cài hệ thống quyết định.
6. Nếu nút cài trực tiếp không hiện hoặc gửi yêu cầu thất bại, file đã kiểm tra
   vẫn ở Downloads. Chọn file bằng công cụ BAR Installer/cách cài hiện có; nút
   mở bằng ứng dụng khác chỉ hoạt động nếu máy có handler BAR đã đăng ký.

Chỉ bấm kiểm tra/tải không tự cài. Hai app cập nhật riêng, UI đi kèm trong BAR
đầy đủ; không tải QML từ mạng rồi thực thi trực tiếp. Bản này vẫn là test BAR unsigned.

## Kết quả đọc BarInstaller.bar

BAR người dùng gửi chứa binary native và `barinstall.sh`, không có source C++/QML.
Descriptor không đăng ký invoke target để nhận BAR từ app khác. Vì vậy OTA dùng
một triển khai nhỏ của cùng giao thức PPS thay vì giả định có thể gọi app đó qua URI.
Xem [báo cáo giải nén](../references/barinstaller/README.md).

Cài trực tiếp cần firmware đã cung cấp context thích hợp (`__upd`, `__pps`,
`__root`… hoặc quyền ghi PPS có sẵn). App không tự tạo quyền này, không thay firmware,
không giả thông tin developer mode và không sửa timeout/quyền thư mục toàn hệ thống.
Máy stock có thể chỉ tải được BAR và phải cài bằng công cụ bên ngoài.

Luồng cài đối chiếu **Package-Name, Package-Id và Package-Version** với chính app
và phiên bản đã tải; chỉ cho hai package của repo, không phải installer tổng quát.
Self-update không chờ kết quả trong tiến trình sắp bị hệ thống đóng. Bản cài tạm
trong `/var/android` dùng tên cố định theo package, có thể còn đến lần cài kế tiếp.

## Nguồn cập nhật và kiểm tra

- `updates/Teams10.json`, `updates/Zalo10.json`: phiên bản, URL, size, SHA-256, ghi chú.
- URL chỉ trỏ tới thư mục build của app tương ứng trong repo/branch này.
- TLS1.2+, CA/hostname verification, không follow redirect và không gửi token đăng nhập.
- File trong Downloads được kiểm tra lại trước khi mở/gửi cài; app không báo đã cài
  thành công chỉ vì shell đã gửi request.

Build, metadata, digest BAR, QML và test C++/JS đã kiểm tra trong cloud. Chưa chạy
cài PPS/tự cập nhật thực tế trên Passport. Nếu máy không hỗ trợ, dùng BAR đã tải
với cách cài đang hoạt động; không cần gửi tài khoản hay file phiên/khóa.

Dành cho người phát hành: xem [shared/README.md](../shared/README.md) và
`scripts/publish_ota.py`. Feed được tạo từ BAR cuối cùng đã verify; commit BAR và
feed cùng lúc để tránh metadata trỏ tới bản chưa có.
