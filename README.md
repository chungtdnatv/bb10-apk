# BB10 BAR Toolkit

Tạo app native C++/QML, build ARMv7 và xuất `.bar` cho BlackBerry 10.
Repo có source **Zalo10**, dịch vụ nền **Zalo10Headless**, giao diện mới,
app mẫu **Hello10**, template tạo app và source/config của hai toolchain liên quan.

## Build nhanh

Cần **Python 3.10+**, Docker đang chạy và Internet để tải SDK image lần đầu.
Host hỗ trợ: Linux, macOS hoặc Windows qua WSL2 với Docker integration.
Không cần cài Momentics trên host. Node.js chỉ cần cho unit test JavaScript của Zalo.
Test lưu lịch sử native cần C++ compiler và SQLite development headers/library
(trên Ubuntu: `sudo apt-get install g++ libsqlite3-dev`).

```sh
git clone --branch bb10-bar-toolkit https://github.com/chungtdnatv/bb10-apk.git
cd bb10-apk
python3 bb10.py doctor
python3 bb10.py list
python3 bb10.py build Hello10
python3 bb10.py build Zalo10
```

File xuất hiện trong `dist/Hello10-unsigned.bar` và `dist/Zalo10-modern-unsigned.bar`.
`build Zalo10` biên dịch cả UI lẫn headless, kiểm tra symbol SDK/bảng unwind/entry point,
strip binary, đóng gói và xác minh CRC + SHA-512 của toàn bộ asset.
Có thể đặt `--jobs 2` nếu cần giới hạn số compiler chạy đồng thời.

Image được ghim theo SHA-256 trong `toolchains/image.txt`. Repo không chứa SDK 4 GB
hoặc cache build; `toolchains/` chứa source và revision để tái tạo/mở rộng toolchain.

## Tạo app mới

```sh
python3 bb10.py create MyApp --id com.example.MyApp --name "App của tôi" --author "Tên tác giả"
python3 bb10.py build MyApp
python3 bb10.py verify dist/MyApp-unsigned.bar
```

Sửa `apps/MyApp/assets/main.qml` và `apps/MyApp/src/main.cpp` để viết giao diện và logic.
Sửa `bar-descriptor.xml` để đổi phiên bản, permission và asset; `bb10.json` khai báo
script build, file đầu ra và test của app. `create` từ chối ghi đè thư mục đã tồn tại.
Template tạo một UI Cascades; dự án có headless tham khảo Zalo10 và builder riêng
của nó, không dùng packager một entry point của template.

Qt/Cascades phải dùng **`bb10-c++` và ABI của SDK**. Không link trực tiếp UI với
libc++20 của `bb10-clang++`; phần C++20 riêng cần giao tiếp qua C API hoặc process.
Source `bb10-cxx20` cung cấp image và hỗ trợ `__dso_handle`/unwind có giấy phép đi kèm.

## Kiểm tra và CI

```sh
python3 bb10.py test
python3 bb10.py test Zalo10     # cần build Zalo10 trước và có node
python3 bb10.py verify dist/Zalo10-modern-unsigned.bar
```

`verify` kiểm tra nội dung BAR và entry point ARM; không xác thực chữ ký phát hành.
GitHub Actions chạy test, build Hello10 + Zalo10 và tải `dist/*.bar` lên artifact
**bb10-unsigned-test-bars**. Có thể chạy Actions → Build BB10 BARs → Run workflow
sau khi workflow có trên default branch. CI đã cấu hình; kết quả chạy CI phải xem
ở Actions, không suy ra từ kết quả build cục bộ.

## Cài thử và trạng thái Passport

Người dùng đã xác nhận **BAR 1.5 gốc mở được trên cùng Passport**. Người dùng cũng đã xác nhận bản [1.5.0.4 — giao diện mới, giữ nguyên binary gốc](https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/zalo10/Zalo10-1.5.0.4-ui-only-original-engine-unsigned.bar).
Cả UI engine và headless giữ nguyên SHA-256 của BAR gốc; chỉ đổi QML/ảnh và tắt
prewarm tự tạo/hủy ChatView lúc startup. Bản 1.5.0.4 đã mở và chạy tốt trên Passport.

Bản cập nhật [1.5.0.9 — native, lưu lịch sử đồng bộ](https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/zalo10/Zalo10-1.5.0.9-native-phone-history-unsigned.bar)
thu ngắn/tăng chiều cao bottom bar, tăng độ bo tròn và viền. Tab Tin nhắn chỉ có
hội thoại có lịch sử (gồm nhóm), xếp mới nhất trước; Danh bạ vẫn đầy đủ.
Mục thứ ba đổi thành **Cá nhân**, có thông tin tài khoản và các mục lời mời,
đồng bộ, làm mới, cài đặt, góp ý, giới thiệu.
Engine mới giữ cả lịch sử chưa ghép được với liên lạc, đọc qua menu **Lịch sử từ điện thoại**.
Các mục này chỉ đọc và mang mã điện thoại, chưa tự ghép đúng tên/ID gửi tin.
**Bản native mới chưa được xác nhận chạy trên Passport.** Cài cập nhật, không xóa data.

[Bản 1.5.0.8 — engine gốc](https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/zalo10/Zalo10-1.5.0.8-ui-only-original-engine-unsigned.bar)
có cùng bottom bar và bộ lọc Tin nhắn, giữ nguyên binary của bản chạy được;
không có sửa importer đồng bộ và không có kho lịch sử mới. Đây là lựa chọn quay
lại nếu bản native 9 gặp lỗi mở app. Chi tiết: [ghi chú đồng bộ](docs/phone-history-vi.md).

Bản giao diện tối [1.5.0.7](https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/zalo10/Zalo10-1.5.0.7-ui-only-original-engine-unsigned.bar)
đổi nền xanh đen, chữ trắng/xanh nhạt, tăng kích thước avatar/hàng hội thoại/chữ,
thêm viền bo tròn và tăng kích thước bottom bar theo ảnh tham khảo mới.
Giữ engine gốc và các chức năng của 1.5.0.6; chưa test bản tối trên thiết bị.

Bản cập nhật [1.5.0.6](https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/zalo10/Zalo10-1.5.0.6-ui-only-original-engine-unsigned.bar)
thêm chọn bạn từ dấu + để mở chat trực tiếp, menu đồng bộ tin nhắn từ điện thoại
và bóng đổ/hiệu ứng trượt lên cho bottom bar. Bản này giữ nguyên hai binary gốc,
đã kiểm tra đóng gói nhưng chưa test trên thiết bị. **Chưa tích hợp gọi thoại/video.**
Mã tham khảo gọi Zalo và kết quả kiểm tra: [references/zalo-calling](references/zalo-calling/README.md).

```sh
python3 bb10.py build-zalo-ui Zalo1.5.bar
```

Đây là luồng cập nhật UI dùng engine gốc, **không phải biên dịch lại native code**.
Input phải đúng BAR đã ghim hash; không cần Docker cho luồng này. Xem
[chi tiết và cách lấy log riêng cho bản UI-only](apps/Zalo10/compat/README.md).

BAR hiện tại **chưa ký**, dành cho BB10 đã root hỗ trợ unsigned apps. Dùng
Sachesi / DBBT / BAR Installer với Development Mode theo hướng dẫn dự án gốc.
Repo không tạo debug token, không giả chữ ký và không bảo đảm cài được trên máy chưa root.

**1.5.0.1 đã bị báo crash lúc mở trên Passport; không dùng bản đó để test tiếp.**
Binary có ELF entry point bằng 0. **1.5.0.2** đã sửa linker để entry point trỏ vào
`main`, bổ sung kiểm tra chống tái diễn và màn hình native báo lỗi QML.
Người dùng sau đó vẫn báo crash trên Passport với 1.5.0.2.
**1.5.0.3** khôi phục thêm SDK startup objects, QNX stack note và cờ entry kiểu cũ;
bổ sung log trước Qt ở **Documents/zalo10/log/zalo10_startup.log**.
Đây là bản sửa kèm chẩn đoán, chưa xác nhận hết lỗi trên thiết bị.

So sánh tiếp còn phát hiện lỗi đóng gói: ID phiên bản của các bản native 1.5.0.1–3
đệm 16 byte thay vì 17 byte như SDK. Trình đóng gói và validator đã được sửa;
source native hiện tăng lên **1.5.0.5**, vẫn cần thử trên điện thoại. Các BAR native
1.5.0.1–3 chỉ giữ làm lịch sử; ưu tiên thử **1.5.0.4 dùng engine gốc** ở link trên.
Build, test và checksum không thay thế kiểm tra QR login, gửi/nhận tin, đóng/mở lại
và thông báo nền trên điện thoại. Xem [cách lấy log Passport](docs/passport-logs-vi.md).

## Cấu trúc source

```text
bb10.py                       CLI tạo/build/test/verify
bb10kit/                      validator BAR và hỗ trợ đóng gói
templates/cascades/           template C++/QML
apps/Hello10/                 app mẫu được tạo bằng CLI
apps/Zalo10/                  UI + core + CMake + builder đa entry point
apps/Zalo10Headless/          dịch vụ nền dùng chung core bên cạnh
toolchains/bb10-cxx20/        source upstream có ghim revision
toolchains/blackberry10-toolchain/  source SDK/Clang/Qt tools
dist/                         BAR mới build, không commit
builds/zalo10/                BAR test và ghi chú phiên bản
```

Source Zalo có thư viện decoder WebP `.a` và headers từ upstream; build mặc định
dùng archive đó. SDK/Qt và compiler cũng là thành phần prebuilt trong image.
Không tuyên bố toàn bộ SDK hay mọi dependency đều được biên dịch từ source mỗi lần.
Nguồn, commit và giấy phép từng thành phần ở [SOURCES.md](SOURCES.md).

Các script APK cũ vẫn được giữ. Hướng dẫn cũ ở [docs/apk-fixer.md](docs/apk-fixer.md);
luồng APK đó độc lập với việc tạo app native BAR.
