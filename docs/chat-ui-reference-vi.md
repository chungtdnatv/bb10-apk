# Thanh chat theo ảnh tham khảo

Teams10 1.1.2.12 và Zalo10 1.5.0.18 dùng chung `ChatTopBar`, `ChatIconButton`
và các strip `RoundPlate` tông chat. Back tròn tách riêng; pill giữa chứa avatar,
tên và loại hội thoại; pill bên phải chứa icon gọi và tùy chọn. Không có action
bar dưới hoặc title-bar slab của hệ thống trong trang chat.

Ô soạn là một pill tối với emoji bên trái, giấy kẹp bên phải và nút tròn cyan:
có nội dung/ảnh chờ gửi thì hiện máy bay giấy, ô trống hiện máy ảnh. Zalo giữ
picker ảnh/tệp, emoji đầy đủ, trả lời và gửi lại. Tin nhắn nhanh nằm trong tùy
chọn hội thoại. Trạng thái gửi đang chờ không thể kích hoạt gửi trùng.

Teams có khay tám emoji PNG. Nút gọi ở cả hai app báo chưa hỗ trợ. Nút ảnh/tệp
Teams báo rõ chỉ hỗ trợ văn bản; thiết kế này không bổ sung backend gọi hay media
cho Teams. Dòng phụ không giả last-seen hay trạng thái online.

Glyph PNG được tạo từ `scripts/generate_chat_ui.py` (chỉ cần Pillow khi tái tạo
asset, không phải dependency build/app). Ảnh bo/cạnh giữa dùng cùng nguồn để
tránh vạch ghép; không thêm raster painter/font code vào native startup. Tám PNG
emoji Teams giữ nguồn từ Zalo10 trong `Emoji-Provenance.txt`.

Đã kiểm tra cú pháp QML, điều hướng Back, gửi/ô trống/camera/đang chờ, payload
chung và BAR build. Hình thức trên Cascades thật và thao tác với bàn phím/máy ảnh
vẫn cần xác nhận trên Passport; không có runtime BB10 trong cloud.
