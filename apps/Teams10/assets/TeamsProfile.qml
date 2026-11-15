import bb.cascades 1.4
ScrollView {
    id: profile
    property string displayName: ""
    property string email: ""
    property string avatar: ""
    property string version: ""
    property int conversationCount: 0
    property bool refreshing: false
    signal updateRequested()
    signal refreshRequested()
    signal aboutRequested()
    signal logoutRequested()
    function initial() {var s=profile.displayName||"?",c=s.charCodeAt(0);return s.substring(0,c>=0xd800&&c<=0xdbff?2:1).toUpperCase();}
    property real viewportWidth: viewport.layoutFrame.width>0?viewport.layoutFrame.width:ui.du(70)
    attachedObjects: [LayoutUpdateHandler { id: viewport }]
    scrollViewProperties.scrollMode: ScrollMode.Vertical
    horizontalAlignment: HorizontalAlignment.Fill
    verticalAlignment: VerticalAlignment.Fill
    Container {
        preferredWidth: profile.viewportWidth;minWidth: profile.viewportWidth;maxWidth: profile.viewportWidth
        horizontalAlignment: HorizontalAlignment.Fill
        leftPadding: ui.du(2);rightPadding: ui.du(2)
        topPadding: ui.du(4);bottomPadding: ui.du(3)
        Container {
            preferredWidth: ui.du(12);minWidth: ui.du(12);maxWidth: ui.du(12)
            preferredHeight: ui.du(12);minHeight: ui.du(12);maxHeight: ui.du(12)
            horizontalAlignment: HorizontalAlignment.Center
            layout: DockLayout {}
            ImageView { imageSource: profile.avatar||"asset:///images/chat-ui/avatar.png";horizontalAlignment: HorizontalAlignment.Fill;verticalAlignment: VerticalAlignment.Fill;scalingMethod: ScalingMethod.AspectFit }
            Label { text: profile.initial();horizontalAlignment: HorizontalAlignment.Center;verticalAlignment: VerticalAlignment.Center;textStyle { color: Color.White;fontSize: FontSize.XXLarge;fontWeight: FontWeight.Bold } }
        }
        Label {
            text: profile.displayName||"Tài khoản Teams"
            textFormat: TextFormat.Plain;multiline: true
            horizontalAlignment: HorizontalAlignment.Fill
            topMargin: ui.du(2);bottomMargin: 0
            textStyle { color: Color.White;fontSize: FontSize.Large;fontWeight: FontWeight.Bold;textAlign: TextAlign.Center }
        }
        Label {
            text: profile.email;textFormat: TextFormat.Plain;multiline: true
            horizontalAlignment: HorizontalAlignment.Fill
            topMargin: ui.du(0.7);bottomMargin: 0
            textStyle { color: Color.create("#9fb9ca");fontSize: FontSize.Small;textAlign: TextAlign.Center }
        }
        ProfileAction { title: "Cập nhật phần mềm";icon: "update";onChosen: profile.updateRequested() }
        ProfileAction { title: profile.refreshing?"Đang làm mới…":"Làm mới danh sách";icon: "refresh";enabled: !profile.refreshing;onChosen: profile.refreshRequested() }
        ProfileAction { title: "Giới thiệu";icon: "info";onChosen: profile.aboutRequested() }
        ProfileAction { title: "Đăng xuất";icon: "logout";danger: true;onChosen: profile.logoutRequested() }
    }
}
