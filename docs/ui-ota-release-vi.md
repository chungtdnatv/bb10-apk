# Teams10 1.1.2.7 / Zalo10 1.5.0.13

Teams10:

- Màn hình chưa đăng nhập chỉ có nút **Đăng nhập bằng code**; URL/mã và trạng thái
  chỉ hiện khi cần. Giữ tiêu đề để vào Chẩn đoán/OTA nếu chưa đăng nhập.
- Bỏ nút Làm mới/Tin cũ hơn trong chat. Làm mới vẫn tự chạy; cuộn lên đầu để tải
  lịch sử cũ khi còn dữ liệu. Giới hạn 500 tin/chat như trước.
- Sửa `%#c` ở thời gian: bỏ `Date.toLocaleString()` trên BB10, dùng DD/MM/YYYY HH:mm
  tính từ các thành phần Date. Không xóa `%...` khỏi nội dung người gửi.
- Row chat lấy chiều rộng thực của ListView; tin gửi bám phải, tin nhận bám trái.
  Chuẩn hóa thêm MRI người gửi viết hoa hoặc percent-encoded để nhận đúng tin của mình.
- Bottom bar dùng chiều rộng parent, cao tối thiểu 16du và icon có min-size rõ ràng.

Cả hai app:

- Dùng cùng RoundPlate/BottomNavigation: hai end-cap bán nguyệt giữ đúng tỉ lệ,
  chỉ kéo phần giữa; bo góc không bị giãn thành elip dài. Zalo áp dụng cả ô tìm kiếm.
- Profile có OTA; Zalo Giới thiệu chuyển sang updater native, bỏ WebView ẩn cũ.
- Kiểm tra/tải/cài đúng app từ feed repo. Chi tiết và giới hạn firmware ở
  [hướng dẫn OTA](ota-vi.md).

Teams giữ lưu phiên, tra cứu tên và chế độ phục hồi crash. Ảnh avatar và Hub/service
vẫn bật riêng trong Profile như bản sửa trước. Zalo giữ lịch sử điện thoại/ghép hội
thoại và bản sửa bỏ custom active-frame cover; không thay logic đăng nhập/nhắn tin.

Đây là bản test build; chưa kiểm tra hình học/render và cài PPS trên Passport thật.
