# Bản 1.5.0.8 / 1.5.0.9

**Cập nhật:** người dùng đã báo native 9 đóng ngay khi mở. Không cài bản 9 để
sử dụng; ưu tiên bản 1.5.0.10 engine gốc theo [hướng dẫn khôi phục](zalo10-recovery-vi.md).
Bản thử native 11 bỏ custom cover theo log mới và giữ tính năng kho; xem
[hướng dẫn bản 11](zalo11-startup-vi.md). Các bước native 9 bên dưới là ghi chú
thử nghiệm lịch sử; cần dùng BAR bản 11 khi thử lại kho.

## Bottom bar và Tin nhắn

Thanh dưới thu ngắn bằng padding ngang 8du mỗi bên (trước 2.4du), cao 17du
(trước 14du). Panel capsule có viền 4px ở asset nguồn 800×220, bo góc theo
nửa chiều cao. Ba mục hiện tại là Tin nhắn, Danh bạ, Cá nhân; giữ hiệu ứng trượt lên.
Tab Nhóm được thay bằng trang Cá nhân: tên/ID tài khoản, lời mời kết bạn,
đồng bộ, làm mới danh sách, cài đặt, gửi thư góp ý và giới thiệu. Nhóm có tin
vẫn nằm trong Tin nhắn; dữ liệu nhóm được inbox tải trực tiếp.

Tin nhắn kết hợp liên lạc và nhóm nhưng chỉ giữ ID có lịch sử trong database
hoặc tin vừa nhận. Danh bạ vẫn giữ đầy đủ liên lạc. Sắp xếp theo thời gian tin
mới nhất, chuẩn hóa giây/millisecond; ghim không vượt ưu tiên thời gian này.
Các mục nhóm được mở với đúng cờ nhóm. Tin mới tạo mục mới kể cả trước đó
liên lạc chưa có trong inbox. Các thay đổi này có trong cả hai BAR.

## Vì sao điện thoại báo xong nhưng nhập 0/186

Importer cũ nối ID ngắn trong backup điện thoại với ID dùng bởi Zalo10 thông qua
một message ID đã có sẵn trong database BB10. Không có tin trùng thì không xác
định được liên lạc. Source cũ bỏ qua toàn bộ phần đó và vẫn phát tín hiệu thành
công; chờ vài ngày không bảo đảm giải quyết được.

Không thể suy ra tên/liên lạc một cách đáng tin chỉ từ mã ngắn. Bản 9 thay đổi:

- Lưu các dòng backup vào kho SQLite riêng trước khi xét việc nhập vào chat đã ghép.
- Giữ nội dung của cả loại tin chưa hỗ trợ nhập vào live chat; trình đọc hiện hiển thị
  văn bản/nội dung thô, không phải trình xem đầy đủ ảnh/video.
- Chống trùng khi chạy lại, tách tài khoản và tách ID nhóm/chat riêng.
- Kho chưa ghép chỉ để đọc, không đưa mã điện thoại vào đường gửi tin.
- Báo lỗi nếu không có dòng đọc được hoặc ghi database thất bại.
- Mapping mới tách theo tài khoản; không dùng lại alias cũ không rõ tài khoản.
  Người gửi là bản thân chỉ được nhận diện từ tin trùng đã xác minh, bỏ suy đoán
  người gửi xuất hiện nhiều nhất.

**Đây là sửa việc mất/bỏ qua lịch sử chưa ghép, chưa phải tự động ghép 186 hội
thoại vào đúng tên trong Danh bạ.** Hội thoại ghép được vẫn nhập vào chat bình thường.
Không giả ID, không gửi thử tin để dò liên lạc.

## Cài thử

1. Cài cập nhật `Zalo10-1.5.0.9-native-phone-history-unsigned.bar`, giữ data hiện tại.
2. Mở app, đăng nhập nếu cần, vào menu → Đồng bộ tin nhắn và xác nhận trên điện thoại.
3. Sau khi app báo đã lưu, vào menu → **Lịch sử từ điện thoại**.
4. Chọn hội thoại theo mã để đọc; bấm **Tải tin cũ hơn** để tải tiếp từng 100 dòng.
5. Chạy lại đồng bộ để kiểm tra không nhân đôi các dòng đã lưu.

Native engine bản 9 được build lại; chưa có xác nhận chạy trên Passport. Nếu
không mở được, cài lại bản **1.5.0.8 UI-only** và giữ data. Bản 8 dùng hai binary
gốc đã chạy được, nhưng đồng bộ vẫn có giới hạn cũ. Nó không mở kho lịch sử mới;
dữ liệu kho vẫn nằm trong sandbox để bản native đọc lại sau.

Nếu cần log bản 9: lấy `Documents/zalo10/log/zalo10_startup.log` sau lần thử mới,
và Settings → Export Log nếu mở được. Không gửi cookie/session hoặc toàn bộ database.

## Kiểm tra trong cloud

35 toolkit/flow tests; các kiểm tra JS hiện có; 3 package tests. Test archive chạy
chính header C++ với host SQLite, kiểm tra lịch sử không có mapping, lặp sync,
tách tài khoản/nhóm, ID lớn, loại nội dung khác text và rollback. Test inbox thực
thi JavaScript trích từ QML, gồm lọc liên lạc không có tin và thứ tự thời gian
khi ghim/timestamp giây-millisecond. QML có syntax lint; native build có kiểm tra
SDK imports, entry/init/unwind và toàn bộ BAR CRC/SHA/index. Chưa kiểm tra phiên
đồng bộ thật, hiển thị và khởi động trên BB10.
