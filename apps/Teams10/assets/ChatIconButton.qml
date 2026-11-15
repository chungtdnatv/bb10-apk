import bb.cascades 1.4
Container {
    id: control
    property string icon: ""
    property string hint: ""
    property bool surface: false
    property bool accent: false
    property bool muted: false
    property real size: ui.du(7.5)
    property real glyphSize: ui.du(5)
    signal clicked()
    preferredWidth: size;minWidth: size;maxWidth: size
    preferredHeight: size;minHeight: size;maxHeight: size
    leftMargin: 0;rightMargin: 0;topMargin: 0;bottomMargin: 0
    verticalAlignment: VerticalAlignment.Center
    opacity: enabled?(muted?0.72:1):0.38
    layout: DockLayout {}
    RoundPlate { visible: control.surface;tone: control.accent?"chat-accent":"chat";fallbackHeight: control.size }
    ImageView {
        imageSource: control.icon.indexOf("asset:///")===0?control.icon:"asset:///images/chat-ui/"+control.icon+".png"
        preferredWidth: control.glyphSize;minWidth: control.glyphSize;maxWidth: control.glyphSize
        preferredHeight: control.glyphSize;minHeight: control.glyphSize;maxHeight: control.glyphSize
        horizontalAlignment: HorizontalAlignment.Center
        verticalAlignment: VerticalAlignment.Center
        scalingMethod: ScalingMethod.AspectFit
    }
    accessibility.name: hint
    gestureHandlers: [TapHandler { onTapped: { if(control.enabled)control.clicked(); } }]
}
