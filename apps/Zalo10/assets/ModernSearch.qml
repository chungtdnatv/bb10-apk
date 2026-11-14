import bb.cascades 1.4

Container {
    id: search
    property alias text: input.text
    property string placeholder: "Tìm kiếm cuộc trò chuyện"
    signal queryChanged(string query)
    function focusSearch() { input.requestFocus(); }
    layout: DockLayout {}
    horizontalAlignment: HorizontalAlignment.Fill
    preferredHeight: ui.du(7.8)
    minHeight: ui.du(7.8)
    bottomMargin: ui.du(1)
    ImageView {
        imageSource: "asset:///images/modern/dark-search-bg.png"
        horizontalAlignment: HorizontalAlignment.Fill
        verticalAlignment: VerticalAlignment.Fill
        scalingMethod: ScalingMethod.Fill
    }
    Container {
        horizontalAlignment: HorizontalAlignment.Fill
        verticalAlignment: VerticalAlignment.Center
        leftPadding: ui.du(2)
        rightPadding: ui.du(1.5)
        layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
        ImageView {
            imageSource: "asset:///images/modern/dark-search.png"
            preferredWidth: ui.du(3.2)
            preferredHeight: ui.du(3.2)
            verticalAlignment: VerticalAlignment.Center
        }
        TextField {
            id: input
            hintText: search.placeholder
            backgroundVisible: false
            verticalAlignment: VerticalAlignment.Center
            layoutProperties: StackLayoutProperties { spaceQuota: 1 }
            textStyle { color: Color.create("#edf6fa"); fontSize: FontSize.Large }
            accessibility.name: search.placeholder
            onTextChanging: search.queryChanged(text)
            onCreationCompleted: {
                inputMode.type = TextInputFlag.AutoCapitalizationOff | TextInputFlag.AutoCorrectionOff | TextInputFlag.SpellCheckOff | TextInputFlag.PredictionOff;
            }
        }
    }
}
