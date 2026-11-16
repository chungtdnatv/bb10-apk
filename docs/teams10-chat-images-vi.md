# Teams10 1.1.2.15: ảnh trong nội dung chat

Môi trường mới khôi phục mã nguồn từ nhánh `bb10-bar-toolkit`. Gói người dùng
cung cấp là bản 1.1.2.14, khớp SHA-256 trong feed cũ; không dùng lại binary cũ
để giả lập một bản build native mới. Cả Teams10.so và Teams10Service được build
lại bằng SDK đã ghim trong `toolchains/image.txt`.

## Thay đổi

- Hiển thị ảnh inline từ Teams ASM trong bong bóng tin nhắn, giữ chú thích và emoji.
- Nhận tối đa bốn ảnh khác nhau trong mỗi tin HTML/Picture URIObject.
- Tự tải ảnh của 20 tin gần nhất, tối đa hai công việc ảnh đồng thời; ảnh cũ có
  nút Tải ảnh. Khi lỗi có nút Thử tải lại ảnh; không gửi lại tin nhắn.
- Dùng phiên hiện có để xin token ảnh, chỉ giữ token trong RAM. Không cần nhập
  token hoặc thông tin đăng nhập mới. Không chuyển tiếp cookie qua redirect.
- Ảnh đệm riêng theo tài khoản trong sandbox; xóa khi đăng xuất. Giới hạn tải
  8 MiB, 12 triệu pixel / 4096 mỗi chiều; preview giữ tỉ lệ, tối đa 1280 mỗi chiều.
- Hỗ trợ PNG/JPEG/GIF (khung đầu); chưa hỗ trợ WebP, ảnh dạng tệp SharePoint,
  gửi ảnh hay xem toàn màn hình.

## Cài và kiểm tra trên máy

Cài `builds/teams10/Teams10-1.1.2.15-chat-images-unsigned.bar` theo cách cài BAR
đang dùng. Giữ nguyên package ID, hai entry point và dữ liệu ứng dụng hiện tại.
Không cần gỡ bản cũ hay xóa sandbox.

1. Mở cuộc chat có ảnh Teams inline từ người khác và ảnh do chính mình gửi.
2. Kiểm tra ảnh có/không chú thích, nhiều ảnh, ảnh dọc/ngang, emoji và tin chữ.
3. Cuộn tới tin cũ, bấm Tải ảnh; thử mất mạng rồi kết nối lại và bấm Thử tải lại ảnh.
4. Đổi cuộc chat trong khi đang tải ảnh; phản hồi cũ không được xuất hiện trong chat mới.
5. Đóng/mở lại ứng dụng, kiểm tra ảnh đã đệm; đăng xuất rồi đổi tài khoản để kiểm
   tra cách ly dữ liệu. Kiểm tra lại Hub và nhận tin từ dịch vụ nền.

Chưa có thiết bị/tài khoản Teams trong môi trường cloud: build/test host không
chứng minh ảnh thật đã tải hay giao diện đã hiển thị đúng trên Passport.

## Build và feed cập nhật

`python3 bb10.py build Teams10` dùng SDK Docker đã ghim. Nếu Docker dùng `vfs`,
thực hiện cách làm phẳng ảnh trong `docs/troubleshooting.md` để tránh đầy ổ đĩa.
Ảnh đã làm phẳng mất ENV gốc: cần khôi phục QNX_TARGET, BB10_HOST,
BB10_TARGET_OVERRIDE, PATH có /opt/bb10-toolchain/bin và LD_LIBRARY_PATH của SDK
khi chạy `python3 bb10.py build Teams10 --native` bên trong container.

Chạy `python3 bb10.py test Teams10` và kiểm tra gói bằng `python3 bb10.py verify`.
Feed `updates/Teams10.json` chứa phiên bản, kích thước và SHA-256 của BAR mới.
Feed và BAR chỉ có hiệu lực OTA khi được phát hành lên nhánh remote; tạo file
trong workspace không tự phát hành hay cài cập nhật lên điện thoại.

Nguồn giao thức ảnh/authsvc: `purple-teams` commit
`76d8b3a58886954feaec7c456750abd146121dd3`, `teams_contacts.c` và `teams_login.c`,
GPL-3.0-or-later, cùng nguồn tham chiếu đã ghi trong `references/teams-native`.
