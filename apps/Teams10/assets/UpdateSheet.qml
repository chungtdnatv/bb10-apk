import bb.cascades 1.4
Sheet {
    id: updates
    property variant backend: typeof ota!=="undefined"?ota:null
    onOpened: {if(backend)backend.check();}
    Page {
        titleBar: TitleBar { title: "Cập nhật phần mềm";dismissAction: ActionItem { title: "Đóng";onTriggered: updates.close() } }
        ScrollView {
            Container {
                leftPadding: ui.du(3);rightPadding: ui.du(3);topPadding: ui.du(3)
                horizontalAlignment: HorizontalAlignment.Fill
                Label { text: updates.backend?"Đang dùng: "+updates.backend.currentVersion:"Engine này chưa có OTA native. Cần cài BAR đầy đủ từ repo.";multiline: true }
                Label { visible: updates.backend&&updates.backend.latestVersion.length>0;text: updates.backend?"Bản phát hành: "+updates.backend.latestVersion:"";multiline: true }
                Label { visible: updates.backend&&updates.backend.installNotice.length>0;text: updates.backend?updates.backend.installNotice:"";textFormat: TextFormat.Plain;multiline: true }
                Label { text: updates.backend?updates.backend.status:"";textFormat: TextFormat.Plain;multiline: true }
                ActivityIndicator { running: updates.backend&&updates.backend.busy;visible: running;horizontalAlignment: HorizontalAlignment.Center }
                Label { visible: updates.backend&&updates.backend.busy&&updates.backend.progress>0;text: updates.backend?updates.backend.progress+"%":"" }
                Label { text: updates.backend?updates.backend.notes:"";textFormat: TextFormat.Plain;multiline: true }
                Button { text: "Kiểm tra cập nhật";enabled: updates.backend&&!updates.backend.busy;horizontalAlignment: HorizontalAlignment.Fill;onClicked: updates.backend.check() }
                Button { text: "Tải và cài cập nhật";visible: updates.backend&&updates.backend.available&&updates.backend.localPath.length===0;enabled: updates.backend&&!updates.backend.busy;horizontalAlignment: HorizontalAlignment.Fill;onClicked: updates.backend.update() }
                Button { text: updates.backend&&updates.backend.available?"Chỉ tải BAR":"Tải lại BAR hiện tại";visible: updates.backend&&updates.backend.downloadable&&updates.backend.localPath.length===0;enabled: updates.backend&&!updates.backend.busy;horizontalAlignment: HorizontalAlignment.Fill;onClicked: updates.backend.download() }
                Button { text: "Cài bản đã tải (app có thể đóng)";visible: updates.backend&&updates.backend.localPath.length>0;enabled: updates.backend&&!updates.backend.busy;horizontalAlignment: HorizontalAlignment.Fill;onClicked: updates.backend.installOnDevice() }
                Button { text: "Mở BAR bằng ứng dụng khác";visible: updates.backend&&updates.backend.localPath.length>0;enabled: updates.backend&&!updates.backend.busy;horizontalAlignment: HorizontalAlignment.Fill;onClicked: updates.backend.openInstaller() }
                Label { visible: updates.backend&&updates.backend.localPath.length>0;text: updates.backend?updates.backend.localPath:"";textFormat: TextFormat.Plain;multiline: true }
                Button { text: "Hủy tải";visible: updates.backend&&updates.backend.cancellable;horizontalAlignment: HorizontalAlignment.Fill;onClicked: updates.backend.cancel() }
            }
        }
    }
}
