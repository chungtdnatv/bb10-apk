import bb.cascades 1.4

Container {
    id: navigation
    property int selectedIndex: 0
    signal sectionSelected(int index)
    preferredHeight: ui.du(17)
    minHeight: ui.du(17)
    horizontalAlignment: HorizontalAlignment.Fill
    layout: DockLayout {}
    leftPadding: ui.du(8)
    rightPadding: ui.du(8)
    bottomPadding: ui.du(0.2)

    // Called after user navigation, never while the startup scene is being built.
    function reveal() {
        rise.stop();
        floatingBar.translationY = ui.du(1.8);
        rise.play();
    }
    Container {
        id: floatingBar
        horizontalAlignment: HorizontalAlignment.Fill
        verticalAlignment: VerticalAlignment.Fill
        layout: DockLayout {}
        animations: [
            TranslateTransition {
                id: rise
                toY: 0
                duration: 240
                easingCurve: StockCurve.CubicOut
            }
        ]
        ImageView {
            imageSource: "asset:///images/modern/navigation-shadow.png"
            horizontalAlignment: HorizontalAlignment.Fill
            verticalAlignment: VerticalAlignment.Fill
            scalingMethod: ScalingMethod.Fill
        }
        Container {
            horizontalAlignment: HorizontalAlignment.Fill
            verticalAlignment: VerticalAlignment.Fill
            leftPadding: ui.du(0.8)
            rightPadding: ui.du(0.8)
            topPadding: ui.du(0.6)
            bottomPadding: ui.du(1.5)
            layout: DockLayout {}
            ImageView {
                imageSource: "asset:///images/modern/dark-navigation.png"
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
                ModernNavItem { caption: "Profile"; icon: "contacts"; selected: navigation.selectedIndex === 2; onChosen: navigation.sectionSelected(2) }
            }
        }
    }
}
