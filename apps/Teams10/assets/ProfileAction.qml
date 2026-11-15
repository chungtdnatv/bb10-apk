import bb.cascades 1.4
Container {
    id: action
    property string title: ""
    property string detail: ""
    property string icon: ""
    property bool danger: false
    signal chosen()
    horizontalAlignment: HorizontalAlignment.Fill
    preferredHeight: ui.du(10);minHeight: ui.du(10);maxHeight: ui.du(10)
    topMargin: ui.du(1.2)
    opacity: enabled?1:0.45
    layout: DockLayout {}
    RoundPlate { tone: "chat";fallbackHeight: ui.du(10) }
    Container {
        horizontalAlignment: HorizontalAlignment.Fill
        verticalAlignment: VerticalAlignment.Center
        leftPadding: ui.du(3);rightPadding: ui.du(3)
        layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
        ImageView {
            imageSource: "asset:///images/profile-ui/"+action.icon+".png"
            preferredWidth: ui.du(4.5);minWidth: ui.du(4.5);maxWidth: ui.du(4.5)
            preferredHeight: ui.du(4.5);minHeight: ui.du(4.5);maxHeight: ui.du(4.5)
            verticalAlignment: VerticalAlignment.Center
            scalingMethod: ScalingMethod.AspectFit
        }
        Container {
            leftPadding: ui.du(2)
            preferredWidth: 0;minWidth: 0
            verticalAlignment: VerticalAlignment.Center
            layoutProperties: StackLayoutProperties { spaceQuota: 1 }
            Label { text: action.title;horizontalAlignment: HorizontalAlignment.Fill;topMargin: 0;bottomMargin: 0;textStyle { color: action.danger?Color.create("#ffa4b5"):Color.White;fontSize: FontSize.Medium;fontWeight: FontWeight.Bold } }
            Label { visible: action.detail.length>0;text: action.detail;horizontalAlignment: HorizontalAlignment.Fill;topMargin: 0;bottomMargin: 0;textStyle { color: Color.create("#8eabbc");fontSize: FontSize.XSmall } }
        }
        ImageView {
            imageSource: "asset:///images/profile-ui/chevron.png"
            preferredWidth: ui.du(3);minWidth: ui.du(3);maxWidth: ui.du(3)
            preferredHeight: ui.du(3);minHeight: ui.du(3);maxHeight: ui.du(3)
            verticalAlignment: VerticalAlignment.Center
            scalingMethod: ScalingMethod.AspectFit
        }
    }
    accessibility.name: title
    gestureHandlers: [TapHandler { onTapped: { if(action.enabled)action.chosen(); } }]
}
