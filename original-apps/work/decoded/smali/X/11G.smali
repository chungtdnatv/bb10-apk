.class public final LX/11G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05U;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/11F;

.field public final synthetic A03:LX/053;


# direct methods
.method public constructor <init>(LX/11F;JLX/053;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11G;->A02:LX/11F;

    .line 1
    .line 2
    iput-wide p2, p0, LX/11G;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/11G;->A03:LX/053;

    .line 5
    .line 6
    iput-object p5, p0, LX/11G;->A01:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A9t(J)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/11G;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/11G;->A02:LX/11F;

    .line 7
    .line 8
    iget-object v1, v0, LX/11F;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 9
    .line 10
    new-instance v0, LX/11H;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LX/11H;-><init>(LX/11G;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
