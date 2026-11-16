# Tapo10 cho Tapo C100 và BlackBerry Passport

Bản đầu: **1.0.0.1**, native BB10 10.3.1+. App độc lập với Teams10, Zalo10 và
ứng dụng Tapo chính hãng, dùng package `com.bb10toolkit.Tapo10`.

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

Cài `Tapo10-1.0.0.1-c100-vpn-unsigned.bar` bằng phương thức cài BAR hiện có trên
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
cho phép RTSP và các cổng RTP được thương lượng. TCP 554 thông nhưng hình
không lên vẫn có thể là lỗi tuyến RTP, tài khoản hoặc codec.

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
