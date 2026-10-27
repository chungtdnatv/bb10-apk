.class public Lcom/facebook/lite/widget/FBFullScreenVideoView;
.super Lcom/facebook/lite/widget/FbVideoView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0rZ;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 87277
    invoke-direct {p0, p1}, Lcom/facebook/lite/widget/FbVideoView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 87278
    iput-object v0, p0, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A07:Ljava/lang/Integer;

    .line 87279
    invoke-direct {p0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 87280
    invoke-direct {p0, p1, p2}, Lcom/facebook/lite/widget/FbVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 87281
    iput-object v0, p0, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A07:Ljava/lang/Integer;

    .line 87282
    invoke-direct {p0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 87283
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/lite/widget/FbVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 87284
    iput-object v0, p0, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A07:Ljava/lang/Integer;

    .line 87285
    invoke-direct {p0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, LX/0ck;->AHG(Z)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x737

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A0C:Z

    .line 14
    .line 15
    const/16 v0, 0x738

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A0A:Z

    .line 22
    .line 23
    const/16 v0, 0x735

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A09:Z

    .line 30
    .line 31
    return-void
.end method

.method private A01()V
    .locals 6

    .line 0
    sget-object v5, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iget v4, p0, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A02:I

    .line 3
    .line 4
    iget v3, p0, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A03:I

    .line 5
    .line 6
    iget v2, p0, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A01:I

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A00:I

    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v4, v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/0uf;

    .line 20
    .line 21
    invoke-direct {v0, p0, v5, v1}, LX/0uf;-><init>(Lcom/facebook/lite/widget/FBFullScreenVideoView;Ljava/lang/Integer;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A06:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
.end method

.method public static A02(Lcom/facebook/lite/widget/FBFullScreenVideoView;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    iput-boolean p2, p0, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A0B:Z

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->setLandscapeLayout(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->setLandscapeLayout(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A01()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A03(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A03(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4W()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4W()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4W()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LX/0ug;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, v0}, LX/0ug;-><init>(Lcom/facebook/lite/widget/FBFullScreenVideoView;ZLandroid/view/Window;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/0E2;->A00(Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private setLandscapeLayout(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A05:LX/0rZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/0rZ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "accelerometer_rotation"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v3, LX/0FK;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    const/4 v0, -0x1

    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/0uf;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3, v1}, LX/0uf;-><init>(Lcom/facebook/lite/widget/FBFullScreenVideoView;Ljava/lang/Integer;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A06:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    sget-object v3, LX/0FK;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0
.end method


# virtual methods
.method public final A0Z(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/lite/widget/FbVideoView;->A0M:Landroid/widget/MediaController;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "mediacontroller_progress"

    .line 9
    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    const-string v0, "android"

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v4, v0}, Landroid/widget/MediaController;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/SeekBar;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0N:Landroid/widget/SeekBar;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0o:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-boolean v0, LX/0Nf;->A0H:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 41
    .line 42
    new-instance v0, LX/0sH;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/0sH;-><init>(Lcom/facebook/lite/widget/FbVideoView;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/0ck;->AGr(LX/0sH;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    if-ge v1, v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0K:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0v:Z

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-boolean v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0v:Z

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0K:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0r3;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0H()I

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p0, v1, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0d(ZF)V

    .line 87
    .line 88
    .line 89
    sget-boolean v0, LX/0Nf;->A07:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v1, v1}, Lcom/facebook/lite/widget/FbVideoView;->A0e(ZZ)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-boolean v0, LX/0Nf;->A0H:Z

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 101
    .line 102
    sget-object v0, LX/0Y4;->A03:LX/0Y4;

    .line 103
    .line 104
    if-ne v1, v0, :cond_6

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1F:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 113
    .line 114
    .line 115
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A1H:LX/0rS;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/0rS;->A01(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0ck;->start()V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, LX/0cY;->A00(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public final A0g()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    sput-object v1, LX/0KF;->A0O:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0ck;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    sget-boolean v0, LX/0Nf;->A0H:Z

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    sget-object v0, LX/0r2;->A06:LX/0r2;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbVideoView;->setPausedState(LX/0r2;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0ck;->getCurrentPosition()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0ck;->getDuration()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v1, v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0ck;->getCurrentPosition()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 63
    .line 64
    int-to-long v0, v3

    .line 65
    invoke-static {v2, v0, v1}, LX/0cY;->A01(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0L()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A05:LX/0rZ;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A01()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A05:LX/0rZ;

    .line 79
    .line 80
    iget-object v0, v0, LX/0rZ;->A01:Landroid/view/OrientationEventListener;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A03(Z)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, -0x40800000    # -1.0f

    .line 90
    .line 91
    iput v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A00:F

    .line 92
    .line 93
    new-instance v0, LX/0ui;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/0ui;-><init>(Lcom/facebook/lite/widget/FBFullScreenVideoView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0ck;->pause()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbVideoView;->A0Q()V

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ck;->getCurrentPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, Lcom/facebook/lite/widget/FbVideoView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 6
    .line 7
    invoke-interface {v2}, LX/0ck;->A9D()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0ck;->A9D()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v2, v1, v0}, LX/0ck;->AEc(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setupGestureDetector(Landroid/content/Context;)V
    .locals 3

    .line 0
    new-instance v2, LX/0uk;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/0uk;-><init>(Lcom/facebook/lite/widget/FBFullScreenVideoView;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A16:Landroid/view/GestureDetector;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0ck;->A9D()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/0uj;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/0uj;-><init>(Lcom/facebook/lite/widget/FBFullScreenVideoView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
