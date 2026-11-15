# Teams10 1.1.2.12

[Tải BAR đầy đủ](https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/teams10/Teams10-1.1.2.12-ui-ota-unsigned.bar).
Cài đè bản trong repo, giữ nguyên data; không cần gỡ app. Hai entry point Teams10
và Teams10Service phải được giữ trong BAR.

## Đăng nhập

Mở app: nếu có phiên đã lưu, app tự khôi phục. Nếu chưa có, bấm **Đăng nhập bằng
code**. Trên điện thoại/PC khác, mở https://microsoft.com/devicelogin và nhập mã
hiện trong app, chọn tài khoản công ty/trường học rồi xác nhận. Không cần xin
App Registration riêng. Luồng tương thích dùng public client ID Teams như
purple-teams; đây vẫn là client độc lập, không phải ứng dụng Microsoft phát hành.

Microsoft/tenant có thể thu hồi phiên hoặc từ chối public client/device-code.
App không vượt yêu cầu thiết bị/ứng dụng được quản lý. Phiên lưu mã hóa trong
sandbox bằng khóa cục bộ, không phải hardware keystore. Không chia sẻ file phiên,
khóa, mã đăng nhập hoặc token. Đăng xuất xóa phiên/cache trên máy.

## Tin nhắn / UI

Chạm hội thoại để đọc/gửi. Tin mình gửi bám phải, tin nhận bám trái. Không còn hai
nút refresh/tin cũ trong chat: app làm mới định kỳ; cuộn lên đầu để tải tin cũ
khi còn lịch sử (tối đa 500 tin/chat). Thời gian dùng DD/MM/YYYY HH:mm để tránh
lỗi `%#c` của locale BB10; không xóa chuỗi percent khỏi nội dung người gửi.

Bottom bar Tin nhắn / Danh bạ / Profile lớn hơn, dùng end-cap đúng tỉ lệ như Zalo.
Danh bạ gồm người từ các chat riêng đã có, chưa tạo chat mới/đọc toàn directory.
Chưa có gọi điện/channels/media transfer. MSA có thể là liên hệ nếu tenant cho
phép, nhưng chưa hỗ trợ đăng nhập bằng tài khoản Teams cá nhân.

## Ảnh avatar / Hub

Hai tính năng tải avatar và nhận tin nền/Hub được bật mặc định, không còn hai
công tắc trong Profile. Hub/service vẫn phụ thuộc quyền firmware. Service kiểm
tra khoảng 30 giây; chưa phải push tức thì. Khi UI mở, service nhường phiên cho
UI. Nếu UDS bị từ chối, app dùng thông báo thường khi được phép; fallback này
không thay thế service nền nếu firmware từ chối chạy service.

## Danh bạ, thông tin người tạo và OTA

Danh bạ liệt kê liên lạc/nhóm từ các hội thoại có sẵn, sắp theo tên, không hiện
nội dung/thời gian tin nhắn. Chạm một mục để mở hội thoại; chưa phải toàn bộ
address book của tổ chức và chưa tạo chat mới.

Giới thiệu ghi **Chung**, **chungtd.natv@gmail.com**. Profile có mục Giới thiệu và
**Cập nhật OTA**; xem [hướng dẫn OTA/cài PPS](ota-vi.md). Các nút/màn hình chẩn đoán
đăng nhập, phiên và service đã bỏ. Log nội bộ trong sandbox vẫn hỗ trợ sửa lỗi.

Nếu fatal signal bắt được, app tạm dừng auto-restore và cho đăng nhập lại bằng
code; không xóa phiên chỉ để chẩn đoán. Cài đè giữ app/package/author ID.
Nếu đang bấm **Cài trên máy**, app đóng để hệ thống cài đè có thể là bình thường.

Bật ngày giờ tự động và kiểm tra Internet khi có lỗi TLS; app không tắt kiểm tra
chứng chỉ. Bản 1.0.0.4 đã được người dùng xác nhận đăng nhập trên Passport. Bản
hiện tại đã kiểm tra build, BAR, SDK, QML và mock/C++ tests; chưa xác minh render
và tự cài PPS thực tế trên điện thoại.
