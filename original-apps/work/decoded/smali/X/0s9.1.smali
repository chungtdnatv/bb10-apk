.class public final LX/0s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic A00:LX/0rc;


# direct methods
.method public constructor <init>(LX/0rc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0s9;->A00:LX/0rc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/0s9;->A00:LX/0rc;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, v3, LX/0rc;->A01:I

    .line 4
    .line 5
    iput v0, v3, LX/0rc;->A03:I

    .line 6
    .line 7
    iget-object v0, v3, LX/0rc;->A08:Landroid/widget/MediaController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, v3, LX/0rc;->A04:Landroid/media/MediaPlayer$OnErrorListener;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-interface {v2, v0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return v1
.end method
