import bb.cascades 1.4

Page {
    titleBar: TitleBar { title: "Hello BB10" }
    Container {
        horizontalAlignment: HorizontalAlignment.Fill
        verticalAlignment: VerticalAlignment.Fill
        topPadding: ui.du(5)
        leftPadding: ui.du(3)
        rightPadding: ui.du(3)
        Label {
            text: "Hello BB10"
            textStyle.fontSize: FontSize.XLarge
        }
        Label {
            text: "Hello, BlackBerry 10!"
            multiline: true
        }
    }
}
