.class public final LX/14O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zH;


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/media/AlbumGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/media/AlbumGalleryActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/14O;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AER(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
