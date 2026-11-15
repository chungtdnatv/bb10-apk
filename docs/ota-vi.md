# OTA cho Zalo10 và Teams10

Bản hiện tại có OTA native:

- [Teams10 1.1.2.11](https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/teams10/Teams10-1.1.2.11-ui-ota-unsigned.bar)
- [Zalo10 1.5.0.17](https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/zalo10/Zalo10-1.5.0.17-native-ui-ota-unsigned.bar)

Cài đè BAR đầy đủ này bằng cách đang dùng. Teams10 1.1.2.11 và Zalo10 1.5.0.17
cập nhật Back trên cùng, ẩn action bar dưới và nối luồng tải/cài/thoát app. Các bản trước 1.1.2.7 /
1.5.0.13 chưa có thành phần OTA mới. Gói giữ package ID và cả entry point UI/headless;
không gỡ app/xóa data. Bản mới cần kiểm tra trên thiết bị.
UI-only/original-engine chỉ có giao diện mới, không có backend OTA native.

## Dùng trên điện thoại

1. **Profile → Cập nhật OTA**. Zalo cũng có mục cập nhật trong menu và Giới thiệu.
   Teams mở cập nhật trong Profile sau khi đăng nhập.
2. App kiểm tra feed. Bấm **Tải và cài cập nhật** để tải, xác minh rồi cài trong
   cùng luồng. **Chỉ tải BAR** chỉ lưu tệp; **Tải lại BAR hiện tại** không tự cài.
3. BAR lưu trong Downloads sau khi khớp kích thước, ZIP magic và SHA-256. Tệp đã
   tải sẵn cũng được kiểm tra lại trước khi cài. Lỗi/hủy tải không gọi installer.
4. Luồng PPS giữ nguyên giao thức đã được người dùng xác nhận cài được sau khi
   app đóng. Sau khi gửi yêu cầu, bản mới tự thoát UI sau khoảng 1,5 giây để
   hệ thống cài đè package. Chờ một lúc rồi mở lại app; không gỡ app/xóa data.
5. Updater lưu version đã yêu cầu; lần mở sau xác nhận version thực đang chạy.
   Nếu vẫn là bản cũ, thông báo rõ chưa xác nhận cài xong. Gửi job không đồng
   nghĩa đã cài xong; không tự đăng nhập hoặc khởi động lại app bằng thủ thuật.
6. Nếu không có context PPS phù hợp, updater thử handler BAR đã đăng ký. BAR
   Installer 1.6.127 đã kiểm tra trong repo không đăng ký handler, nên việc cài
   nó không tạo API tự nhận BAR. Với trường hợp đó, mở BAR Installer và chọn BAR
   trong Downloads. Tệp vẫn được giữ cho cách cài thủ công.

Hai app cập nhật riêng; UI nằm trong BAR đầy đủ, không tải QML từ mạng để thực
thi. Bản này vẫn là test BAR unsigned. Bản cũ chưa có nút/cơ chế tự thoát mới;
để cài bản đầu có thay đổi này, có thể gửi cài bằng OTA cũ rồi đóng app như cách
người dùng đã xác nhận hoạt động, hoặc cài BAR mới bằng công cụ đang dùng.

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
