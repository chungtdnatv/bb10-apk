# Bản thử Zalo10 1.5.0.11 theo log Passport

Log được gửi chứa hai lần chạy **1.5.0.9**, đều dừng theo chuỗi:

```text
stage=ApplicationUI: QML root created
stage=ApplicationUI: scene set
fatal_signal=11
fatal_name=SIGSEGV
```

Không có dòng `ApplicationUI: active frame ready`. Code giữa hai mốc scene-set và
cover-ready tạo `ActiveFrameCover`, đọc DisplayInfo, dựng ảnh preview và gọi
`setCover`. Đây là vùng nghi ngờ có bằng chứng cụ thể, chưa phải stack trace xác
định chính xác hàm/instruction gây lỗi; render scene bất đồng bộ vẫn có thể liên quan.

## Thay đổi bản 11

- Bỏ tạo và gắn custom active-frame cover. Hệ thống dùng cover mặc định.
- Loại source và MOC của lớp đó khỏi binary, kèm kiểm tra tránh link lại.
- Thêm mốc ngay trước setScene và mốc `first Qt event loop tick reached`.
- Giữ giao diện Cá nhân, inbox theo lịch sử, bottom bar và kho lịch sử đồng bộ
  native của bản 9. Không đổi logic xác định/mapping các hội thoại chưa ghép.

## Cài thử

1. Cài cập nhật `Zalo10-1.5.0.11-native-no-active-cover-unsigned.bar` lên app hiện tại.
   Không gỡ app, xóa data hoặc clean install.
2. Thử mở; nếu mở được, thử thu nhỏ/mở lại và vào một cuộc trò chuyện.
3. Thử lại đồng bộ; lịch sử chưa ghép đọc tại **Cá nhân → Lịch sử từ điện thoại**.
   Các mục chưa ghép vẫn chỉ đọc theo mã, chưa tự gắn đúng tên liên lạc.
4. Nếu vẫn thoát, lấy lại **Documents/zalo10/log/zalo10_startup.log** và tìm phần mới
   có `version=1.5.0.11`. Không dùng phần 1.5.0.9 để đánh giá lần chạy mới.

Nếu bản 11 chưa chạy được, giữ bản engine gốc 1.5.0.10 làm đường quay lại; công cụ
cài có thể yêu cầu cho phép downgrade. Không chọn tùy chọn xóa data để downgrade.
Bản 10 không có kho native hay POSIX startup logger của bản 11.

Đã build và kiểm tra BAR, binary, QML và bộ test trong cloud. Chưa có xác nhận mở
được trên Passport; mục đích bản này là bỏ đúng component trong vùng crash đã ghi.
