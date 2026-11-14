import bb.cascades 1.4

Container {
    id: row
    property string displayName: ""
    property string avatarSource: ""
    property string preview: ""
    property string timeText: ""
    property bool unread: false
    // The backend exposes a boolean unread flag, not a message count.
    property int unreadCount: 0
    layout: DockLayout {}
    horizontalAlignment: HorizontalAlignment.Fill
    preferredHeight: ui.du(11)
    minHeight: ui.du(11)
    background: Color.White
    leftPadding: ui.du(2.4)
    rightPadding: ui.du(2.8)
    ModernAvatar {
        displayName: row.displayName
        avatarSource: row.avatarSource
        verticalAlignment: VerticalAlignment.Center
    }
    Container {
        leftPadding: ui.du(11)
        rightPadding: ui.du(8)
        horizontalAlignment: HorizontalAlignment.Fill
        verticalAlignment: VerticalAlignment.Center
        Label {
            text: row.displayName
            multiline: false
            textStyle { color: Color.create("#111315"); fontSize: FontSize.Large; fontWeight: FontWeight.Bold }
        }
        Label {
            text: row.preview
            topMargin: ui.du(0.3)
            multiline: false
            textStyle { color: Color.create("#7a7d80"); fontSize: FontSize.Medium }
        }
    }
    Container {
        horizontalAlignment: HorizontalAlignment.Right
        verticalAlignment: VerticalAlignment.Top
        topPadding: ui.du(1.8)
        Label {
            text: row.timeText
            horizontalAlignment: HorizontalAlignment.Right
            textStyle { color: Color.create("#7a7d80"); fontSize: FontSize.XSmall }
        }
        Container {
            visible: row.unread
            horizontalAlignment: HorizontalAlignment.Right
            topMargin: ui.du(0.7)
            preferredWidth: ui.du(3.7)
            preferredHeight: ui.du(3.7)
            layout: DockLayout {}
            ImageView {
                imageSource: "asset:///images/modern/circle.png"
                horizontalAlignment: HorizontalAlignment.Fill
                verticalAlignment: VerticalAlignment.Fill
                scalingMethod: ScalingMethod.AspectFit
            }
            Label {
                visible: row.unreadCount > 0
                text: row.unreadCount > 99 ? "99+" : row.unreadCount.toString()
                horizontalAlignment: HorizontalAlignment.Center
                verticalAlignment: VerticalAlignment.Center
                textStyle { color: Color.White; fontSize: FontSize.XSmall; fontWeight: FontWeight.Bold }
            }
        }
    }
    Container {
        horizontalAlignment: HorizontalAlignment.Fill
        verticalAlignment: VerticalAlignment.Bottom
        leftPadding: ui.du(11)
        Container {
            horizontalAlignment: HorizontalAlignment.Fill
            preferredHeight: 1
            minHeight: 1
            background: Color.create("#e2e5e9")
        }
    }
}
