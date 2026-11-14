import bb.cascades 1.4
// Fixed-aspect circular end caps, independently stretched center. No QPainter,
// native font code or nonuniform scaling of the rounded ends.
Container {
    id: plate
    property string tone: "bar"
    property real fallbackHeight: ui.du(15)
    property real diameter: measure.layoutFrame.height>0?measure.layoutFrame.height:fallbackHeight
    horizontalAlignment: HorizontalAlignment.Fill
    verticalAlignment: VerticalAlignment.Fill
    layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
    leftPadding: 0;rightPadding: 0;topPadding: 0;bottomPadding: 0
    ImageView {
        imageSource: "asset:///images/plates/"+plate.tone+"-left.png"
        preferredWidth: plate.diameter/2;minWidth: plate.diameter/2;maxWidth: plate.diameter/2
        verticalAlignment: VerticalAlignment.Fill;scalingMethod: ScalingMethod.Fill
    }
    ImageView {
        imageSource: "asset:///images/plates/"+plate.tone+"-middle.png"
        preferredWidth: 0;minWidth: 0;verticalAlignment: VerticalAlignment.Fill
        layoutProperties: StackLayoutProperties { spaceQuota: 1 }
        scalingMethod: ScalingMethod.Fill
    }
    ImageView {
        imageSource: "asset:///images/plates/"+plate.tone+"-right.png"
        preferredWidth: plate.diameter/2;minWidth: plate.diameter/2;maxWidth: plate.diameter/2
        verticalAlignment: VerticalAlignment.Fill;scalingMethod: ScalingMethod.Fill
    }
    attachedObjects: [LayoutUpdateHandler { id: measure }]
}
