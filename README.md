# BB10 BAR Toolkit

Tạo app native C++/QML, build ARMv7 và xuất `.bar` cho BlackBerry 10.
Repo có source **Zalo10**, dịch vụ nền **Zalo10Headless**, giao diện mới,
app mẫu **Hello10**, template tạo app và source/config của hai toolchain liên quan.

## Build nhanh

Cần **Python 3.10+**, Docker đang chạy và Internet để tải SDK image lần đầu.
Host hỗ trợ: Linux, macOS hoặc Windows qua WSL2 với Docker integration.
Không cần cài Momentics trên host. Node.js chỉ cần cho unit test JavaScript của Zalo.
Test lưu lịch sử native cần C++ compiler và SQLite development headers/library
(trên Ubuntu: `sudo apt-get install g++ libsqlite3-dev libssl-dev`).

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

## Teams10 cho Microsoft 365

App native độc lập có đăng nhập device-code, đọc lịch sử và gửi văn bản vào chat có sẵn.
[Tải Teams10 1.1.2.14 UI + OTA](https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/teams10/Teams10-1.1.2.14-ui-ota-unsigned.bar).
Không có gọi điện. Không cần App Registration riêng: dùng luồng tương thích
purple-teams/squads-app và public client ID Teams; Microsoft/tenant vẫn có thể từ chối.
Không dùng WebView hoặc trình duyệt Passport để mở Teams Web.

```sh
python3 bb10.py build Teams10
python3 bb10.py test Teams10
```

Xem [cách cài và đăng nhập](docs/teams10-setup-vi.md) và [phạm vi/giới hạn](apps/Teams10/README.md).
Bản 1.0.0.4 đã đăng nhập được trên Passport theo xác nhận của người dùng. Bản mới thêm lưu phiên mã hóa, tra cứu tên/avatar, giao diện mới và service nhận tin/Hub mỗi khoảng 30 giây; các tính năng mới cần kiểm tra trên máy.

## UI và OTA cho hai app

Teams10 **1.1.2.14** và Zalo10 **1.5.0.19** dùng thanh chat theo ảnh tham khảo:
Back tròn riêng; avatar/tên trong pill giữa; gọi/tùy chọn trong pill bên phải.
Ô soạn bo tròn có emoji bên trái, đính kèm bên phải, nút xanh đổi từ chọn ảnh
sang gửi khi có nội dung. Hai app dùng cùng component, màu và bộ icon PNG.
Teams có khay emoji gọn; Zalo giữ bộ chọn emoji, ảnh/tệp và thao tác trả lời.
Nút gọi báo chưa hỗ trợ ở cả hai app; Teams chưa hỗ trợ gửi ảnh/tệp. Dòng phụ
hiện loại hội thoại, không giả last-seen/presence chưa có từ backend.

OTA tự thoát sau khi gửi PPS và kiểm tra version khi mở lại. Teams giữ mặc định
avatar/Hub bật và ghi danh trong Giới thiệu; Zalo giữ tác giả gốc BBerryLife,
chỉ ghi Chung cập nhật giao diện trong Giới thiệu. Giữ định danh để cài đè giữ data.
Xem [giao diện chat](docs/chat-ui-reference-vi.md). Cần kiểm tra hiển thị trên Passport.

[Tải Zalo10 1.5.0.19](https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/zalo10/Zalo10-1.5.0.19-native-ui-ota-unsigned.bar).
Cả hai app có bottom bar bo tròn bằng end-cap đúng tỉ lệ và **Profile → Cập nhật OTA**.
Teams thêm màn hình code tối giản, sửa thời gian `%#c` và căn tin gửi/nhận phải/trái.
Cài trực tiếp dùng PPS trên firmware hỗ trợ, tham khảo script trong BarInstaller
người dùng gửi; không tự tạo quyền firmware. Xem [hướng dẫn OTA](docs/ota-vi.md)
và [thay đổi UI](docs/ui-ota-release-vi.md).

Profile Teams và Zalo dùng toàn chiều ngang, avatar/tên căn giữa, các hàng thao tác nền tối và thanh điều hướng sát đáy.

Hai app dùng nhãn “Cập nhật phần mềm”; Profile bỏ mô tả phụ và số hội thoại.

Xem [phương án Messenger cá nhân cho BB10](references/facebook-messenger/README.md).

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
GitHub Actions chạy test, build Hello10 + Zalo10 + Teams10 và tải `dist/*.bar` lên artifact
**bb10-unsigned-test-bars**. Có thể chạy Actions → Build BB10 BARs → Run workflow
sau khi workflow có trên default branch. CI đã cấu hình; kết quả chạy CI phải xem
ở Actions, không suy ra từ kết quả build cục bộ.

## Cài thử và trạng thái Passport

Người dùng đã xác nhận **BAR 1.5 gốc mở được trên cùng Passport**. Người dùng cũng đã xác nhận bản [1.5.0.4 — giao diện mới, giữ nguyên binary gốc](https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/zalo10/Zalo10-1.5.0.4-ui-only-original-engine-unsigned.bar).
Cả UI engine và headless giữ nguyên SHA-256 của BAR gốc; chỉ đổi QML/ảnh và tắt
prewarm tự tạo/hủy ChatView lúc startup. Bản 1.5.0.4 đã mở và chạy tốt trên Passport.

Bản cập nhật [1.5.0.12 — ghép lịch sử, ảnh và Profile](https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/zalo10/Zalo10-1.5.0.12-history-linking-profile-unsigned.bar).
Thêm ghép theo tin trùng và chọn đúng liên lạc/nhóm khi chưa tự ghép được; lấy tên/avatar
và hiển thị thời gian bằng native. Ảnh có URL Zalo/CDN hỗ trợ có thể tải; ảnh chỉ có `content://`
cần chép tệp thật sang BB10 rồi chọn trong kho. Bỏ viền nền riêng của từng nút bottom
bar, đổi Cá nhân thành **Profile**, giữ bản sửa bỏ custom cover của 11.
Xem [cách dùng và giới hạn](docs/zalo12-history-vi.md). Cần thử trên dữ liệu/máy thực.

Bản thử native mới sau khi nhận log: [1.5.0.11 — bỏ custom active-frame cover](https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/zalo10/Zalo10-1.5.0.11-native-no-active-cover-unsigned.bar).
Hai lần chạy bản 9 đều SIGSEGV sau `scene set`, trước `active frame ready`.
Bản 11 loại custom cover khỏi startup và binary, giữ kho lịch sử đồng bộ và giao diện
Cá nhân; thêm mốc log đầu event loop. Chưa có xác nhận bản 11 trên Passport.
Xem [phân tích log và cách thử bản 11](docs/zalo11-startup-vi.md). Bản 10 dưới đây
vẫn là lựa chọn engine gốc để quay lại khi cần.

Bản khôi phục hiện tại: [1.5.0.10 — giữ engine gốc](https://raw.githubusercontent.com/chungtdnatv/bb10-apk/refs/heads/bb10-bar-toolkit/builds/zalo10/Zalo10-1.5.0.10-ui-only-original-engine-unsigned.bar).
Người dùng đã báo **1.5.0.9 native bị dừng/đóng ngay khi mở trên Passport**;
không dùng bản 9 để cài thử tiếp khi chưa có chẩn đoán mới. Bản 10 giữ nguyên
hai binary của BAR gốc và toàn bộ UI của bản 8: nền tối, bottom bar ngắn/cao,
Tin nhắn chỉ gồm chat/nhóm có lịch sử theo thời gian, và trang Cá nhân.
Cài cập nhật, **không gỡ app hoặc xóa data**. Bản 10 cần xác nhận lại trên máy;
đây là quay về engine đã chạy được. Log nhận sau đó khoanh vùng native 9 ở bước
custom cover; bản 11 thử loại bước này.

Bản 10 dùng lại importer đồng bộ cũ; chưa có sửa lưu/đọc kho lịch sử chưa ghép
của native 9. Các bảng kho đã tồn tại trong data không bị trình build xóa.
Nếu mở được, lấy log bằng **Cá nhân → Cài đặt → Export Log**. Bản này không tạo
startup log POSIX như native 9. Chi tiết: [khôi phục bản 10](docs/zalo10-recovery-vi.md).
Luồng `build Zalo10` vẫn biên dịch engine native để phát triển/chẩn đoán; để tái tạo
bản 10, dùng `build-zalo-ui` với BAR gốc như hướng dẫn compatibility.

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
