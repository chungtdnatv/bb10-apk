.class public final LX/0rT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/widget/FbVideoView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/FbVideoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rT;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0rT;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 1
    .line 2
    iget-wide v3, v5, Lcom/facebook/lite/widget/FbVideoView;->A0A:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    int-to-long v1, p2

    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v5, Lcom/facebook/lite/widget/FbVideoView;->A1H:LX/0rS;

    .line 16
    .line 17
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, v1, LX/0rS;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/lite/widget/FbVideoView;->A0X:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/lite/widget/FbVideoView;->A0M()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0G(Lcom/facebook/lite/widget/FbVideoView;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0rT;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ck;->getCurrentPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    iput-wide v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A15:J

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0ck;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v2, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    iput-boolean v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0t:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0ck;->pause()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/0rT;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/facebook/lite/widget/FbVideoView;->A0K:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v1, v0

    .line 19
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0ck;->getDuration()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v4, v1

    .line 28
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 29
    .line 30
    invoke-interface {v0, v4}, LX/0ck;->seekTo(I)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, v3, Lcom/facebook/lite/widget/FbVideoView;->A15:J

    .line 34
    .line 35
    sget-object v0, LX/0r2;->A05:LX/0r2;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0Y(JLX/0r2;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0ck;->isPlaying()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x9bd

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v2, v3, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 58
    .line 59
    int-to-long v0, v4

    .line 60
    invoke-static {v2, v0, v1}, LX/0cY;->A01(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-boolean v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0t:Z

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0ck;->start()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0K:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, Lcom/facebook/lite/widget/FbVideoView;->A0M:Landroid/widget/MediaController;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :try_start_0
    const/16 v0, 0x5dc

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->show(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_2
    return-void
.end method
