import bb.cascades 1.4

Container {
    id: navigation
    property int selectedIndex: 0
    signal sectionSelected(int index)
    preferredHeight: ui.du(10.5)
    minHeight: ui.du(10.5)
    horizontalAlignment: HorizontalAlignment.Fill
    leftPadding: ui.du(3)
    rightPadding: ui.du(3)
    bottomPadding: ui.du(0.8)
    topPadding: ui.du(0.6)
    Container {
        horizontalAlignment: HorizontalAlignment.Fill
        verticalAlignment: VerticalAlignment.Fill
        layout: DockLayout {}
        ImageView {
            imageSource: "asset:///images/modern/navigation.png"
            horizontalAlignment: HorizontalAlignment.Fill
            verticalAlignment: VerticalAlignment.Fill
            scalingMethod: ScalingMethod.Fill
        }
        Container {
            horizontalAlignment: HorizontalAlignment.Fill
            verticalAlignment: VerticalAlignment.Fill
            leftPadding: ui.du(1.5)
            rightPadding: ui.du(1.5)
            topPadding: ui.du(0.7)
            bottomPadding: ui.du(0.7)
            layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
            ModernNavItem { caption: "Tin nhắn"; icon: "chat"; selected: navigation.selectedIndex === 0; onChosen: navigation.sectionSelected(0) }
            ModernNavItem { caption: "Danh bạ"; icon: "contacts"; selected: navigation.selectedIndex === 1; onChosen: navigation.sectionSelected(1) }
            ModernNavItem { caption: "Nhóm"; icon: "groups"; selected: navigation.selectedIndex === 2; onChosen: navigation.sectionSelected(2) }
        }
    }
}
