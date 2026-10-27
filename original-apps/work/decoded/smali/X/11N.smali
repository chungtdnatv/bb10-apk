.class public final LX/11N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/media/AlbumGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/media/AlbumGalleryActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11N;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/11N;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/lite/media/AlbumGalleryActivity;->A07:Landroid/widget/TextView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/facebook/lite/media/AlbumGalleryActivity;->A01(Lcom/facebook/lite/media/AlbumGalleryActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
