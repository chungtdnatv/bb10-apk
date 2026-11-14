import bb.cascades 1.4
Container {
    id: item
    property string caption: ""
    property string icon: ""
    property bool selected: false
    signal chosen()
    horizontalAlignment: HorizontalAlignment.Fill
    verticalAlignment: VerticalAlignment.Fill
    preferredWidth: 0;minWidth: 0;minHeight: ui.du(12)
    layoutProperties: StackLayoutProperties { spaceQuota: 1 }
    layout: DockLayout {}
    RoundPlate { visible: item.selected;tone: "active";fallbackHeight: ui.du(12) }
    Container {
        horizontalAlignment: HorizontalAlignment.Center
        verticalAlignment: VerticalAlignment.Center
        ImageView {
            imageSource: item.icon
            preferredWidth: ui.du(5.5);minWidth: ui.du(5.5);maxWidth: ui.du(5.5)
            preferredHeight: ui.du(5.5);minHeight: ui.du(5.5);maxHeight: ui.du(5.5)
            horizontalAlignment: HorizontalAlignment.Center
            scalingMethod: ScalingMethod.AspectFit
        }
        Label { text: item.caption;horizontalAlignment: HorizontalAlignment.Center;topMargin: 0;textStyle { color: item.selected?Color.create("#27c5ed"):Color.create("#b4d2e2");fontSize: FontSize.Medium;fontWeight: item.selected?FontWeight.Bold:FontWeight.Normal } }
    }
    accessibility.name: item.caption
    gestureHandlers: [TapHandler { onTapped: item.chosen() }]
}
