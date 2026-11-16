# Nguồn tham khảo gọi Zalo qua Internet

Đã tìm trên GitHub và kiểm tra mã nguồn, không chỉ dựa vào README.
Revision, giấy phép và SHA-256 của các snapshot ở [sources.json](sources.json).
Hai archive chứa source tham khảo có giấy phép MIT, chưa được nhúng vào BAR.

| Repo | Mã đã kiểm tra | Điểm cần port cho BB10 |
| --- | --- | --- |
| [softtyos/zca-js](https://github.com/softtyos/zca-js) | `src/apis/call/`: request/answer/end; `ZaloRtcSession`: signaling, UDP, native media handoff; `ZaloSrtpSession`: RTP/SRTP; H.264 packetization | TypeScript, Node >=18; dùng `node:dgram`, `node:crypto`, EventEmitter. Qt4 QML không cung cấp các module này. Cần port signaling/transport và nối audio/video native. |
| [hailinhmacduc/ZolaKit-Swift](https://github.com/hailinhmacduc/ZolaKit-Swift) | `Sources/ZolaKit/Call/`: incoming listener, native call signaling, video engine; `Tests/ZolaKitCallTests/`: socket/media tests | Swift 5.10, iOS16/macOS13; Network.framework, AVFoundation, VideoToolbox. Cần thay các lớp này bằng API QNX/BB10 và codec phù hợp. |

`RFS-ADRENO/zca-js` upstream ở revision `2a7e360257dfe98e2eb48dc46bbf389834be7e0b`
không có call engine tương đương; fork `softtyos` có phần triển khai này.
Vì vậy nhận định trước đó rằng không tìm được source signaling/media chỉ đúng
với những source đã kiểm tra lúc đó, không còn đúng với các repo tìm thêm này.

## Kiểm tra offline đã chạy

- `npm ci --ignore-scripts` và `npm run build` của snapshot `softtyos/zca-js`: thành công.
- `check-media.mjs`: RTP → SRTP → RTP, sequence rollover 65535→0, từ chối gói bị sửa: thành công.
- Không dùng tài khoản, không gửi yêu cầu gọi, không mở micro/camera, không kiểm tra cuộc gọi thật.
- Script `test:unit` trong package upstream trỏ đến `test/unit/*.test.ts`, nhưng snapshot không chứa thư mục đó. Không tuyên bố toàn bộ suite upstream đã chạy.
- Chưa chạy Swift suite; mã Apple không phải binary chạy được trên BB10.

Tái tạo kiểm tra TypeScript (Node >=18):

```sh
mkdir /tmp/zalo-call-reference
tar -xzf references/zalo-calling/zca-js.tar.gz -C /tmp/zalo-call-reference
cd /tmp/zalo-call-reference
npm ci --ignore-scripts --cache /tmp/zalo-call-npm
npm run build
# Trở về thư mục repo BB10:
node references/zalo-calling/check-media.mjs /tmp/zalo-call-reference
```

## Tình trạng tích hợp

Bản 1.5.0.6 giữ nguyên engine 1.5 đã chạy được, vì vậy chưa có native API cho gọi.
Những thay đổi QML không thể tự bổ sung UDP, capture/playback hay codec vào binary đó.
Nút gọi cũ vẫn là thông báo chưa hỗ trợ, không được coi là tính năng gọi đã hoàn thành.

Để tích hợp cần nối session/login hiện tại với call signaling, port transport/media,
thu/phát PCM và Opus, rồi kiểm tra voice hai chiều trên Passport trước. Video còn
cần camera, H.264 encode/decode và hiển thị. Cần kiểm tra tương thích phiên đăng nhập
và giao thức thực tế; smoke test SRTP không chứng minh gọi được đến Zalo hiện tại.
Các nguồn này là cơ sở cụ thể để port, không phải SDK BB10 có thể link ngay.
