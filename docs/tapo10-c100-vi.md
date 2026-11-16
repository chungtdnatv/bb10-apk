# Tapo10 cho Tapo C100 và BlackBerry Passport

Bản hiện tại: **1.0.0.4**, native BB10 10.3.1+. App độc lập với Teams10, Zalo10 và
ứng dụng Tapo chính hãng, dùng package `com.bb10toolkit.Tapo10`.


## Bản sửa bộ đệm video 1.0.0.4

Test RTSP/TCP thật trong cloud đã tái hiện đúng lỗi -22 của bản 1.0.0.3 khi
timestamp video bị lùi. Bản mới sửa timestamp trước khi mux HLS, giữ thứ tự
giải mã và độ lệch PTS/DTS cho B-frame. Đây là cơ chế lỗi đã tái hiện trong lab;
chưa xác nhận timestamp thực tế mà C100 của bạn gửi.

Nếu audio lỗi, app báo công đoạn rồi tự kết nối lại **một lần chỉ có hình ảnh**,
khóa nút tiếng và hiển thị trạng thái đã tắt âm thanh do lỗi. Nếu lần thử đó vẫn
lỗi thì dừng, không kết nối lặp vô hạn. Không đổi IP, Camera Account hoặc mật khẩu
đã lưu. Cài đè BAR cùng identity hoặc dùng OTA; không gỡ app/xóa dữ liệu.

Đã kiểm thử Digest, H.264/G.711→AAC, AAC copy, B-frame, timestamp lùi và decode
HLS bằng FFmpeg, cùng hủy/HTTP/quản lý camera. **Chưa thử trên C100/Passport thật.**
Sau cập nhật thử Mượt (stream2), rồi HD (stream1), ghi lại chế độ và nguyên văn
thông báo nếu còn lỗi; không gửi mật khẩu. Wi-Fi nhà không cần VPN.

## Bản sửa phát video 1.0.0.3

Bản 1.0.0.2 đã được báo lỗi 10 trên Wi-Fi nhà. Bản 1.0.0.3 thay cách đưa RTSP
trực tiếp vào bộ phát BB10: app tự nhận RTSP có xác thực qua TCP, giữ video H.264
và chuyển sang HLS nội bộ trên điện thoại; âm thanh G.711 của C100 đổi sang AAC.
Không cần máy chủ phụ. Ở Wi-Fi nhà **không cần VPN**; khi đi xa mới dùng VPN về nhà.

Giữ nguyên IP/account đã lưu, cập nhật lên **1.0.0.4**, mở camera ở chế độ **Mượt**.
Chờ khoảng vài giây để đệm hình; khi ổn định có thể thử HD. Bản 1.0.0.2 có thể
vào menu Cập nhật phần mềm để tải/cài bản này, hoặc cài BAR đè thủ công giữ dữ liệu.

Nếu camera trả 401/403/404, app sẽ hiển thị đúng lỗi tài khoản/quyền/đường dẫn.
Nếu đã nhận video nhưng BB10 chưa mở được, thông báo cũng nêu rõ giai đoạn đó.
Khi báo lỗi, gửi nguyên văn thông báo và chọn Mượt hay HD; không gửi mật khẩu.
Video được đệm ngắn trong sandbox, xóa khi dừng; đây không phải tính năng ghi hình.
Luồng mới đã thử qua RTSP Digest/TCP và giải mã đầu ra H.264/AAC trong lab, nhưng
chưa có kết quả chạy lại trên C100 và Passport của người dùng.

## Sửa lỗi giao diện và cập nhật OTA

Bản 1.0.0.1 đã được báo lỗi "interface could not load". Bản 1.0.0.2 bỏ sự kiện
NavigationPane không được BB10 hỗ trợ và thêm màn hình chi tiết lỗi QML nếu
giao diện vẫn không tải được. Khi đó báo lại tên file, số dòng và thông báo hiện
trên màn hình; bản ghi cũng nằm trong `data/tapo10_startup.log` của sandbox.

Cài đè bản mới nhất một lần bằng cách cài BAR đang dùng; bản 1.0.0.1 chưa có
OTA. Không cần gỡ app hoặc xóa dữ liệu. Sau đó mở menu **Cập nhật phần mềm** trên
trang danh sách camera để kiểm tra, tải và cài bản tiếp theo. Cho phép quyền tệp
dùng chung để lưu BAR vào Downloads. App kiểm tra phiên bản, định danh, kích
thước và SHA-256 trước khi cài. Nếu firmware không hỗ trợ cài trực tiếp, mở BAR
đã tải bằng BAR Installer. Chỉ sau khi mở lại đúng phiên bản mới mới xác nhận
cài thành công; gửi yêu cầu cài chưa đồng nghĩa đã cài xong.

## Chuẩn bị camera

1. Trong Tapo trên Android/iPhone, mở C100 → Cài đặt → Cài đặt nâng cao →
   **Camera Account / Tài khoản camera**. Tạo tên đăng nhập và mật khẩu riêng.
   Đây không phải email/mật khẩu TP-Link ID dùng đăng nhập app Tapo.
2. Xem IP nội bộ của C100 trong Tapo hoặc router. Nên cấu hình DHCP reservation
   để camera không đổi IP. Không nhập mật khẩu hay gửi thông tin đăng nhập qua chat.
3. Camera phải cho phép RTSP. Cổng thông thường là **554**, luồng HD là
   `/stream1`, luồng nhẹ là `/stream2`. Nếu phần mềm khác đang dùng hết các phiên
   xem của camera, hãy dừng một phiên trước khi thử Tapo10.

## Cài và thêm camera

Cài `Tapo10-1.0.0.4-c100-rtsp-hls-ota-unsigned.bar` bằng phương thức cài BAR hiện có trên
Passport. Đây là gói unsigned; quyền cài tùy thiết bị/cách cài đang dùng.

Mở Tapo10 → **Thêm camera**, nhập tên, IP, cổng, Camera Account và mật khẩu.
Lưu chỉ lưu cấu hình; xác thực với camera diễn ra khi mở live. Chạm camera
để xem; giữ hàng camera để sửa/xóa. Để trống mật khẩu khi sửa sẽ giữ mật khẩu cũ.

Mặc định app chọn **Mượt** và tắt tiếng. Có thể chọn **HD**, bật âm thanh,
dừng hoặc kết nối lại. Video dừng khi quay lại danh sách hay thu nhỏ app;
muốn xem lại, mở camera hoặc bấm Kết nối lại. Mỗi lần xem một camera.

## Xem qua Internet bằng VPN sẵn có

Kết nối VPN về nhà trên **chính Passport** trước, sau đó mở camera bằng cùng
IP nội bộ như lúc ở nhà. Tapo10 sử dụng kết nối của hệ điều hành, không cài
VPN và không dùng P2P cloud Tapo. VPN phải định tuyến được tới subnet camera,
cho phép RTSP qua TCP (thông thường cổng 554). Từ 1.0.0.3, app ép RTSP/TCP
để không cần các cổng RTP/UDP riêng qua VPN.

Nếu mạng nơi đang ở trùng subnet với mạng nhà, cần xử lý định tuyến VPN/router;
chỉ đổi tên camera trong app không giải quyết được. Không cần tự động UPnP hay
mở cổng RTSP công khai để dùng cách kết nối này.

## NVR/NAS

Chọn **NVR / NAS có RTSP**, nhập IP và tài khoản xem trên thiết bị đó, kèm đường
dẫn chính xác do NVR/NAS cung cấp, ví dụ `/Streaming/Channels/101`. Đây chỉ là
ví dụ đường dẫn, không phải đường dẫn C100. Chọn luồng **H.264** trên NVR/NAS.
App không đăng nhập API quản trị Synology/Hikvision, tự tìm camera hoặc đồng bộ
danh sách thiết bị từ tài khoản cloud. Chất lượng của mục NVR/NAS do đường dẫn
đã cấu hình quyết định.

## Kiểm tra trên thiết bị

- Xem C100 cùng Wi-Fi với tài khoản đúng; thử mật khẩu sai rồi sửa lại.
- So sánh Mượt/HD, âm thanh, xoay máy và mở bàn phím khi sửa camera.
- Đang kết nối thì bấm Dừng/quay lại/thu nhỏ: video không được tự bật lại.
- Đóng/mở app và thử chỉnh tên camera không nhập lại mật khẩu.
- Rời Wi-Fi nhà, bật VPN trên Passport rồi mở lại cùng camera.
- Thử mất VPN/Wi-Fi và bấm Kết nối lại sau khi mạng hoạt động trở lại.

Build native, kiểm tra BAR và test host đã được thực hiện. Chưa có C100,
Passport hoặc VPN thực trong cloud nên **chưa xác nhận phát live trên thiết bị**.
Nếu lỗi, báo nguyên văn thông báo trong app và firmware C100; không gửi mật khẩu
hay URL RTSP có chứa tài khoản.
