# Zalo10 1.5.0.12: ghép lịch sử và Profile

Giữ cách bỏ custom active-frame cover của bản 11. Người dùng đã báo xem được text
trong kho sau lần thử trước, nhưng hội thoại chưa ghép, ảnh hiện content:// và thiếu
thông tin người gửi/thời gian. Bản 12 xử lý các phần này; cần thử trên dữ liệu thực.

## Cài và ghép

1. Cài cập nhật `Zalo10-1.5.0.12-history-linking-profile-unsigned.bar`, giữ data.
2. Chạy đồng bộ lại một lần nếu cần bổ sung client-message ID/timestamp đọc theo
   cách mới. Các dòng đã lưu không bị xóa; có nâng cấp schema và chống trùng.
3. Vào **Profile → Lịch sử từ điện thoại**. Sau đồng bộ, app tự thử ghép theo tin
   trùng. Có nút **Tự ghép lại theo tin trùng** để chạy thêm sau khi nhận tin mới.
4. Nếu chưa ghép: mở một mục, đọc nội dung để nhận diện, chọn **Ghép hội thoại**,
   tìm đúng liên lạc/nhóm và xác nhận. Danh sách này lấy từ danh bạ/nhóm đã tải của
   tài khoản hiện tại; có nút làm mới nếu chưa có mục cần tìm.
5. Tên/avatar của hội thoại đã ghép lấy theo liên lạc/nhóm đó. Các tin có global
   message ID và thời gian hợp lệ, loại nội dung được hỗ trợ sẽ được nhập vào chat.
   Các loại còn lại vẫn nằm trong kho; không tạo ID giả để gửi/recall/quote.
6. Nếu tin của chính bạn vẫn hiện mã người gửi, chạm dòng tên/mã trong tin và chỉ
   chọn **Đây là tôi** nếu chắc chắn. Nhận diện được lưu theo tài khoản, không suy
   đoán bạn là người gửi xuất hiện nhiều nhất. Người gửi chưa xác định vẫn giữ mã.

Ghép tự động dùng global ID hoặc client ID + nội dung và timestamp trùng, có kiểm
tra loại chat/nhóm và chỉ chấp nhận duy nhất một đích trong danh sách đã biết.
Không thể cam kết tự ghép tất cả hội thoại khi hoàn toàn không có bằng chứng
trùng. Không suy ra người nhận từ tên giống nhau hoặc cắt bit UID. Một mục đã ghép
không bị đổi sang ID khác âm thầm; xác nhận thủ công phải dựa trên nội dung thực.

## Ảnh content://

`content://media/external/images/media/123` là locator MediaStore trên Android.
Bản backup đang đọc có nội dung/path trong SQLite, không đủ dữ liệu để biến mã
MediaStore trên điện thoại khác thành ảnh trên BB10. Đổi prefix hay mở URL không
khôi phục được bytes ảnh. Bản 12 hiển thị thông báo có thể hành động thay vì path.

- Nếu backup có URL HTTPS trên miền Zalo/CDN được hỗ trợ, dùng **Tải ảnh**. URL hết hạn/không còn quyền truy
  cập có thể không tải được. Tải dùng bộ downloader hiện có của Zalo10.
- Nếu chỉ có content://: mở ảnh gốc trên điện thoại, lưu/chuyển tệp thật sang vùng
  chia sẻ của BB10 bằng cách phù hợp. Tại đúng tin trong kho, chọn **Chọn ảnh đã
  chép sang BB10** và chọn đúng tệp. Không tự chọn một ảnh dựa trên số MediaStore.
- App lưu bản xem trước JPEG tối đa 1200×1200 theo tỉ lệ, theo account/message,
  trong sandbox. Có thể chọn ảnh khác; tệp gốc ngoài app không bị sửa/xóa.
- File lớn hơn 25MB, ảnh hơn 25 triệu pixel hoặc định dạng Qt không đọc được sẽ bị
  từ chối. JPEG/PNG là lựa chọn phù hợp. Ảnh gắn thủ công được hiển thị trong kho;
  bản này không tự upload lại ảnh lên Zalo hoặc sửa attachment trên server.

## Thời gian và ID

ID Sender/CliMsg/GlbMsg giờ đọc dưới dạng text để tránh tràn số 64-bit. Timestamp
hỗ trợ Unix giây/millisecond/microsecond/nanosecond và chuỗi ISO khi giải mã.
Các giá trị cũ được nâng đơn vị khi có thể; ngày ngoài khoảng hợp lý hiển thị
"Chưa có thời gian hợp lệ — đồng bộ lại", không dựng ngày giả. Native trả chuỗi
ngày/giờ `dd/MM/yyyy HH:mm`, không phụ thuộc Date.toLocaleString trong delegate Qt4.
Nếu dữ liệu cũ đã bị cắt mất thông tin, cần đồng bộ lại; app không thể suy ra lại
thời gian hoặc ID từ số đã mất dữ liệu.

## Bottom bar

Đổi tab/tiêu đề **Cá nhân → Profile**. Bỏ ảnh nền viền riêng của từng mục; chỉ giữ
viền capsule ngoài, đánh dấu chọn bằng màu chữ/icon. Các mục có minWidth/preferredWidth
0 và spaceQuota bằng nhau để ảnh nền không ép kích thước, tránh đè viền hai đầu.

## Kiểm tra

Native SDK build, imports/entry/unwind, BAR integrity/index và QML syntax. Test SQL
chạy chính helper C++ với SQLite: giữ kho schema cũ, CLI/timestamp migration, sửa
metadata khi sync lại, trùng dữ liệu, scope tài khoản/loại chat, tombstone/clear,
unique/ambiguous overlap và không tự đổi alias. Test JS handler ghép kiểm tra hủy,
lỗi backend và chỉ pop sau thành công. Chưa có test UI/ghép/ảnh trên Passport.
