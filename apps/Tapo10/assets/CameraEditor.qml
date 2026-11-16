import bb.cascades 1.4

Sheet {
    id: editor
    property string cameraId: ""
    property bool hadPassword: false
    function edit(id) {
        var row=id?cameraApp.camera(id):{};
        cameraId=id;hadPassword=!!row.hasPassword;
        nameField.text=row.name||"";hostField.text=row.host||"";portField.text=String(row.port||554);
        userField.text=row.username||"";passwordField.text="";pathField.text=row.path||"";
        typePicker.selectedIndex=row.kind==="rtsp"?1:0;errorLabel.text="";editor.open();
    }
    function save() {
        var error=cameraApp.saveCamera({id:cameraId,name:nameField.text,host:hostField.text,port:portField.text,
            username:userField.text,password:passwordField.text,kind:typePicker.selectedIndex===0?"tapo":"rtsp",path:pathField.text});
        if(error){errorLabel.text=error;return;}
        passwordField.text="";editor.close();
    }
    onClosed: passwordField.text=""
    Page {
        titleBar: TitleBar {
            title: editor.cameraId?"Sửa camera":"Thêm camera"
            dismissAction: ActionItem { title: "Hủy";onTriggered: editor.close() }
            acceptAction: ActionItem { title: "Lưu";onTriggered: editor.save() }
        }
        ScrollView {
            Container {
                background: Color.create("#101d25")
                leftPadding: ui.du(2);rightPadding: ui.du(2);topPadding: ui.du(2);bottomPadding: ui.du(4)
                Label { text: "Thông tin kết nối";textStyle { color: Color.White;fontSize: FontSize.Large } }
                DropDown { id: typePicker;title: "Loại thiết bị";options: [Option { text: "Tapo C100";selected: true },Option { text: "NVR / NAS có RTSP" }] }
                Label { text: "Tên camera";textStyle.color: Color.White }
                TextField { id: nameField;hintText: "Ví dụ: Phòng khách";maximumLength: 80 }
                Label { text: "IP hoặc tên máy trong mạng nhà";textStyle.color: Color.White }
                TextField { id: hostField;hintText: "Ví dụ: 192.168.1.100";maximumLength: 253;inputMode: TextFieldInputMode.Url }
                Label { text: "Cổng RTSP";textStyle.color: Color.White }
                TextField { id: portField;text: "554";maximumLength: 5;inputMode: TextFieldInputMode.NumbersAndPunctuation }
                Label { text: "Tên đăng nhập Camera Account";textStyle.color: Color.White }
                TextField { id: userField;hintText: "Tài khoản camera, không phải TP-Link ID";maximumLength: 128 }
                Label { text: "Mật khẩu camera";textStyle.color: Color.White }
                TextField { id: passwordField;hintText: editor.hadPassword?"Để trống để giữ mật khẩu đã lưu":"Nhập mật khẩu Camera Account";inputMode: TextFieldInputMode.Password;maximumLength: 256 }
                Label { visible: typePicker.selectedIndex===1;text: "Đường dẫn RTSP từ NVR/NAS";textStyle.color: Color.White }
                TextField { id: pathField;visible: typePicker.selectedIndex===1;hintText: "Ví dụ: /Streaming/Channels/101";maximumLength: 1024 }
                Label { text: "Tài khoản được lưu mã hóa trên máy. Khi ở xa, bật VPN về mạng nhà trước khi mở camera.";multiline: true;textStyle { color: Color.create("#a8c3cf");fontSize: FontSize.Small } }
                Label { id: errorLabel;visible: text.length>0;multiline: true;textFormat: TextFormat.Plain;textStyle.color: Color.create("#ffc58a") }
                Button { text: "Lưu camera";horizontalAlignment: HorizontalAlignment.Fill;onClicked: editor.save() }
            }
        }
    }
}
