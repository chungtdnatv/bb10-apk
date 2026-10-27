.class public final LX/11O;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.media.AlbumGalleryActivity$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/media/AlbumGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/media/AlbumGalleryActivity;)V
    .locals 2

    .line 0
    const-string v1, "AlbumGalleryActivity"

    .line 1
    .line 2
    const-string v0, "updateProgress"

    .line 3
    .line 4
    iput-object p1, p0, LX/11O;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/11O;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 1
    .line 2
    iget-object v3, v5, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0G:Lcom/facebook/lite/widget/HorizontalProgressBar;

    .line 3
    .line 4
    iget v2, v3, Lcom/facebook/lite/widget/HorizontalProgressBar;->A00:F

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, v2, v1

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    const v0, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    add-float/2addr v2, v0

    .line 16
    iput v2, v3, Lcom/facebook/lite/widget/HorizontalProgressBar;->A00:F

    .line 17
    .line 18
    cmpl-float v0, v2, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iput v1, v3, Lcom/facebook/lite/widget/HorizontalProgressBar;->A00:F

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/lite/widget/HorizontalProgressBar;->invalidate()V

    .line 25
    .line 26
    .line 27
    sget-object v4, LX/06a;->A00:LX/03d;

    .line 28
    .line 29
    iget-object v3, v5, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0I:Ljava/lang/Runnable;

    .line 30
    .line 31
    const-wide/16 v1, 0x19

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v4, v3, v1, v2, v0}, LX/02y;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0A:LX/0D4;

    .line 40
    .line 41
    :cond_1
    return-void
.end method
