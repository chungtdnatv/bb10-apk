# Zalo10 — giao diện mới cho BB10

Giao diện QML được thiết kế theo ảnh tham chiếu: nền trắng, nhận diện Zalo10 màu xanh,
tìm kiếm luôn hiển thị, avatar tròn, danh sách hội thoại hai dòng, nút soạn tin,
và thanh Tin nhắn / Danh bạ / Nhóm. Nút soạn tin mở danh bạ; chọn liên hệ để vào hồ sơ
và nhắn tin theo luồng của app gốc. Menu ba chấm có làm mới, lời mời kết bạn,
đánh dấu đã đọc, cài đặt, góp ý và giới thiệu. Không chèn các hội thoại mẫu vào dữ liệu thật.

Backend hiện chỉ cung cấp cờ chưa đọc, nên giao diện dùng dấu tròn xanh; không tự
tạo số lượng tin chưa đọc. Màn hình chat, QR login, đồng bộ và Hub dùng mã nguồn gốc.

## Cài thử

File đầu ra: `build/Zalo10-modern-unsigned.bar`, phiên bản **1.5.0.1**, ARMv7.
Đây là bản **chưa ký**, dành cho BB10 **đã root** có hỗ trợ cài app unsigned,
theo yêu cầu của dự án gốc. Không phải bản phát hành có chứng chỉ BlackBerry.

1. Sao lưu dữ liệu Zalo10 hiện có trước khi thử bản mới.
2. Bật Development Mode, dùng Sachesi / DBBT / BAR Installer để sideload BAR.
3. Nếu công cụ báo thiếu chữ ký, thiết bị cần có hỗ trợ unsigned từ giải pháp root;
   file này không chứa debug token hay chứng chỉ giả.
4. Kiểm tra mở app, QR login, đồng bộ, tìm kiếm, chuyển ba mục, mở hội thoại,
   gửi/nhận tin, đóng/mở lại và thông báo nền/Hub.

Chưa chạy trên điện thoại trong môi trường cloud. Build, kiểm tra ELF, QML và gói BAR
không thay thế kiểm thử trên thiết bị. App cần BlackBerry OS 10.3.1 trở lên;
dự án gốc khuyến nghị 10.3.3.

## Build từ source

Đặt `Zalo10/` cạnh `Zalo10Headless/` như trong gói source đi kèm.

```sh
cd Zalo10
docker run --rm -v "$(pwd)/..:/workspace" -w /workspace/Zalo10 \
  ghcr.io/zsavajji/bb10-cxx20@sha256:60ddcfc3acb0c0215611c353780f196c3b7928ae266292f7f45038df358574ba \
  bash scripts/build-modern.sh
```

CMake build cả UI và headless bằng `bb10-c++`, giữ ABI Dinkumware của Qt/Cascades.
Không dùng libc++20 để link trực tiếp Qt. Dự án `zsavajji/bb10-cxx20` cung cấp image
và hai đoạn hỗ trợ `cmake/qnx-dso.c`, `cmake/bb10-exidx.ld`; giấy phép MIT được giữ
trong `licenses/bb10-cxx20-MIT.txt`. Hai đoạn này khôi phục destructor và bảng unwind ARM.

Nếu Docker dùng storage driver `vfs`, image nhiều layer có thể tốn nhiều dung lượng.
Trong cloud lần build này, image đã được flatten bằng `crane export` rồi `docker import`;
nội dung toolchain giữ nguyên. Container cục bộ đang có tên `zalo10-build`:

```sh
docker exec zalo10-build bash scripts/build-modern.sh
```

Script build strip binary, xác minh các symbol import với thư viện SDK, kiểm tra
bảng unwind, rồi đóng gói. Packager Linux 1.4.2 trong image làm mất entry point
headless và invoke targets của BB10. Vì vậy `scripts/package_bar.py` sử dụng metadata
1.5 từ BAR được cung cấp, giữ hai entry point, permission và Hub targets, rồi sinh
lại `.assets.index` và SHA-512 của từng asset. Binary và QML đều lấy từ source mới.
Không sử dụng binary gốc, không sao chép chữ ký, không tắt xác minh checksum.

## Kiểm tra

```sh
node tests/modern-ui.test.cjs
python3 scripts/package_bar.py --verify-only build/Zalo10-modern-unsigned.bar
docker exec zalo10-build python3 scripts/check_native.py
```

`qmllint` Qt 5.15.15 đã kiểm tra cú pháp các QML thay đổi và `ModernFormat.js`.
Đây là kiểm tra cú pháp, chưa phải chạy Cascades trên BB10. Unit test chạy trực tiếp
các hàm QML tìm kiếm/chọn hội thoại với model giả lập; không mô phỏng dịch vụ Zalo.

Mã nguồn Zalo10 / Zalo10Headless giữ giấy phép GPLv3 và thông tin tác giả gốc.
Các revision đầu vào được ghi trong `SOURCE-REVISIONS.json`.
