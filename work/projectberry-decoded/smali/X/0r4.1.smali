.class public final LX/0r4;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.FBInlineVideoView$InlineVideoObserver"


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final synthetic A03:LX/0KG;


# direct methods
.method public constructor <init>(LX/0KG;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/0r4;->A03:LX/0KG;

    .line 1
    .line 2
    const-string v1, "FBInlineVideoView"

    .line 3
    .line 4
    const-string v0, "InlineVideoObserver"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, LX/0r4;->A00:I

    .line 12
    .line 13
    const/16 v2, 0xfa

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    const/16 v0, 0x70d

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/01e;->A00(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/0r4;->A01:I

    .line 24
    .line 25
    const/16 v0, 0x70c

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/0r4;->A02:I

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/0r4;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0r4;->A03:LX/0KG;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/facebook/lite/widget/FbVideoView;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x6ad

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, v5, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v5, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {v1}, LX/0ck;->isPlaying()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :cond_1
    iget-object v0, v5, LX/0KG;->A07:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v5, LX/0KG;->A0A:LX/0hX;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-wide v3, v5, Lcom/facebook/lite/widget/FbVideoView;->A0A:J

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    :cond_2
    sget-object v3, LX/06a;->A00:LX/03d;

    .line 54
    .line 55
    iget-object v0, v5, LX/0KG;->A0A:LX/0hX;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget v0, p0, LX/0r4;->A02:I

    .line 60
    .line 61
    :goto_0
    int-to-long v1, v0

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v3, p0, v1, v2, v0}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    :goto_1
    iput v0, p0, LX/0r4;->A00:I

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    iget v0, p0, LX/0r4;->A01:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget v0, p0, LX/0r4;->A00:I

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    sget-object v3, LX/06a;->A00:LX/03d;

    .line 80
    .line 81
    iget v0, p0, LX/0r4;->A01:I

    .line 82
    .line 83
    int-to-long v1, v0

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v3, p0, v1, v2, v0}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/0r4;->A00:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/0r4;->A03:LX/0KG;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Nd;->A01(LX/0Y4;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v3, v5, Lcom/facebook/lite/widget/FbVideoView;->A0A:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, v5, LX/0KG;->A08:Landroid/widget/SeekBar;

    .line 19
    .line 20
    invoke-static {v5}, LX/0KG;->getVideoPlayedProgress(LX/0KG;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/0KG;->A04(LX/0KG;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v5, LX/0KG;->A0A:LX/0hX;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v5, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0ck;->getDuration()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v5}, LX/0KG;->getVideoPlayedProgress(LX/0KG;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v5, LX/0KG;->A0A:LX/0hX;

    .line 47
    .line 48
    invoke-static {v5}, LX/0KG;->getVideoPlayedProgress(LX/0KG;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v4, v0

    .line 53
    iget-object v0, v5, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0ck;->getDuration()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v4, v0

    .line 61
    iget-object v3, v1, LX/0hX;->A00:LX/05Q;

    .line 62
    .line 63
    iget-object v2, v1, LX/0hX;->A01:LX/0G7;

    .line 64
    .line 65
    iget-object v1, v3, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 66
    .line 67
    new-instance v0, LX/1CT;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v4}, LX/1CT;-><init>(Lcom/moblica/common/xmob/ui/WindowManager;LX/0G7;F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/054;->A0b(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p0}, LX/0r4;->A00(LX/0r4;)V

    .line 76
    .line 77
    .line 78
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v4

    .line 80
    iget-object v0, p0, LX/0r4;->A03:LX/0KG;

    .line 81
    .line 82
    iget-object v3, v0, LX/0KG;->A0D:LX/02d;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    const/16 v1, 0x19a

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v3, v2, v1, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
