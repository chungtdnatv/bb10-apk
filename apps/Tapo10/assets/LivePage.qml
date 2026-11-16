import bb.cascades 1.4
import QtQuick 1.0

Page {
    id: live
    property string cameraId: ""
    property string cameraName: ""
    property bool customStream: false
    property bool opened: false
    function connectCamera() { opened=true;cameraApp.playCamera(cameraId,quality.selectedIndex===1,surface.windowGroup); }
    function halt() { startTimer.stop();opened=false;cameraApp.stop(); }
    titleBar: TitleBar { title: live.cameraName }
    onCreationCompleted: startTimer.start()
    Container {
        id: content
        background: Color.create("#101d25")
        horizontalAlignment: HorizontalAlignment.Fill;verticalAlignment: VerticalAlignment.Fill
        leftPadding: ui.du(1);rightPadding: ui.du(1)
        attachedObjects: [LayoutUpdateHandler { id: measure }]
        Container {
            horizontalAlignment: HorizontalAlignment.Fill
            preferredHeight: Math.max(ui.du(20),measure.layoutFrame.width*9/16)
            minHeight: ui.du(20)
            layout: DockLayout {}
            background: Color.Black
            ForeignWindowControl {
                id: surface;windowId: "tapo10-live";visible: boundToWindow&&(cameraApp.busy||cameraApp.playing)
                updatedProperties: WindowProperty.Size|WindowProperty.Position|WindowProperty.Visible
                horizontalAlignment: HorizontalAlignment.Fill;verticalAlignment: VerticalAlignment.Fill
            }
            ActivityIndicator { visible: cameraApp.busy;running: visible;horizontalAlignment: HorizontalAlignment.Center;verticalAlignment: VerticalAlignment.Center }
            Label { visible: !cameraApp.busy&&!cameraApp.playing;text: "Video trực tiếp";horizontalAlignment: HorizontalAlignment.Center;verticalAlignment: VerticalAlignment.Center;textStyle.color: Color.create("#8da7b5") }
        }
        ScrollView {
            layoutProperties: StackLayoutProperties { spaceQuota: 1 }
            Container {
                leftPadding: ui.du(1);rightPadding: ui.du(1);topPadding: ui.du(1);bottomPadding: ui.du(2)
                Label { text: cameraApp.status;multiline: true;textFormat: TextFormat.Plain;textStyle.color: Color.White }
                Label { text: "Cùng Wi-Fi nhà không cần VPN. Khi ở xa, bật VPN về nhà. Video có độ trễ đệm vài giây.";multiline: true;textStyle { color: Color.create("#97b6c5");fontSize: FontSize.Small } }
                DropDown {
                    id: quality;title: "Chất lượng";visible: !live.customStream
                    options: [Option { text: "Mượt • stream2";selected: true },Option { text: "HD • stream1" }]
                    onSelectedIndexChanged: { if(live.opened&&!live.customStream)live.connectCamera(); }
                }
                Label { visible: live.customStream;text: "Chất lượng theo đường dẫn RTSP đã cấu hình.";multiline: true;textStyle.color: Color.create("#97b6c5") }
            }
        }
    }
    actions: [
        ActionItem { title: cameraApp.busy?"Đang kết nối…":"Kết nối lại";enabled: !cameraApp.busy;ActionBar.placement: ActionBarPlacement.OnBar;onTriggered: live.connectCamera() },
        ActionItem { title: "Dừng";ActionBar.placement: ActionBarPlacement.OnBar;onTriggered: cameraApp.stop() },
        ActionItem { title: cameraApp.muted?"Bật âm thanh":"Tắt âm thanh";enabled: cameraApp.audioAvailable;ActionBar.placement: ActionBarPlacement.OnBar;onTriggered: cameraApp.toggleMute() }
    ]
    attachedObjects: [
        Timer { id: startTimer;interval: 120;repeat: false;onTriggered: live.connectCamera() },
        Connections { target: cameraApp;onPlaybackChanged: { Application.mainWindow.screenIdleMode=cameraApp.playing?ScreenIdleMode.KeepAwake:ScreenIdleMode.Normal; } }
    ]
}
