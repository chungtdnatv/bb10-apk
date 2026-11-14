import bb.cascades 1.4

Container {
    id: header
    signal menuRequested()
    property string heading: "Zalo10"
    preferredHeight: ui.du(8.5)
    minHeight: ui.du(8.5)
    horizontalAlignment: HorizontalAlignment.Fill
    layout: DockLayout {}
    leftPadding: ui.du(1.8)
    rightPadding: ui.du(1.5)
    background: Color.White
    Container {
        verticalAlignment: VerticalAlignment.Center
        layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
        ImageView {
            imageSource: "asset:///images/modern/logo.png"
            preferredWidth: ui.du(5.5)
            preferredHeight: ui.du(5.5)
            scalingMethod: ScalingMethod.AspectFit
        }
        Label {
            text: header.heading
            leftMargin: ui.du(1.4)
            verticalAlignment: VerticalAlignment.Center
            textStyle { color: Color.create("#0088cf"); fontSize: FontSize.XLarge; fontWeight: FontWeight.Bold }
        }
    }
    ImageButton {
        horizontalAlignment: HorizontalAlignment.Right
        verticalAlignment: VerticalAlignment.Center
        preferredWidth: ui.du(6)
        preferredHeight: ui.du(6)
        defaultImageSource: "asset:///images/modern/more.png"
        pressedImageSource: "asset:///images/modern/more-active.png"
        accessibility.name: "Mở menu"
        onClicked: header.menuRequested()
    }
}
