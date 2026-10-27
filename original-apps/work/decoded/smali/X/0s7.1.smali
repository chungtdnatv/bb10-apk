.class public final LX/0s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic A00:LX/0rc;


# direct methods
.method public constructor <init>(LX/0rc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0s7;->A00:LX/0rc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0s7;->A00:LX/0rc;

    .line 13
    .line 14
    iget-object v0, v0, LX/0rc;->A0H:LX/0rL;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LX/0rL;->A04(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
