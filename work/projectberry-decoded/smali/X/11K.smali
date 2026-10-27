.class public final LX/11K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/11J;


# direct methods
.method public constructor <init>(LX/11J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11K;->A00:LX/11J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 0
    sub-int/2addr p4, p2

    .line 1
    if-gtz p4, :cond_0

    .line 2
    .line 3
    sub-int/2addr p5, p3

    .line 4
    if-lez p5, :cond_2

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/11K;->A00:LX/11J;

    .line 7
    .line 8
    iget-object v5, v0, LX/11J;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 9
    .line 10
    invoke-static {v5}, Lcom/facebook/lite/media/AlbumGalleryActivity;->A00(Lcom/facebook/lite/media/AlbumGalleryActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v4, 0x29e0002

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v4, v0}, LX/03E;->A0E(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v2, v5, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0M:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, v5, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0O:Ljava/util/List;

    .line 31
    .line 32
    iget v0, v5, Lcom/facebook/lite/media/AlbumGalleryActivity;->A03:I

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/11A;->A02(Ljava/util/List;Ljava/util/List;I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v3, v0}, LX/0Uf;->A02(II[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v5, Lcom/facebook/lite/media/AlbumGalleryActivity;->A05:Landroid/widget/GridView;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/widget/GridView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
