import bb.cascades 1.4
// Dock the three slices without StackLayout spacing. Extend the center one
// physical pixel under each cap so fractional layout/filtering cannot expose
// the page background at either join. The curved caps keep their aspect ratio.
Container {
    id: plate
    property string tone: "bar"
    property real fallbackHeight: ui.du(15)
    property real diameter: measure.layoutFrame.height>0?measure.layoutFrame.height:fallbackHeight
    property real capWidth: Math.ceil(diameter/2)
    horizontalAlignment: HorizontalAlignment.Fill
    verticalAlignment: VerticalAlignment.Fill
    layout: DockLayout {}
    leftPadding: 0;rightPadding: 0;topPadding: 0;bottomPadding: 0
    leftMargin: 0;rightMargin: 0;topMargin: 0;bottomMargin: 0
    Container {
        horizontalAlignment: HorizontalAlignment.Fill
        verticalAlignment: VerticalAlignment.Fill
        leftPadding: Math.max(0,plate.capWidth-1)
        rightPadding: Math.max(0,plate.capWidth-1)
        topPadding: 0;bottomPadding: 0
        leftMargin: 0;rightMargin: 0;topMargin: 0;bottomMargin: 0
        layout: DockLayout {}
        ImageView {
            imageSource: "asset:///images/plates/"+plate.tone+"-middle.png"
            horizontalAlignment: HorizontalAlignment.Fill
            verticalAlignment: VerticalAlignment.Fill
            leftMargin: 0;rightMargin: 0;topMargin: 0;bottomMargin: 0
            scalingMethod: ScalingMethod.Fill
        }
    }
    ImageView {
        imageSource: "asset:///images/plates/"+plate.tone+"-left.png"
        preferredWidth: plate.capWidth;minWidth: plate.capWidth;maxWidth: plate.capWidth
        horizontalAlignment: HorizontalAlignment.Left
        verticalAlignment: VerticalAlignment.Fill
        leftMargin: 0;rightMargin: 0;topMargin: 0;bottomMargin: 0
        scalingMethod: ScalingMethod.Fill
    }
    ImageView {
        imageSource: "asset:///images/plates/"+plate.tone+"-right.png"
        preferredWidth: plate.capWidth;minWidth: plate.capWidth;maxWidth: plate.capWidth
        horizontalAlignment: HorizontalAlignment.Right
        verticalAlignment: VerticalAlignment.Fill
        leftMargin: 0;rightMargin: 0;topMargin: 0;bottomMargin: 0
        scalingMethod: ScalingMethod.Fill
    }
    attachedObjects: [LayoutUpdateHandler { id: measure }]
}
