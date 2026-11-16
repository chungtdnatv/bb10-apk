# Khôi phục Zalo10 1.5.0.10

Bản native 1.5.0.9 đã bị báo dừng và đóng ngay khi mở trên Passport. Tại thời điểm
làm bản 10 chưa có log. Log nhận sau đó cho thấy lỗi sau scene set, trước active
cover ready; xem [bản thử native 11](zalo11-startup-vi.md).
Bản 10 loại bỏ engine native mới khỏi gói cài, quay về hai binary gốc đã chạy được.
Không coi việc quay về engine cũ là đã sửa/xác định nguyên nhân trong source native.

## Cài

1. Tải `Zalo10-1.5.0.10-ui-only-original-engine-unsigned.bar`.
2. Đóng Zalo10 nếu đang mở và cài **cập nhật đè**, dùng công cụ đã cài các BAR trước.
3. **Không gỡ app, xóa sandbox/data hoặc chọn clean install.**
4. Mở app; kiểm tra Tin nhắn, Danh bạ, Cá nhân, mở/gửi một tin và đóng/mở lại.

Vẫn giữ giao diện tối, bottom bar ngắn/cao, trang Cá nhân với các mục cài đặt,
và inbox chỉ có liên lạc/nhóm có lịch sử theo thời gian. UI asset giống bản 8.
Phiên bản cao hơn 9 cho phép cập nhật thay vì yêu cầu downgrade.

**Giới hạn đồng bộ:** bản 10 dùng lại importer cũ. Nó chưa sửa việc không ghép được
186 hội thoại và không có mục đọc kho mới của native 9. Không báo đã sửa đồng bộ.
Trình build không xóa dữ liệu trên máy; nếu có bảng kho từ lần chạy native trước,
engine cũ không đọc các bảng đó. Giữ data để có thể xử lý tiếp sau này.

## Lấy log nếu mở được

Vào **Cá nhân → Cài đặt → Export Log**. App hiện đường dẫn file đã xuất, thường ở
`Documents/zalo10/log/zalo10_log_<thời gian>.txt`. Gửi các dòng cuối liên quan đến
lỗi; không gửi cookie, token hoặc toàn bộ database.

Bản 10 không có POSIX startup logger của native 9. File `zalo10_startup.log` nếu còn
có thể là log của bản cũ; phải xem dòng phiên bản để tránh kết luận nhầm. Nếu bản
10 vẫn không mở và không có log, ghi lại việc có hiện splash/màn hình nào trước khi
thoát và tên chính xác BAR đã cài. Bản 4 vẫn là baseline UI đã được xác nhận trên máy.

## Tái tạo

```sh
python3 bb10.py build-zalo-ui /path/to/Zalo1.5.bar --build-id 10
python3 bb10.py verify dist/Zalo10-1.5.0.10-ui-only-original-engine-unsigned.bar
```

Input phải đúng BAR gốc được ghim SHA256 trong `apps/Zalo10/compat/baseline.json`.
Report đi kèm ghi hash binary gốc, output và danh sách file đổi. Không cần SDK/Docker
cho luồng này; `build Zalo10` là luồng native khác và vẫn dành cho phát triển/debug.
