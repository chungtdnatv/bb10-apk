# Kiểm tra Hub trên Passport

Bản kiểm tra: Teams10 1.1.2.12, Zalo10 1.5.0.18. Người tạo: Chung,
chungtd.natv@gmail.com. Cài đè bản cũ, giữ dữ liệu và định danh cài đặt.

Teams lấy tin nền mỗi khoảng 30 giây; nhận tin nền/Hub và tải avatar được bật
mặc định, không còn công tắc trong Profile. Zalo dùng service/WebSocket. Cả hai phụ thuộc quyền thông báo,
service nền và UDS của firmware; build thành công không xác nhận các quyền đó.

Các bước cần thực hiện trên máy thật cho từng app:

1. Nhận tin từ tài khoản khác khi app thu nhỏ, sau đó khi đã đóng UI. Kiểm tra
   Hub có tên người/nhóm, nội dung và trạng thái chưa đọc; không có hai dòng
   trùng do đồng thời dùng UDS và thông báo thường.
2. Chạm thông báo/dòng Hub, kiểm tra app mở đúng hội thoại riêng hoặc nhóm.
   Thử lúc app đã đóng, đang mở hội thoại khác và đang chờ đăng nhập.
3. Sau khi tin hiển thị, trở về Hub: dòng vẫn giữ tên/nội dung/thời gian nhưng
   chuyển đã đọc và bỏ trạng thái chưa đọc. Nhận tin mới thì chuyển chưa đọc lại.
4. Để chat đang mở rồi thu nhỏ app, nhận thêm tin: phải có thông báo. Trở lại chat
   và đọc, kiểm tra trạng thái Hub cập nhật. Trang tin cũ không được xóa trạng
   thái thông báo mới hơn (Teams).
5. Thử thao tác đánh dấu đã đọc từ Hub của Zalo sau khi service vừa nhận tin;
   tên/nội dung/thời gian phải được giữ, không trở về trạng thái cache cũ của UI.

Đã kiểm tra trong cloud: test luồng JS đang dùng cho mở từ Hub qua đăng nhập và
chuyển trang; đọc chỉ sau phản hồi tải tin thành công khi foreground; không nhận
callback của chat đã đóng; ngưỡng thời gian ngăn đánh dấu nhầm tin mới hơn.
Đã sửa Zalo đọc lại metadata Hub từ service, phân biệt foreground/thu nhỏ và
khớp kiểu invoke OPEN với target application. Native SDK import/unwind/entry-point
và BAR được kiểm tra trong build. Cloud không có BB10 runtime hoặc thiết bị;
banner, Hub preview/tap, badge và thời gian giao tin thực tế chưa được xác nhận.
