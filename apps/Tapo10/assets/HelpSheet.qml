import bb.cascades 1.4

Sheet {
    id: help
    Page {
        titleBar: TitleBar { title: "Kết nối Tapo C100";dismissAction: ActionItem { title: "Đóng";onTriggered: help.close() } }
        ScrollView {
            Container {
                background: Color.create("#101d25")
                leftPadding: ui.du(2);rightPadding: ui.du(2);topPadding: ui.du(2);bottomPadding: ui.du(4)
                Label { text: "1. Tạo tài khoản camera";textStyle { color: Color.create("#66d5bb");fontSize: FontSize.Large } }
                Label { text: "Trong app Tapo trên Android/iPhone, mở C100 → Cài đặt → Cài đặt nâng cao → Camera Account (Tài khoản camera). Tạo tên đăng nhập và mật khẩu riêng. Tapo10 không dùng tài khoản TP-Link ID.";multiline: true;textStyle.color: Color.White }
                Label { text: "2. Thêm địa chỉ camera";textStyle { color: Color.create("#66d5bb");fontSize: FontSize.Large } }
                Label { text: "Xem IP camera trong Tapo/router rồi thêm vào Tapo10. Cổng mặc định 554. Nên giữ cố định IP bằng DHCP reservation trên router. Luồng Mượt dùng /stream2; HD dùng /stream1.";multiline: true;textStyle.color: Color.White }
                Label { text: "3. Xem từ xa qua VPN";textStyle { color: Color.create("#66d5bb");fontSize: FontSize.Large } }
                Label { text: "Kết nối VPN về nhà trên Passport trước, sau đó mở camera với cùng IP nội bộ. VPN cần truy cập được mạng LAN và lưu lượng RTSP/RTP. Tapo10 dùng VPN của hệ điều hành; không tự tạo VPN hay mở cổng router.";multiline: true;textStyle.color: Color.White }
                Label { text: "NVR và NAS";textStyle { color: Color.create("#66d5bb");fontSize: FontSize.Large } }
                Label { text: "Chọn NVR/NAS có RTSP, nhập tài khoản và đường dẫn luồng do thiết bị cung cấp. Chọn codec H.264. Đây là quản lý các kết nối đã thêm; chưa có tự tìm camera hoặc điều khiển cài đặt thiết bị.";multiline: true;textStyle.color: Color.White }
                Label { text: "Tapo10 1.0.0.3 • Chung";textStyle { color: Color.create("#97b6c5");fontSize: FontSize.Small } }
            }
        }
    }
}
