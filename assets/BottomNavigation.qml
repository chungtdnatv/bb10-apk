import bb.cascades 1.4
Container {
    id: navigation
    property int selectedIndex: 0
    property string messageIcon: "asset:///images/modern/dark-chat-active.png"
    property string contactIcon: "asset:///images/modern/dark-contacts-active.png"
    property string profileIcon: "asset:///images/modern/dark-contacts-active.png"
    signal sectionSelected(int index)
    horizontalAlignment: HorizontalAlignment.Fill
    preferredHeight: ui.du(16);minHeight: ui.du(16)
    leftPadding: ui.du(3);rightPadding: ui.du(3);topPadding: ui.du(0.5);bottomPadding: ui.du(0.5)
    layout: DockLayout {}
    function reveal(){rise.stop();bar.translationY=ui.du(1.5);rise.play();}
    Container {
        id: bar
        horizontalAlignment: HorizontalAlignment.Fill
        verticalAlignment: VerticalAlignment.Fill
        layout: DockLayout {}
        RoundPlate { tone: "bar";fallbackHeight: ui.du(15) }
        Container {
            horizontalAlignment: HorizontalAlignment.Fill
            verticalAlignment: VerticalAlignment.Fill
            topPadding: ui.du(1);bottomPadding: ui.du(1);leftPadding: ui.du(1.5);rightPadding: ui.du(1.5)
            layout: StackLayout { orientation: LayoutOrientation.LeftToRight }
            BottomNavItem { caption: "Tin nhắn";icon: navigation.messageIcon;selected: navigation.selectedIndex===0;onChosen: navigation.sectionSelected(0) }
            BottomNavItem { caption: "Danh bạ";icon: navigation.contactIcon;selected: navigation.selectedIndex===1;onChosen: navigation.sectionSelected(1) }
            BottomNavItem { caption: "Profile";icon: navigation.profileIcon;selected: navigation.selectedIndex===2;onChosen: navigation.sectionSelected(2) }
        }
        animations: [TranslateTransition { id: rise;toY: 0;duration: 220;easingCurve: StockCurve.CubicOut }]
    }
}
