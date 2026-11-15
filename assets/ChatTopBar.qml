import bb.cascades 1.4
Container {
    id: bar
    property string title: ""
    property string subtitle: ""
    property string avatar: ""
    signal backRequested()
    signal callRequested()
    signal moreRequested()
    function initial() {var s=bar.title||"?",c=s.charCodeAt(0);return s.substring(0,c>=0xd800&&c<=0xdbff?2:1).toUpperCase();}
    horizontalAlignment: HorizontalAlignment.Fill
    preferredHeight: ui.du(10);minHeight: ui.du(10);maxHeight: ui.du(10)
    leftPadding: ui.du(1);rightPadding: ui.du(1);topPadding: ui.du(1);bottomPadding: ui.du(1)
    layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
    ChatIconButton { icon: "back";hint: "Quay lại";size: ui.du(8);surface: true;onClicked: bar.backRequested() }
    Container {
        horizontalAlignment: HorizontalAlignment.Fill
        verticalAlignment: VerticalAlignment.Fill
        leftMargin: ui.du(1);rightMargin: ui.du(1)
        preferredWidth: 0;minWidth: 0
        layoutProperties: StackLayoutProperties { spaceQuota: 1 }
        layout: DockLayout {}
        RoundPlate { tone: "chat";fallbackHeight: ui.du(8) }
        Container {
            horizontalAlignment: HorizontalAlignment.Fill
            verticalAlignment: VerticalAlignment.Center
            leftPadding: ui.du(1.75);rightPadding: ui.du(1)
            layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
            Container {
                preferredWidth: ui.du(6.5);minWidth: ui.du(6.5);maxWidth: ui.du(6.5)
                preferredHeight: ui.du(6.5);minHeight: ui.du(6.5);maxHeight: ui.du(6.5)
                verticalAlignment: VerticalAlignment.Center
                layout: DockLayout {}
                ImageView { imageSource: "asset:///images/chat-ui/avatar.png";horizontalAlignment: HorizontalAlignment.Fill;verticalAlignment: VerticalAlignment.Fill }
                Label { visible: bar.avatar.length===0;text: bar.initial();horizontalAlignment: HorizontalAlignment.Center;verticalAlignment: VerticalAlignment.Center;textStyle { color: Color.White;fontSize: FontSize.Large;fontWeight: FontWeight.Bold } }
                ImageView { visible: bar.avatar.length>0;imageSource: bar.avatar;horizontalAlignment: HorizontalAlignment.Fill;verticalAlignment: VerticalAlignment.Fill;scalingMethod: ScalingMethod.AspectFill }
                ImageView { visible: bar.avatar.length>0;imageSource: "asset:///images/chat-ui/avatar-mask.png";horizontalAlignment: HorizontalAlignment.Fill;verticalAlignment: VerticalAlignment.Fill }
            }
            Container {
                leftPadding: ui.du(1)
                verticalAlignment: VerticalAlignment.Center
                preferredWidth: 0;minWidth: 0
                layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                Label { horizontalAlignment: HorizontalAlignment.Fill;text: bar.title;textFormat: TextFormat.Plain;multiline: false;topMargin: 0;bottomMargin: 0;textStyle { color: Color.White;fontSize: FontSize.Large;fontWeight: FontWeight.Bold } }
                Label { horizontalAlignment: HorizontalAlignment.Fill;visible: bar.subtitle.length>0;text: bar.subtitle;textFormat: TextFormat.Plain;multiline: false;topMargin: 0;bottomMargin: 0;textStyle { color: Color.create("#8e9dab");fontSize: FontSize.XSmall } }
            }
        }
    }
    Container {
        preferredWidth: ui.du(14);minWidth: ui.du(14);maxWidth: ui.du(14)
        verticalAlignment: VerticalAlignment.Fill
        layout: DockLayout {}
        RoundPlate { tone: "chat";fallbackHeight: ui.du(8) }
        Container {
            horizontalAlignment: HorizontalAlignment.Center
            verticalAlignment: VerticalAlignment.Center
            layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
            ChatIconButton { icon: "call";hint: "Gọi thoại";size: ui.du(7);onClicked: bar.callRequested() }
            ChatIconButton { icon: "more";hint: "Tùy chọn hội thoại";size: ui.du(6);onClicked: bar.moreRequested() }
        }
    }
}
