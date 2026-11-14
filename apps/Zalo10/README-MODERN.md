# Zalo10 modern UI

Source này được tích hợp trong BB10 BAR Toolkit, cạnh `../Zalo10Headless`.
Từ root repo, chạy `python3 bb10.py build Zalo10` và `python3 bb10.py test Zalo10`.
Trong SDK container đã mount toàn bộ repo, thêm `--native` vào lệnh build.
Xem README ở root để cài toolchain và tạo app mới.

Giao diện có nền trắng, avatar tròn, tìm kiếm thường trực, menu ba chấm, nút
soạn tin mở danh bạ và thanh Tin nhắn / Danh bạ / Nhóm. Dữ liệu vẫn đến từ core
Zalo gốc. Backend cung cấp cờ chưa đọc nên UI dùng chấm xanh, không tự tạo số đếm.

## Chẩn đoán startup trong 1.5.0.3

Người dùng báo 1.5.0.1 thoát ngay khi mở trên Passport. Binary bản đó có
`e_entry=0`; BAR gốc có entry address của `main`. CMake nay link `-e main`,
native checker đối chiếu địa chỉ thật với symbol `main`, và UI có trang báo lỗi
native nếu tạo scene QML thất bại. Người dùng vẫn báo 1.5.0.2 crash trên Passport.
1.5.0.3 khôi phục SDK crti/crtn, stack note QNX và cờ entry ARM kiểu cũ; phase log
được ghi trước Qt ở Documents/zalo10/log/zalo10_startup.log. Trang lỗi QML có nút
xuất runtime log. Xem docs/passport-logs-vi.md ở root; cần retest trên máy.

Builder tạo cả UI và headless bằng `bb10-c++`, giữ ABI Dinkumware của SDK.
Không dùng libc++20 để link trực tiếp Qt. Hai đoạn hỗ trợ `qnx-dso.c` và
`bb10-exidx.ld` lấy từ bb10-cxx20, có giấy phép MIT trong `licenses/`.

SDK packager Linux cũ làm mất entry point thứ hai của app BB10. Builder riêng
giữ metadata 1.5 từ BAR gốc, tạo lại asset index và SHA-512 của từng file.
Binary được biên dịch mới từ source; không sao chép chữ ký hay tắt xác minh.

BAR chưa ký, cần BB10 đã root hỗ trợ app unsigned. Cần kiểm tra QR login,
gửi/nhận tin, đóng/mở lại và Hub trên điện thoại. Log startup ở
`data/zalo10_runtime.log` trong sandbox; xem `docs/troubleshooting.md` ở root.
