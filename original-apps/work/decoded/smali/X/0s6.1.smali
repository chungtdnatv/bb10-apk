.class public final LX/0s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:LX/0rc;


# direct methods
.method public constructor <init>(LX/0rc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0s6;->A00:LX/0rc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0s6;->A00:LX/0rc;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    iput v0, v3, LX/0rc;->A01:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v3, LX/0rc;->A0D:Z

    .line 7
    .line 8
    iput-boolean v2, v3, LX/0rc;->A0C:Z

    .line 9
    .line 10
    iput-boolean v2, v3, LX/0rc;->A0B:Z

    .line 11
    .line 12
    iput-boolean v2, v3, LX/0rc;->A0A:Z

    .line 13
    .line 14
    iget-object v1, v3, LX/0rc;->A05:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/0rc;->A06:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, LX/0rc;->A08:Landroid/widget/MediaController;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v2, v3, LX/0rc;->A02:I

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, v2}, LX/0rc;->seekTo(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget v0, v3, LX/0rc;->A03:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3}, LX/0rc;->start()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/0rc;->A08:Landroid/widget/MediaController;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    invoke-virtual {v3}, LX/0rc;->isPlaying()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, LX/0rc;->getCurrentPosition()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    :cond_5
    iget-object v1, v3, LX/0rc;->A08:Landroid/widget/MediaController;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->show(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    iget v0, v3, LX/0rc;->A03:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, LX/0rc;->start()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
