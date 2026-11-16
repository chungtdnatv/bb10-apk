import bb.cascades 1.4
import bb.system 1.0
import QtQuick 1.0

NavigationPane {
    id: root
    property variant livePage: null
    property string deletingId: ""
    property int cameraCount: 0
    function rebuild() {
        cameraModel.clear();
        var rows=cameraApp.cameras;cameraCount=rows.length;
        for(var i=0;i<rows.length;i++)cameraModel.append(rows[i]);
    }
    function openCamera(row) {
        if(livePage)return;
        var page=liveDefinition.createObject();
        page.cameraId=row.id;page.cameraName=row.name;page.customStream=row.kind==="rtsp";
        livePage=page;root.push(page);
    }
    function editCamera(id) { editor.edit(id); }
    function confirmDelete(row) {
        deletingId=row.id;deleteDialog.body="Xóa cấu hình và tài khoản đã lưu của “"+row.name+"”?";deleteDialog.show();
    }
    onTopChanged: { if(root.livePage&&top!==root.livePage)root.livePage.halt(); }
    onPopTransitionEnded: { if(page&&page===root.livePage){root.livePage=null;page.destroy();} }
    onCreationCompleted: rebuild()
    Page {
        titleBar: TitleBar { title: "Tapo10" }
        Container {
            background: Color.create("#101d25")
            horizontalAlignment: HorizontalAlignment.Fill
            verticalAlignment: VerticalAlignment.Fill
            leftPadding: ui.du(2);rightPadding: ui.du(2);topPadding: ui.du(2)
            Label { text: "Camera của bạn";textStyle { color: Color.White;fontSize: FontSize.XLarge;fontWeight: FontWeight.Bold } }
            Label { text: "Wi-Fi tại nhà • VPN khi đi xa";textStyle { color: Color.create("#66d5bb");fontSize: FontSize.Small } }
            Label { visible: !cameraApp.storageReady;text: cameraApp.status;multiline: true;textStyle.color: Color.create("#ffc58a") }
            Label { visible: root.cameraCount===0;text: "Thêm Tapo C100 bằng IP và Camera Account đã tạo trong ứng dụng Tapo.";multiline: true;textStyle.color: Color.create("#d5e5ec") }
            Label { visible: root.cameraCount>0;text: "Chạm để xem • Giữ để sửa hoặc xóa";textStyle { color: Color.create("#97acb9");fontSize: FontSize.XSmall } }
            ListView {
                id: cameraList
                horizontalAlignment: HorizontalAlignment.Fill
                layoutProperties: StackLayoutProperties { spaceQuota: 1 }
                dataModel: ArrayDataModel { id: cameraModel }
                function edit(id) { root.editCamera(id); }
                function removeCamera(row) { root.confirmDelete(row); }
                onTriggered: root.openCamera(dataModel.data(indexPath))
                listItemComponents: [ListItemComponent {
                    type: ""
                    CustomListItem {
                        id: cameraRow
                        dividerVisible: true
                        Container {
                            topPadding: ui.du(1.5);bottomPadding: ui.du(1.5)
                            Label { text: ListItemData.name;textFormat: TextFormat.Plain;textStyle { color: Color.White;fontWeight: FontWeight.Bold;fontSize: FontSize.Large } }
                            Label { text: ListItemData.host+":"+ListItemData.port+" • "+(ListItemData.kind==="tapo"?"Tapo C100":"NVR/NAS RTSP");textFormat: TextFormat.Plain;textStyle { color: Color.create("#94b7c7");fontSize: FontSize.Small } }
                        }
                        contextActions: [ActionSet {
                            title: ListItemData.name
                            ActionItem { title: "Sửa camera";onTriggered: cameraRow.ListItem.view.edit(ListItemData.id) }
                            DeleteActionItem { title: "Xóa camera";onTriggered: cameraRow.ListItem.view.removeCamera(ListItemData) }
                        }]
                    }
                }]
            }
        }
        actions: [
            ActionItem { title: "Thêm camera";enabled: cameraApp.storageReady;ActionBar.placement: ActionBarPlacement.OnBar;onTriggered: editor.edit("") },
            ActionItem { title: "Hướng dẫn kết nối";ActionBar.placement: ActionBarPlacement.OnBar;onTriggered: help.open() },
            ActionItem { title: "Cập nhật phần mềm";onTriggered: { cameraApp.stop();updates.open(); } }
        ]
    }
    attachedObjects: [
        ComponentDefinition { id: liveDefinition;source: "LivePage.qml" },
        CameraEditor { id: editor },
        HelpSheet { id: help },
        UpdateSheet { id: updates },
        Connections { target: cameraApp;onCamerasChanged: root.rebuild() },
        Connections {
            target: Application
            onThumbnail: { if(root.livePage)root.livePage.halt();else cameraApp.stop(); }
            onInvisible: { if(root.livePage)root.livePage.halt();else cameraApp.stop(); }
        },
        SystemToast { id: notice },
        SystemDialog {
            id: deleteDialog
            title: "Xóa camera?";confirmButton.label: "Xóa";cancelButton.label: "Giữ lại"
            onFinished: {
                if(result===SystemUiResult.ConfirmButtonSelection&&!cameraApp.deleteCamera(root.deletingId)){
                    notice.body="Không xóa được camera; kiểm tra bộ nhớ.";notice.show();
                }
                root.deletingId="";
            }
        }
    ]
}
