import bb.cascades 1.4
Container {
    id: tray
    signal picked(string value)
    horizontalAlignment: HorizontalAlignment.Fill
    background: Color.create("#1e2b37")
    topPadding: ui.du(1);bottomPadding: ui.du(1)
    Container {
        horizontalAlignment: HorizontalAlignment.Center
        layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
        ChatIconButton { icon: "asset:///images/emoji-mini/1f603.png";hint: "😃";glyphSize: ui.du(4.5);onClicked: tray.picked("😃") }
        ChatIconButton { icon: "asset:///images/emoji-mini/1f602.png";hint: "😂";glyphSize: ui.du(4.5);onClicked: tray.picked("😂") }
        ChatIconButton { icon: "asset:///images/emoji-mini/1f60d.png";hint: "😍";glyphSize: ui.du(4.5);onClicked: tray.picked("😍") }
        ChatIconButton { icon: "asset:///images/emoji-mini/2764.png";hint: "❤";glyphSize: ui.du(4.5);onClicked: tray.picked("❤") }
    }
    Container {
        horizontalAlignment: HorizontalAlignment.Center
        layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
        ChatIconButton { icon: "asset:///images/emoji-mini/1f44d.png";hint: "👍";glyphSize: ui.du(4.5);onClicked: tray.picked("👍") }
        ChatIconButton { icon: "asset:///images/emoji-mini/1f389.png";hint: "🎉";glyphSize: ui.du(4.5);onClicked: tray.picked("🎉") }
        ChatIconButton { icon: "asset:///images/emoji-mini/1f622.png";hint: "😢";glyphSize: ui.du(4.5);onClicked: tray.picked("😢") }
        ChatIconButton { icon: "asset:///images/emoji-mini/1f64f.png";hint: "🙏";glyphSize: ui.du(4.5);onClicked: tray.picked("🙏") }
    }
}
