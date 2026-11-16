import bb.cascades 1.4

Page {
    titleBar: TitleBar { title: @NAME_JSON@ }
    Container {
        horizontalAlignment: HorizontalAlignment.Fill
        verticalAlignment: VerticalAlignment.Fill
        topPadding: ui.du(5)
        leftPadding: ui.du(3)
        rightPadding: ui.du(3)
        Label {
            text: @NAME_JSON@
            textStyle.fontSize: FontSize.XLarge
        }
        Label {
            text: "Hello, BlackBerry 10!"
            multiline: true
        }
    }
}
