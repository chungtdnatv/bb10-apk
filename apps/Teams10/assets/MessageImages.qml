import bb.cascades 1.4

Container {
    id: gallery
    property string imagesJson: "[]"
    property real imageWidth: ui.du(45)
    property variant imageItems: []
    property bool initialized: false
    signal retryRequested()
    visible: imageItems.length>0
    function rebuild() {
        var previous=imageItems;imageItems=[];
        for(var i=0;i<previous.length;i++){gallery.remove(previous[i]);previous[i].destroy();}
        var images=[];
        try {images=JSON.parse(imagesJson||"[]");}catch(e){return;}
        var items=[];
        for(var j=0;j<Math.min(images.length,4);j++) {
            var item=imageDefinition.createObject();
            item.source=images[j].source||"";item.phase=images[j].status||"pending";
            item.caption=images[j].alt||"Ảnh trong tin nhắn";
            item.ratio=images[j].width>0&&images[j].height>0?images[j].height/images[j].width:0.75;
            gallery.add(item);items.push(item);
        }
        imageItems=items;
    }
    onImagesJsonChanged: { if(initialized)rebuild(); }
    onCreationCompleted: { initialized=true;rebuild(); }
    attachedObjects: [ComponentDefinition {
        id: imageDefinition
        Container {
            id: tile
            property string source: ""
            property string phase: "pending"
            property string caption: ""
            property real ratio: 0.75
            preferredWidth: gallery.imageWidth
            topPadding: ui.du(0.5);bottomPadding: ui.du(0.5)
            ImageView {
                visible: tile.source.length>0
                imageSource: tile.source
                preferredWidth: gallery.imageWidth
                preferredHeight: Math.max(ui.du(8),Math.min(ui.du(50),gallery.imageWidth*tile.ratio))
                scalingMethod: ScalingMethod.AspectFit
                accessibility.name: tile.caption
            }
            ActivityIndicator {
                visible: tile.phase==="loading"||tile.phase==="queued"
                running: visible
                horizontalAlignment: HorizontalAlignment.Center
            }
            Label {
                visible: !tile.source
                text: tile.phase==="error"?"Không tải được ảnh":tile.phase==="pending"?"Ảnh trong tin nhắn":"Đang tải ảnh…"
                multiline: true;textFormat: TextFormat.Plain
                textStyle { color: Color.create("#bdd6e5");fontSize: FontSize.Small }
            }
            Button {
                visible: tile.phase==="error"||tile.phase==="pending"
                text: tile.phase==="error"?"Thử tải lại ảnh":"Tải ảnh"
                onClicked: gallery.retryRequested()
            }
        }
    }]
}
