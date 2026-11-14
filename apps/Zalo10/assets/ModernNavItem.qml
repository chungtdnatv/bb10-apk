import bb.cascades 1.4

Container {
    id: item
    property bool selected: false
    property string caption: ""
    property string icon: "chat"
    signal chosen()
    layout: DockLayout {}
    layoutProperties: StackLayoutProperties { spaceQuota: 1 }
    horizontalAlignment: HorizontalAlignment.Fill
    verticalAlignment: VerticalAlignment.Fill
    ImageView {
        visible: item.selected
        imageSource: "asset:///images/modern/dark-selected.png"
        horizontalAlignment: HorizontalAlignment.Fill
        verticalAlignment: VerticalAlignment.Fill
        scalingMethod: ScalingMethod.Fill
    }
    Container {
        horizontalAlignment: HorizontalAlignment.Center
        verticalAlignment: VerticalAlignment.Center
        ImageView {
            imageSource: "asset:///images/modern/dark-" + item.icon + (item.selected ? "-active" : "") + ".png"
            horizontalAlignment: HorizontalAlignment.Center
            preferredWidth: ui.du(5.3)
            preferredHeight: ui.du(5.3)
            scalingMethod: ScalingMethod.AspectFit
        }
        Label {
            text: item.caption
            topMargin: 0
            horizontalAlignment: HorizontalAlignment.Center
            textStyle { color: item.selected ? Color.create("#00c7ef") : Color.create("#b8dce9"); fontSize: FontSize.Medium; fontWeight: item.selected ? FontWeight.Bold : FontWeight.Normal }
        }
    }
    accessibility.name: caption
    gestureHandlers: [TapHandler { onTapped: item.chosen() }]
}
