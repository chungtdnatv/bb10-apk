import bb.cascades 1.4

Container {
    id: avatar
    property string displayName: ""
    property string avatarSource: ""
    function initial() {
        var words = displayName.replace(/^\s+|\s+$/g, "").split(/\s+/);
        return words.length ? words[words.length - 1].charAt(0).toUpperCase() : "?";
    }
    function colorFile() {
        var names = ["blue", "purple", "pink", "green", "yellow"];
        var hash = 0;
        for (var i = 0; i < displayName.length; ++i) hash = (hash + displayName.charCodeAt(i)) % 5;
        return "asset:///images/modern/avatar-" + names[hash] + ".png";
    }
    preferredWidth: ui.du(8.8)
    minWidth: ui.du(8.8)
    maxWidth: ui.du(8.8)
    preferredHeight: ui.du(8.8)
    minHeight: ui.du(8.8)
    maxHeight: ui.du(8.8)
    layout: DockLayout {}
    ImageView {
        imageSource: avatar.avatarSource.length ? avatar.avatarSource : avatar.colorFile()
        horizontalAlignment: HorizontalAlignment.Fill
        verticalAlignment: VerticalAlignment.Fill
        scalingMethod: ScalingMethod.AspectFill
    }
    Label {
        text: avatar.initial()
        visible: avatar.avatarSource.length === 0
        horizontalAlignment: HorizontalAlignment.Center
        verticalAlignment: VerticalAlignment.Center
        textStyle { color: Color.White; fontSize: FontSize.XLarge; fontWeight: FontWeight.Bold }
    }
    ImageView {
        imageSource: "asset:///images/modern/avatar-mask.png"
        horizontalAlignment: HorizontalAlignment.Fill
        verticalAlignment: VerticalAlignment.Fill
        scalingMethod: ScalingMethod.Fill
    }
}
