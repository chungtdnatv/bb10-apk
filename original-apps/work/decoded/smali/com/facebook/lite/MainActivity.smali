.class public Lcom/facebook/lite/MainActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lcom/facebook/lite/FBLiteMainActivity;


# static fields
.field public static A05:Z = true


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/07D;

.field public A02:LX/076;

.field public A03:LX/0Cd;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/lite/MainActivity;->A02:LX/076;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v0, v3, Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    instance-of v0, v2, Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, Landroid/os/Bundle;

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    check-cast v0, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/facebook/lite/MainActivity;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :cond_1
    return v5

    .line 75
    :cond_2
    if-eqz v3, :cond_3

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    return v5

    .line 86
    :cond_3
    if-eq v3, v2, :cond_0

    .line 87
    .line 88
    return v5

    .line 89
    :cond_4
    if-ne p0, p1, :cond_5

    .line 90
    .line 91
    return v6

    .line 92
    :cond_5
    const/4 v6, 0x0

    .line 93
    :cond_6
    return v6
.end method


# virtual methods
.method public final A4W()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public final A4X()LX/07D;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/MainActivity;->A01:LX/07D;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A5H()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/MainActivity;->A00:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A5R()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A63()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A8N()LX/06Y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/MainActivity;->A02:LX/076;

    .line 1
    .line 2
    iget-object v0, v0, LX/076;->A07:LX/06Y;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AGK(LX/0Kw;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/MainActivity;->A02:LX/076;

    .line 1
    .line 2
    iput-object p1, v0, LX/076;->A0B:LX/0Kw;

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized AHQ()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/facebook/lite/MainActivity;->A02:LX/076;

    .line 2
    .line 3
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v0, v5, LX/076;->A0R:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x1bf

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v0, Lcom/facebook/lite/ForegroundService;

    .line 22
    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/076;->A0X:Landroid/content/ServiceConnection;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v5, LX/076;->A0R:Z

    .line 35
    .line 36
    const/16 v2, 0x1c0

    .line 37
    .line 38
    const-wide/32 v0, 0xea60

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/01e;->A01(IJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    new-instance v2, LX/0cX;

    .line 46
    .line 47
    invoke-direct {v2, v5}, LX/0cX;-><init>(LX/076;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 51
    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4, v0}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    :try_start_3
    move-exception v0

    .line 61
    monitor-exit v5

    .line 62
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final declared-synchronized AHX()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/lite/MainActivity;->A02:LX/076;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/076;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/0Cg;->A00(J)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/facebook/lite/MainActivity;->A02:LX/076;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/0Cg;->A00(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xa4

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, LX/076;->A0g:LX/0KF;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v6, v2, LX/076;->A0g:LX/0KF;

    .line 30
    .line 31
    iget-object v0, v6, LX/0KF;->A05:LX/0KG;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, LX/0KG;->A0S:Z

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x3a6

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x380

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0xa4

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v6, LX/0KF;->A05:LX/0KG;

    .line 68
    .line 69
    sput-boolean v2, LX/0cY;->A01:Z

    .line 70
    .line 71
    invoke-virtual {v0, v2, v4}, Lcom/facebook/lite/widget/FbVideoView;->A0c(ZF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_2
    iget-object v0, v6, LX/0KF;->A05:LX/0KG;

    .line 80
    .line 81
    invoke-virtual {v6, v0}, LX/0KF;->A00(LX/0KG;)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "audio"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/media/AudioManager;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v1, v6, LX/0KF;->A05:LX/0KG;

    .line 103
    .line 104
    cmpl-float v0, v3, v4

    .line 105
    .line 106
    if-lez v0, :cond_3

    .line 107
    .line 108
    if-lez v2, :cond_3

    .line 109
    .line 110
    :goto_1
    sput-boolean v5, LX/0cY;->A01:Z

    .line 111
    .line 112
    invoke-virtual {v1, v5, v3}, Lcom/facebook/lite/widget/FbVideoView;->A0c(ZF)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v5, 0x0

    .line 117
    goto :goto_1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, Lcom/facebook/lite/MainActivity;->A02:LX/076;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/0Cg;->A00(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/076;->A0F:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/07F;->A05()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, LX/076;->A0F:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 24
    .line 25
    iget-object v1, v4, Lcom/facebook/lite/widget/FloatingTextBox;->A0F:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v8, v1, v0}, LX/01Z;->A0B(Landroid/view/MotionEvent;Landroid/view/View;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v4, LX/07F;->A07:Landroid/widget/EditText;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v8, v1, v0}, LX/01Z;->A0B(Landroid/view/MotionEvent;Landroid/view/View;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v4, LX/07F;->A08:Landroid/widget/ListView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v8, v1, v0}, LX/01Z;->A0B(Landroid/view/MotionEvent;Landroid/view/View;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_0
    iget-object v0, v3, LX/076;->A0B:LX/0Kw;

    .line 53
    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    sget-object v4, LX/0KT;->A0B:Landroid/view/View;

    .line 57
    .line 58
    const-string v0, "mView in touches bypass delegate"

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, LX/0KT;->A0C:LX/05Q;

    .line 64
    .line 65
    const-string v0, "mWindowManager in touches bypass delegate"

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v11, LX/0KT;->A06:I

    .line 71
    .line 72
    sget-object v1, LX/0KT;->A0E:LX/0yF;

    .line 73
    .line 74
    const-string v0, "mComponent in touches bypass delegate"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v13, LX/0KT;->A08:Landroid/view/GestureDetector;

    .line 80
    .line 81
    sget-object v14, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    move-object v9, v4

    .line 84
    move-object v10, v3

    .line 85
    move-object v12, v1

    .line 86
    invoke-static/range {v8 .. v14}, LX/0KT;->A09(Landroid/view/MotionEvent;Landroid/view/View;LX/05Q;ILX/0yF;Landroid/view/GestureDetector;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-super {v2, v8}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v23, 0x1

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    :cond_2
    const/16 v23, 0x0

    .line 98
    .line 99
    :cond_3
    sget-object v0, LX/0KT;->A0E:LX/0yF;

    .line 100
    .line 101
    if-eqz v0, :cond_2c

    .line 102
    .line 103
    invoke-interface {v0}, LX/1CQ;->AAC()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2c

    .line 108
    .line 109
    sget-object v1, LX/0KT;->A0A:Landroid/view/ScaleGestureDetector;

    .line 110
    .line 111
    const-string v0, "scale detector in dispatchTouchEventToDragAndDropGestureDetectors"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v8}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    sget-object v10, LX/0KT;->A0D:LX/0L9;

    .line 120
    .line 121
    const-string v0, "rotate detector in dispatchTouchEventToDragAndDropGestureDetectors"

    .line 122
    .line 123
    invoke-static {v10, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v11, 0x1

    .line 135
    if-eq v9, v11, :cond_a

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    if-eq v9, v0, :cond_a

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v9, :cond_b

    .line 142
    .line 143
    :cond_4
    const/4 v1, 0x6

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    if-eq v9, v1, :cond_5

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    if-ne v9, v0, :cond_6

    .line 152
    .line 153
    :cond_5
    const/16 v22, 0x1

    .line 154
    .line 155
    :cond_6
    if-ne v9, v1, :cond_9

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    :goto_1
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    move v5, v6

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    add-int/lit8 v5, v6, -0x1

    .line 170
    .line 171
    :cond_7
    const/4 v1, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_2
    if-ge v1, v6, :cond_14

    .line 175
    .line 176
    if-eq v7, v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-float/2addr v3, v0

    .line 183
    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-float/2addr v2, v0

    .line 188
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    const/4 v0, 0x0

    .line 192
    const/4 v7, -0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_a
    const/4 v1, 0x1

    .line 195
    :cond_b
    iget-boolean v0, v10, LX/0L9;->A0F:Z

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    iput-boolean v4, v10, LX/0L9;->A0F:Z

    .line 200
    .line 201
    :cond_c
    if-eqz v1, :cond_4

    .line 202
    .line 203
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 204
    .line 205
    iput v0, v10, LX/0L9;->A0A:F

    .line 206
    .line 207
    iput v0, v10, LX/0L9;->A09:F

    .line 208
    .line 209
    iput v0, v10, LX/0L9;->A08:F

    .line 210
    .line 211
    iput v4, v10, LX/0L9;->A0C:I

    .line 212
    .line 213
    const-wide/16 v0, 0x0

    .line 214
    .line 215
    iput-wide v0, v10, LX/0L9;->A0E:J

    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_d
    iget-object v0, v3, LX/076;->A0G:Lcom/facebook/lite/widget/InlineTextBox;

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-virtual {v0}, LX/07F;->A05()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, v4, :cond_e

    .line 235
    .line 236
    iget-object v6, v3, LX/076;->A0G:Lcom/facebook/lite/widget/InlineTextBox;

    .line 237
    .line 238
    iget-object v0, v6, LX/07F;->A08:Landroid/widget/ListView;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    iget-object v5, v6, Lcom/facebook/lite/widget/InlineTextBox;->A0B:Landroid/widget/RelativeLayout;

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_11

    .line 253
    .line 254
    invoke-virtual {v6}, Lcom/facebook/lite/widget/InlineTextBox;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f04001a

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v8, v5, v0}, LX/01Z;->A0B(Landroid/view/MotionEvent;Landroid/view/View;I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    :cond_e
    :goto_3
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ne v0, v4, :cond_10

    .line 276
    .line 277
    iget-object v0, v3, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 278
    .line 279
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, LX/07D;->A00()Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    instance-of v0, v1, LX/0cZ;

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    check-cast v1, LX/0cZ;

    .line 292
    .line 293
    invoke-interface {v1, v8}, LX/0cZ;->ACS(Landroid/view/MotionEvent;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    :goto_4
    iget-object v0, v3, LX/076;->A0F:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 297
    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    invoke-virtual {v0}, LX/07F;->A05()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    iget-object v5, v3, LX/076;->A0F:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 307
    .line 308
    iget-boolean v0, v5, Lcom/facebook/lite/widget/FloatingTextBox;->A0D:Z

    .line 309
    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    invoke-virtual {v5}, LX/07F;->A05()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    iget-object v6, v5, Lcom/facebook/lite/widget/FloatingTextBox;->A0H:Landroid/widget/RelativeLayout;

    .line 319
    .line 320
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    sub-int/2addr v1, v0

    .line 333
    int-to-float v6, v1

    .line 334
    invoke-virtual {v5}, Lcom/facebook/lite/widget/FloatingTextBox;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 347
    .line 348
    int-to-float v1, v0

    .line 349
    const/high16 v0, 0x43200000    # 160.0f

    .line 350
    .line 351
    div-float/2addr v1, v0

    .line 352
    div-float/2addr v6, v1

    .line 353
    const/high16 v0, 0x42c80000    # 100.0f

    .line 354
    .line 355
    cmpl-float v0, v6, v0

    .line 356
    .line 357
    if-lez v0, :cond_1

    .line 358
    .line 359
    iget-object v1, v5, LX/07F;->A07:Landroid/widget/EditText;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {v8, v1, v0}, LX/01Z;->A0B(Landroid/view/MotionEvent;Landroid/view/View;I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_1

    .line 367
    .line 368
    iget-object v1, v5, Lcom/facebook/lite/widget/FloatingTextBox;->A0I:Landroid/widget/TextView;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v8, v1, v0}, LX/01Z;->A0B(Landroid/view/MotionEvent;Landroid/view/View;I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_1

    .line 376
    .line 377
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-ne v0, v4, :cond_1

    .line 382
    .line 383
    const/16 v0, 0x63

    .line 384
    .line 385
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v0, v3, LX/076;->A0F:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/01Z;->A05(Landroid/content/Context;Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_10
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_f

    .line 404
    .line 405
    iget-object v0, v3, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 406
    .line 407
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, LX/07D;->A00()Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    instance-of v0, v1, LX/0cZ;

    .line 416
    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    check-cast v1, LX/0cZ;

    .line 420
    .line 421
    invoke-interface {v1, v8}, LX/0cZ;->ACR(Landroid/view/MotionEvent;)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_11
    iget-object v7, v6, LX/07F;->A07:Landroid/widget/EditText;

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-static {v8, v7, v0}, LX/01Z;->A0B(Landroid/view/MotionEvent;Landroid/view/View;I)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    invoke-virtual {v6}, Lcom/facebook/lite/widget/InlineTextBox;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v7}, LX/01Z;->A06(Landroid/content/Context;Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_12
    iget-boolean v0, v6, Lcom/facebook/lite/widget/InlineTextBox;->A0A:Z

    .line 444
    .line 445
    if-nez v0, :cond_13

    .line 446
    .line 447
    iget-boolean v0, v6, Lcom/facebook/lite/widget/InlineTextBox;->A09:Z

    .line 448
    .line 449
    if-nez v0, :cond_13

    .line 450
    .line 451
    sget-object v5, LX/04p;->A1Q:LX/04p;

    .line 452
    .line 453
    iget-object v0, v6, LX/07F;->A03:LX/0cd;

    .line 454
    .line 455
    iget-object v0, v0, LX/0cd;->A0M:Ljava/util/Set;

    .line 456
    .line 457
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v5, LX/04p;->A0X:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v5, v0}, LX/04p;->A0g(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_13
    invoke-virtual {v6}, LX/07F;->A02()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_14
    int-to-float v5, v5

    .line 485
    div-float/2addr v3, v5

    .line 486
    div-float/2addr v2, v5

    .line 487
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 488
    .line 489
    .line 490
    move-result-wide v14

    .line 491
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 492
    .line 493
    .line 494
    move-result v21

    .line 495
    iget-wide v0, v10, LX/0L9;->A0E:J

    .line 496
    .line 497
    sub-long/2addr v14, v0

    .line 498
    const-wide/16 v12, 0x80

    .line 499
    .line 500
    cmp-long v0, v14, v12

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    if-ltz v0, :cond_15

    .line 505
    .line 506
    const/16 v20, 0x1

    .line 507
    .line 508
    :cond_15
    const/16 v19, 0x0

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    const/4 v14, 0x0

    .line 512
    :goto_5
    move/from16 v0, v21

    .line 513
    .line 514
    if-ge v15, v0, :cond_20

    .line 515
    .line 516
    iget v0, v10, LX/0L9;->A08:F

    .line 517
    .line 518
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 519
    .line 520
    .line 521
    move-result v18

    .line 522
    xor-int v18, v18, v11

    .line 523
    .line 524
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    add-int/lit8 v17, v13, 0x1

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    :goto_6
    move/from16 v0, v17

    .line 532
    .line 533
    if-ge v12, v0, :cond_1f

    .line 534
    .line 535
    if-ge v12, v13, :cond_1e

    .line 536
    .line 537
    invoke-virtual {v8, v15, v12}, Landroid/view/MotionEvent;->getHistoricalTouchMajor(II)F

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    :goto_7
    iget v0, v10, LX/0L9;->A0D:I

    .line 542
    .line 543
    int-to-float v0, v0

    .line 544
    cmpg-float v16, v1, v0

    .line 545
    .line 546
    if-gez v16, :cond_16

    .line 547
    .line 548
    move v1, v0

    .line 549
    :cond_16
    add-float v19, v19, v1

    .line 550
    .line 551
    iget v0, v10, LX/0L9;->A0A:F

    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 554
    .line 555
    .line 556
    move-result v16

    .line 557
    if-nez v16, :cond_17

    .line 558
    .line 559
    cmpl-float v0, v1, v0

    .line 560
    .line 561
    if-lez v0, :cond_18

    .line 562
    .line 563
    :cond_17
    iput v1, v10, LX/0L9;->A0A:F

    .line 564
    .line 565
    :cond_18
    iget v0, v10, LX/0L9;->A09:F

    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 568
    .line 569
    .line 570
    move-result v16

    .line 571
    if-nez v16, :cond_19

    .line 572
    .line 573
    cmpg-float v0, v1, v0

    .line 574
    .line 575
    if-gez v0, :cond_1a

    .line 576
    .line 577
    :cond_19
    iput v1, v10, LX/0L9;->A09:F

    .line 578
    .line 579
    :cond_1a
    if-eqz v18, :cond_1c

    .line 580
    .line 581
    iget v0, v10, LX/0L9;->A08:F

    .line 582
    .line 583
    sub-float/2addr v1, v0

    .line 584
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    float-to-int v1, v0

    .line 589
    iget v0, v10, LX/0L9;->A0C:I

    .line 590
    .line 591
    if-ne v1, v0, :cond_1b

    .line 592
    .line 593
    if-nez v1, :cond_1c

    .line 594
    .line 595
    if-nez v0, :cond_1c

    .line 596
    .line 597
    :cond_1b
    iput v1, v10, LX/0L9;->A0C:I

    .line 598
    .line 599
    if-ge v12, v13, :cond_1d

    .line 600
    .line 601
    invoke-virtual {v8, v12}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v0

    .line 605
    :goto_8
    iput-wide v0, v10, LX/0L9;->A0E:J

    .line 606
    .line 607
    const/16 v20, 0x0

    .line 608
    .line 609
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_1d
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    goto :goto_8

    .line 617
    :cond_1e
    invoke-virtual {v8, v15}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    goto :goto_7

    .line 622
    :cond_1f
    add-int v14, v14, v17

    .line 623
    .line 624
    add-int/lit8 v15, v15, 0x1

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_20
    int-to-float v0, v14

    .line 628
    div-float v19, v19, v0

    .line 629
    .line 630
    if-eqz v20, :cond_21

    .line 631
    .line 632
    iget v13, v10, LX/0L9;->A0A:F

    .line 633
    .line 634
    iget v12, v10, LX/0L9;->A09:F

    .line 635
    .line 636
    add-float v1, v13, v12

    .line 637
    .line 638
    add-float v1, v1, v19

    .line 639
    .line 640
    const/high16 v0, 0x40400000    # 3.0f

    .line 641
    .line 642
    div-float/2addr v1, v0

    .line 643
    add-float/2addr v13, v1

    .line 644
    const/high16 v0, 0x40000000    # 2.0f

    .line 645
    .line 646
    div-float/2addr v13, v0

    .line 647
    iput v13, v10, LX/0L9;->A0A:F

    .line 648
    .line 649
    add-float/2addr v12, v1

    .line 650
    div-float/2addr v12, v0

    .line 651
    iput v12, v10, LX/0L9;->A09:F

    .line 652
    .line 653
    iput v1, v10, LX/0L9;->A08:F

    .line 654
    .line 655
    iput v4, v10, LX/0L9;->A0C:I

    .line 656
    .line 657
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    iput-wide v0, v10, LX/0L9;->A0E:J

    .line 662
    .line 663
    :cond_21
    const/4 v13, 0x0

    .line 664
    const/4 v1, 0x0

    .line 665
    const/4 v15, 0x0

    .line 666
    :goto_9
    const/high16 v14, 0x40000000    # 2.0f

    .line 667
    .line 668
    if-ge v13, v6, :cond_23

    .line 669
    .line 670
    if-eq v7, v13, :cond_22

    .line 671
    .line 672
    iget v12, v10, LX/0L9;->A08:F

    .line 673
    .line 674
    div-float/2addr v12, v14

    .line 675
    invoke-virtual {v8, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    sub-float/2addr v0, v3

    .line 680
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    add-float/2addr v0, v12

    .line 685
    add-float/2addr v1, v0

    .line 686
    invoke-virtual {v8, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    sub-float/2addr v0, v2

    .line 691
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    add-float/2addr v0, v12

    .line 696
    add-float/2addr v15, v0

    .line 697
    :cond_22
    add-int/lit8 v13, v13, 0x1

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_23
    div-float/2addr v1, v5

    .line 701
    div-float/2addr v15, v5

    .line 702
    if-le v6, v11, :cond_2e

    .line 703
    .line 704
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    sub-float/2addr v7, v0

    .line 713
    :goto_a
    if-le v6, v11, :cond_2d

    .line 714
    .line 715
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    sub-float/2addr v6, v0

    .line 724
    :goto_b
    mul-float/2addr v1, v14

    .line 725
    mul-float/2addr v15, v14

    .line 726
    mul-float/2addr v1, v1

    .line 727
    mul-float/2addr v15, v15

    .line 728
    add-float/2addr v1, v15

    .line 729
    float-to-double v0, v1

    .line 730
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 731
    .line 732
    .line 733
    move-result-wide v0

    .line 734
    double-to-float v5, v0

    .line 735
    iget-boolean v1, v10, LX/0L9;->A0F:Z

    .line 736
    .line 737
    move v12, v1

    .line 738
    move v11, v1

    .line 739
    iput v3, v10, LX/0L9;->A02:F

    .line 740
    .line 741
    iput v2, v10, LX/0L9;->A03:F

    .line 742
    .line 743
    if-eqz v1, :cond_25

    .line 744
    .line 745
    iget v0, v10, LX/0L9;->A0B:I

    .line 746
    .line 747
    int-to-float v0, v0

    .line 748
    cmpg-float v0, v5, v0

    .line 749
    .line 750
    if-ltz v0, :cond_24

    .line 751
    .line 752
    if-eqz v22, :cond_26

    .line 753
    .line 754
    :cond_24
    iput-boolean v4, v10, LX/0L9;->A0F:Z

    .line 755
    .line 756
    const/4 v12, 0x0

    .line 757
    const/4 v11, 0x0

    .line 758
    :cond_25
    if-eqz v22, :cond_26

    .line 759
    .line 760
    iput v7, v10, LX/0L9;->A00:F

    .line 761
    .line 762
    iput v7, v10, LX/0L9;->A06:F

    .line 763
    .line 764
    iput v7, v10, LX/0L9;->A04:F

    .line 765
    .line 766
    iput v6, v10, LX/0L9;->A01:F

    .line 767
    .line 768
    iput v6, v10, LX/0L9;->A07:F

    .line 769
    .line 770
    iput v6, v10, LX/0L9;->A05:F

    .line 771
    .line 772
    :cond_26
    iget v0, v10, LX/0L9;->A0B:I

    .line 773
    .line 774
    if-nez v12, :cond_29

    .line 775
    .line 776
    int-to-float v0, v0

    .line 777
    cmpl-float v0, v5, v0

    .line 778
    .line 779
    if-ltz v0, :cond_29

    .line 780
    .line 781
    if-nez v1, :cond_27

    .line 782
    .line 783
    iget v1, v10, LX/0L9;->A05:F

    .line 784
    .line 785
    iget v0, v10, LX/0L9;->A04:F

    .line 786
    .line 787
    float-to-double v2, v1

    .line 788
    float-to-double v0, v0

    .line 789
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 790
    .line 791
    .line 792
    move-result-wide v4

    .line 793
    float-to-double v2, v6

    .line 794
    float-to-double v0, v7

    .line 795
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 796
    .line 797
    .line 798
    move-result-wide v0

    .line 799
    sub-double/2addr v4, v0

    .line 800
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    mul-double/2addr v4, v0

    .line 806
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    div-double/2addr v4, v0

    .line 812
    double-to-float v0, v4

    .line 813
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    const/4 v0, 0x3

    .line 818
    int-to-float v0, v0

    .line 819
    cmpl-float v0, v1, v0

    .line 820
    .line 821
    if-lez v0, :cond_29

    .line 822
    .line 823
    :cond_27
    iput v7, v10, LX/0L9;->A00:F

    .line 824
    .line 825
    iput v7, v10, LX/0L9;->A06:F

    .line 826
    .line 827
    iput v6, v10, LX/0L9;->A01:F

    .line 828
    .line 829
    iput v6, v10, LX/0L9;->A07:F

    .line 830
    .line 831
    iget-object v0, v10, LX/0L9;->A0G:LX/0LC;

    .line 832
    .line 833
    instance-of v0, v0, LX/0LA;

    .line 834
    .line 835
    if-eqz v0, :cond_28

    .line 836
    .line 837
    invoke-static {}, LX/0KT;->A06()V

    .line 838
    .line 839
    .line 840
    iget v1, v10, LX/0L9;->A02:F

    .line 841
    .line 842
    iget v0, v10, LX/0L9;->A03:F

    .line 843
    .line 844
    invoke-static {v1, v0}, LX/0KT;->A08(FF)V

    .line 845
    .line 846
    .line 847
    :cond_28
    const/4 v11, 0x1

    .line 848
    iput-boolean v11, v10, LX/0L9;->A0F:Z

    .line 849
    .line 850
    :cond_29
    const/4 v0, 0x2

    .line 851
    if-ne v9, v0, :cond_2b

    .line 852
    .line 853
    iput v7, v10, LX/0L9;->A00:F

    .line 854
    .line 855
    iput v6, v10, LX/0L9;->A01:F

    .line 856
    .line 857
    if-eqz v11, :cond_2a

    .line 858
    .line 859
    iget-object v0, v10, LX/0L9;->A0G:LX/0LC;

    .line 860
    .line 861
    instance-of v0, v0, LX/0LA;

    .line 862
    .line 863
    if-eqz v0, :cond_2b

    .line 864
    .line 865
    iget v1, v10, LX/0L9;->A02:F

    .line 866
    .line 867
    iget v0, v10, LX/0L9;->A03:F

    .line 868
    .line 869
    invoke-static {v1, v0}, LX/0KT;->A08(FF)V

    .line 870
    .line 871
    .line 872
    sget-object v1, LX/0KT;->A0B:Landroid/view/View;

    .line 873
    .line 874
    const-string v0, "mView onRotate"

    .line 875
    .line 876
    invoke-static {v1, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    iget v1, v10, LX/0L9;->A07:F

    .line 884
    .line 885
    iget v0, v10, LX/0L9;->A06:F

    .line 886
    .line 887
    iget v4, v10, LX/0L9;->A01:F

    .line 888
    .line 889
    iget v7, v10, LX/0L9;->A00:F

    .line 890
    .line 891
    float-to-double v2, v1

    .line 892
    float-to-double v0, v0

    .line 893
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 894
    .line 895
    .line 896
    move-result-wide v2

    .line 897
    float-to-double v4, v4

    .line 898
    float-to-double v0, v7

    .line 899
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 900
    .line 901
    .line 902
    move-result-wide v0

    .line 903
    sub-double/2addr v2, v0

    .line 904
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    mul-double/2addr v2, v0

    .line 910
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    div-double/2addr v2, v0

    .line 916
    double-to-float v0, v2

    .line 917
    sub-float/2addr v6, v0

    .line 918
    const/high16 v0, 0x43b40000    # 360.0f

    .line 919
    .line 920
    rem-float/2addr v6, v0

    .line 921
    sget-object v0, LX/0KT;->A0B:Landroid/view/View;

    .line 922
    .line 923
    invoke-virtual {v0, v6}, Landroid/view/View;->setRotation(F)V

    .line 924
    .line 925
    .line 926
    const/4 v0, 0x0

    .line 927
    invoke-static {v0}, LX/0KT;->A0B(Z)V

    .line 928
    .line 929
    .line 930
    :cond_2a
    iget v0, v10, LX/0L9;->A00:F

    .line 931
    .line 932
    iput v0, v10, LX/0L9;->A06:F

    .line 933
    .line 934
    iget v0, v10, LX/0L9;->A01:F

    .line 935
    .line 936
    iput v0, v10, LX/0L9;->A07:F

    .line 937
    .line 938
    :cond_2b
    :goto_c
    sget-object v1, LX/0KT;->A09:Landroid/view/GestureDetector;

    .line 939
    .line 940
    const-string v0, "scroll detector in dispatchTouchEventToDragAndDropGestureDetectors"

    .line 941
    .line 942
    invoke-static {v1, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v8}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 946
    .line 947
    .line 948
    :cond_2c
    return v23

    .line 949
    :cond_2d
    const/4 v6, 0x0

    .line 950
    goto/16 :goto_b

    .line 951
    .line 952
    :cond_2e
    const/4 v7, 0x0

    .line 953
    goto/16 :goto_a
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/0Cg;->A00(J)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    if-eqz p4, :cond_6

    .line 8
    .line 9
    array-length v0, v2

    .line 10
    if-lez v0, :cond_6

    .line 11
    .line 12
    aget-object v1, p4, v1

    .line 13
    .line 14
    const-string v0, "e2e"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sget-object v8, LX/0ce;->A03:LX/0ce;

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    new-instance v8, LX/0ce;

    .line 27
    .line 28
    invoke-direct {v8}, LX/0ce;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v8, LX/0ce;->A03:LX/0ce;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v10, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Top Level Window View Hierarchy:"

    .line 37
    .line 38
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "all-roots"

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0ce;->A03([Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v0, "top-root"

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/0ce;->A03([Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v0, "webview"

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/0ce;->A03([Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v0, "props"

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/0ce;->A03([Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    :try_start_0
    iget-object v0, v8, LX/0ce;->A02:LX/1Pj;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1Pj;->A00()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/1Pi;

    .line 98
    .line 99
    iget-object v11, v2, LX/1Pi;->A00:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    iget-object v0, v2, LX/1Pi;->A01:Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 114
    .line 115
    iget v0, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x1

    .line 123
    if-eq v1, v0, :cond_3

    .line 124
    .line 125
    :cond_2
    :goto_0
    iget-object v2, v8, LX/0ce;->A01:LX/1Q0;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "  "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/4 v12, 0x0

    .line 146
    move v13, v12

    .line 147
    invoke-static/range {v8 .. v15}, LX/0ce;->A01(LX/0ce;Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v2, LX/1Pi;->A01:Landroid/view/WindowManager$LayoutParams;

    .line 151
    .line 152
    if-eqz v6, :cond_1

    .line 153
    .line 154
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    :goto_1
    :try_start_1
    iget-object v0, v2, LX/1Q0;->A01:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LX/1Q4;

    .line 172
    .line 173
    iget-object v0, v2, LX/1Q0;->A00:Ljava/util/Map;

    .line 174
    .line 175
    iget-object v4, v6, LX/1Q4;->A04:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    const-string v0, "WebView HTML for "

    .line 186
    .line 187
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v0, ":"

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "\\u003C"

    .line 199
    .line 200
    const-string v0, "<"

    .line 201
    .line 202
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v1, "\\n"

    .line 207
    .line 208
    const-string v0, ""

    .line 209
    .line 210
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v1, "\\\""

    .line 215
    .line 216
    const-string v0, "\""

    .line 217
    .line 218
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/4 v0, 0x6

    .line 223
    new-array v3, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    aput-object v4, v3, v0

    .line 227
    .line 228
    iget v0, v6, LX/1Q4;->A01:I

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v4, 0x1

    .line 235
    aput-object v0, v3, v4

    .line 236
    .line 237
    iget v0, v6, LX/1Q4;->A02:I

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v0, 0x2

    .line 244
    aput-object v1, v3, v0

    .line 245
    .line 246
    iget v0, v6, LX/1Q4;->A03:I

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x3

    .line 253
    aput-object v1, v3, v0

    .line 254
    .line 255
    iget v0, v6, LX/1Q4;->A00:I

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x4

    .line 262
    aput-object v1, v3, v0

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sub-int/2addr v0, v4

    .line 269
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v0, 0x5

    .line 274
    aput-object v1, v3, v0

    .line 275
    .line 276
    const-string v0, "<html id=\"%s\" data-rect=\"%d,%d,%d,%d\">%s</html>"

    .line 277
    .line 278
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    :catch_0
    :cond_5
    :try_start_2
    iget-object v0, v2, LX/1Q0;->A01:Ljava/util/Set;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v2, LX/1Q0;->A00:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 294
    .line 295
    .line 296
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 297
    :catch_1
    move-exception v2

    .line 298
    const-string v0, "Failure in view hierarchy dump: "

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_6
    move-object/from16 v0, p2

    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    invoke-super {v1, v3, v0, v10, v2}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    return-void
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "layout_inflater"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/lite/MainActivity;->A03:LX/0Cd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/0Cd;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0Cd;-><init>(Landroid/content/ContextWrapper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/lite/MainActivity;->A03:LX/0Cd;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final getWebviewCustomViewHolder()Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/MainActivity;->A02:LX/076;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/076;->A03()Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/04p;->A0V(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8e1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0c0004

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/facebook/lite/MainActivity;->setTheme(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-super {v3, v6}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/facebook/lite/MainActivity;->isTaskRoot()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/facebook/lite/MainActivity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/facebook/lite/MainActivity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "android.intent.category.LAUNCHER"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/facebook/lite/MainActivity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/facebook/lite/MainActivity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "android.intent.action.MAIN"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/facebook/lite/MainActivity;->finish()V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x892

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    :try_start_0
    sget-object v9, LX/04p;->A1Q:LX/04p;

    .line 92
    .line 93
    iget-object v7, v9, LX/04p;->A0w:LX/053;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/facebook/lite/MainActivity;->A63()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0Cg;->A01(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v3, Lcom/facebook/lite/MainActivity;->A04:Z

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/facebook/lite/MainActivity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3}, Lcom/facebook/lite/MainActivity;->A5H()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v3}, LX/05c;->A01(Landroid/content/Context;Landroid/app/Activity;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v10, LX/05c;

    .line 118
    .line 119
    invoke-direct {v10, v1, v0}, LX/05c;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-boolean v0, Lcom/facebook/lite/MainActivity;->A05:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lcom/facebook/lite/ClientApplication;->getInstance()Lcom/facebook/lite/ClientApplication;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v1, LX/0BZ;->A01:LX/0BZ;

    .line 131
    .line 132
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 133
    .line 134
    iget-object v0, v0, LX/02K;->A03:LX/03A;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/lite/ClientApplication;->startEarlyConnectionIfNeeded(LX/0BZ;LX/03A;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    sput-boolean v0, Lcom/facebook/lite/MainActivity;->A05:Z

    .line 141
    .line 142
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 147
    .line 148
    iget-object v0, v0, LX/02K;->A03:LX/03A;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00b;->A02(LX/00b;LX/03A;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v10, LX/05c;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    if-ne v1, v0, :cond_2

    .line 158
    .line 159
    sget-object v1, LX/03S;->A05:LX/03S;

    .line 160
    .line 161
    sget-object v0, LX/0D8;->A01:LX/0D8;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/03S;->A00(LX/0D8;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    sget-object v1, LX/02Z;->A0V:LX/02K;

    .line 167
    .line 168
    iget-boolean v0, v1, LX/02K;->A06:Z

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1}, LX/02K;->A2U()V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/lite/MainActivity;->getBaseContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/0DA;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/0DA;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v3, Lcom/facebook/lite/MainActivity;->A00:Landroid/content/Context;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    new-instance v0, LX/07D;

    .line 188
    .line 189
    invoke-direct {v0, v3}, LX/07D;-><init>(Landroid/app/Activity;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v3, Lcom/facebook/lite/MainActivity;->A01:LX/07D;

    .line 193
    .line 194
    iget-object v5, v3, Lcom/facebook/lite/MainActivity;->A02:LX/076;

    .line 195
    .line 196
    if-nez v5, :cond_4

    .line 197
    .line 198
    new-instance v5, LX/076;

    .line 199
    .line 200
    invoke-direct {v5, v3}, LX/076;-><init>(Lcom/facebook/lite/FBLiteMainActivity;)V

    .line 201
    .line 202
    .line 203
    iput-object v5, v3, Lcom/facebook/lite/MainActivity;->A02:LX/076;

    .line 204
    .line 205
    :cond_4
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/03U;->A0l:LX/03U;

    .line 210
    .line 211
    invoke-virtual {v1, v0, v7}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v5, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 215
    .line 216
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A5H()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v2, "pref_key_class_preloading_activity"

    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/io/File;

    .line 227
    .line 228
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    if-eqz v7, :cond_3

    .line 240
    .line 241
    const-wide/16 v0, 0x0

    .line 242
    .line 243
    const/16 v2, 0x642

    .line 244
    .line 245
    invoke-static {v2, v0, v1}, LX/01e;->A01(IJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    const-wide/16 v1, 0x0

    .line 250
    .line 251
    cmp-long v0, v4, v1

    .line 252
    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v7, v0}, LX/054;->AF7(Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :goto_1
    if-eqz v0, :cond_6

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-static {v8, v0, v0}, LX/0Ni;->A02(Landroid/content/Context;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 265
    .line 266
    .line 267
    :cond_6
    :try_start_1
    sget-object v0, LX/00a;->A03:LX/00a;

    .line 268
    .line 269
    invoke-static {v0}, LX/00Z;->A01(LX/00a;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v5, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 273
    .line 274
    iget-object v0, v9, LX/04p;->A0U:Ljava/lang/ref/WeakReference;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v9, LX/04p;->A0U:Ljava/lang/ref/WeakReference;

    .line 285
    .line 286
    iget-object v0, v5, LX/076;->A07:LX/06Y;

    .line 287
    .line 288
    iget-object v2, v0, LX/06Y;->A0O:LX/076;

    .line 289
    .line 290
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/16 v1, 0x50a

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sput-boolean v0, LX/0DM;->A00:Z

    .line 302
    .line 303
    iget-object v0, v2, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 304
    .line 305
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->getWindowManager()Landroid/view/WindowManager;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v4, v0}, LX/0DM;->A02(Landroid/content/Context;Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 314
    .line 315
    const-string v0, "view_width"

    .line 316
    .line 317
    invoke-static {v0, v1}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 321
    .line 322
    const-string v0, "view_height"

    .line 323
    .line 324
    invoke-static {v0, v1}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, LX/0DM;->A00(Landroid/content/Context;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const-string v0, "status_bar_height"

    .line 332
    .line 333
    invoke-static {v0, v1}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v5, LX/076;->A07:LX/06Y;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/06Y;->A0C()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, LX/0DO;->A07()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    const-class v0, Lcom/facebook/lite/datausage/DataUsageBroadCastReceiver;

    .line 348
    .line 349
    new-instance v2, Landroid/content/ComponentName;

    .line 350
    .line 351
    invoke-direct {v2, v8, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 360
    .line 361
    .line 362
    :cond_7
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v0, LX/03U;->A0Z:LX/03U;

    .line 367
    .line 368
    invoke-virtual {v1, v0, v7}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v5, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 372
    .line 373
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A5H()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 377
    :try_start_2
    iget-boolean v0, v9, LX/04p;->A0g:Z

    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    if-nez v0, :cond_14

    .line 381
    .line 382
    iput-boolean v4, v9, LX/04p;->A0g:Z

    .line 383
    .line 384
    sget-object v2, LX/07w;->A03:LX/07w;

    .line 385
    .line 386
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 387
    :try_start_3
    iput-boolean v4, v2, LX/07w;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 388
    .line 389
    :try_start_4
    monitor-exit v2

    .line 390
    iget-object v1, v9, LX/04p;->A0n:Ljava/lang/Object;

    .line 391
    .line 392
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 393
    :try_start_5
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 394
    :try_start_6
    iget-boolean v0, v2, LX/07w;->A02:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 395
    .line 396
    :try_start_7
    monitor-exit v2

    .line 397
    if-nez v0, :cond_8

    .line 398
    .line 399
    invoke-static {v9, v4}, LX/04p;->A01(LX/04p;Z)LX/053;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v9, LX/04p;->A0x:LX/053;

    .line 404
    .line 405
    iget-object v0, v9, LX/04p;->A0x:LX/053;

    .line 406
    .line 407
    invoke-static {v9, v0}, LX/04p;->A09(LX/04p;LX/053;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v9, LX/04p;->A0x:LX/053;

    .line 411
    .line 412
    invoke-static {v9, v0}, LX/04p;->A0A(LX/04p;LX/053;)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_8
    iget-object v0, v9, LX/04p;->A0x:LX/053;

    .line 417
    .line 418
    invoke-static {v9, v0}, LX/04p;->A09(LX/04p;LX/053;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v9, LX/04p;->A0x:LX/053;

    .line 422
    .line 423
    invoke-static {v9, v0}, LX/04p;->A0A(LX/04p;LX/053;)V

    .line 424
    .line 425
    .line 426
    iget-object v12, v9, LX/04p;->A0w:LX/053;

    .line 427
    .line 428
    iget-object v0, v12, LX/054;->A0Q:LX/0DX;

    .line 429
    .line 430
    iget-object v2, v0, LX/0DX;->A01:LX/01f;

    .line 431
    .line 432
    const/16 v0, 0x5f6

    .line 433
    .line 434
    invoke-virtual {v2, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    sget-object v2, LX/02Z;->A0A:LX/01r;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v2, v0}, LX/01r;->A00(I)V

    .line 447
    .line 448
    .line 449
    :cond_9
    invoke-static {v12}, LX/053;->A03(LX/053;)V

    .line 450
    .line 451
    .line 452
    :goto_2
    const-class v2, LX/0Fi;

    .line 453
    .line 454
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 455
    :try_start_8
    sget-object v13, LX/0Fi;->A02:LX/0Fi;

    .line 456
    .line 457
    if-nez v13, :cond_a

    .line 458
    .line 459
    new-instance v13, LX/0Fi;

    .line 460
    .line 461
    invoke-direct {v13}, LX/0Fi;-><init>()V

    .line 462
    .line 463
    .line 464
    sput-object v13, LX/0Fi;->A02:LX/0Fi;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 465
    .line 466
    :cond_a
    :try_start_9
    monitor-exit v2

    .line 467
    iget-object v0, v9, LX/04p;->A0w:LX/053;

    .line 468
    .line 469
    iget-object v0, v0, LX/054;->A0R:LX/03A;

    .line 470
    .line 471
    monitor-enter v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 472
    :try_start_a
    iput-object v0, v13, LX/0Fi;->A00:LX/03A;

    .line 473
    .line 474
    if-eqz v0, :cond_c

    .line 475
    .line 476
    iget-object v12, v13, LX/0Fi;->A01:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    throw v7

    .line 492
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 493
    .line 494
    .line 495
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 496
    :catchall_0
    :try_start_b
    move-exception v0

    .line 497
    monitor-exit v13

    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :cond_c
    :goto_3
    monitor-exit v13

    .line 501
    const v0, 0x130001d

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, LX/04z;->A00(I)LX/050;

    .line 505
    .line 506
    .line 507
    move-result-object v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 508
    :try_start_c
    invoke-static {}, LX/01N;->A02()J

    .line 509
    .line 510
    .line 511
    move-result-wide v14

    .line 512
    const-wide/16 v12, 0x0

    .line 513
    .line 514
    cmp-long v0, v14, v12

    .line 515
    .line 516
    if-lez v0, :cond_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 517
    .line 518
    :try_start_d
    iget-object v0, v9, LX/04p;->A0w:LX/053;

    .line 519
    .line 520
    iget-object v0, v0, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 521
    .line 522
    iget v2, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A1U:I

    .line 523
    .line 524
    const/4 v0, 0x4

    .line 525
    if-ne v2, v0, :cond_d

    .line 526
    .line 527
    sget-object v13, LX/0BP;->A00:LX/02y;

    .line 528
    .line 529
    sget-object v0, LX/02Z;->A0J:LX/01p;

    .line 530
    .line 531
    invoke-virtual {v0}, LX/01p;->A05()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    if-eqz v12, :cond_d

    .line 536
    .line 537
    new-instance v2, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    sget-object v0, LX/0Fx;->A05:LX/0Fy;

    .line 543
    .line 544
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    new-instance v0, LX/0cf;

    .line 548
    .line 549
    invoke-direct {v0, v2, v12}, LX/0cf;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 553
    .line 554
    .line 555
    :cond_d
    :try_start_e
    const/16 v2, 0x170

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-static {v2, v0}, LX/01e;->A03(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    xor-int/lit8 v0, v0, 0x1

    .line 563
    .line 564
    sput-boolean v0, LX/0BV;->A00:Z

    .line 565
    .line 566
    new-instance v0, LX/0Fk;

    .line 567
    .line 568
    invoke-direct {v0}, LX/0Fk;-><init>()V

    .line 569
    .line 570
    .line 571
    sput-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/0Fl;

    .line 572
    .line 573
    const/16 v2, 0x909

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-static {v2, v0}, LX/01e;->A03(IZ)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    sput-boolean v0, LX/0BV;->A03:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 581
    .line 582
    :try_start_f
    const-string v2, "camera_uri"

    .line 583
    .line 584
    invoke-static {v2, v7}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_e

    .line 589
    .line 590
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v9, LX/04p;->A05:Landroid/net/Uri;

    .line 595
    .line 596
    :cond_e
    const-string v0, "client_composer_state"

    .line 597
    .line 598
    invoke-static {v0, v7}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v7}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const v0, 0x1300011

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, LX/04z;->A00(I)LX/050;

    .line 608
    .line 609
    .line 610
    move-result-object v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 611
    :try_start_10
    iget-object v13, v9, LX/04p;->A0w:LX/053;

    .line 612
    .line 613
    const v0, 0x1300012

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, LX/04z;->A00(I)LX/050;

    .line 617
    .line 618
    .line 619
    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 620
    :try_start_11
    iget-object v2, v13, LX/054;->A0M:LX/05w;

    .line 621
    .line 622
    new-instance v0, LX/0Fw;

    .line 623
    .line 624
    invoke-direct {v0, v13}, LX/0Fw;-><init>(LX/054;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v0}, LX/05w;->A3T(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 628
    .line 629
    .line 630
    :try_start_12
    invoke-virtual {v12}, LX/050;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 631
    .line 632
    .line 633
    :try_start_13
    invoke-virtual {v14}, LX/050;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 634
    .line 635
    .line 636
    :try_start_14
    invoke-static {}, LX/0Fx;->A00()LX/0Fx;

    .line 637
    .line 638
    .line 639
    iget-object v2, v9, LX/04p;->A03:Landroid/content/Context;

    .line 640
    .line 641
    new-instance v0, LX/0GC;

    .line 642
    .line 643
    invoke-direct {v0, v2}, LX/0GC;-><init>(Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    iput-object v0, v9, LX/04p;->A0E:LX/0GC;

    .line 647
    .line 648
    iget-object v2, v9, LX/04p;->A03:Landroid/content/Context;

    .line 649
    .line 650
    new-instance v0, LX/0GG;

    .line 651
    .line 652
    invoke-direct {v0, v2}, LX/0GG;-><init>(Landroid/content/Context;)V

    .line 653
    .line 654
    .line 655
    iput-object v0, v9, LX/04p;->A0D:LX/0GG;

    .line 656
    .line 657
    iget-object v0, v9, LX/04p;->A0w:LX/053;

    .line 658
    .line 659
    iget-object v0, v0, LX/054;->A0M:LX/05w;

    .line 660
    .line 661
    sput-object v0, LX/0GJ;->A00:LX/056;

    .line 662
    .line 663
    iget-object v0, v9, LX/04p;->A03:Landroid/content/Context;

    .line 664
    .line 665
    sget-object v12, LX/02c;->A03:LX/02c;

    .line 666
    .line 667
    new-instance v2, LX/0GK;

    .line 668
    .line 669
    invoke-direct {v2, v0, v12}, LX/0GK;-><init>(Landroid/content/Context;LX/02d;)V

    .line 670
    .line 671
    .line 672
    new-instance v0, LX/0GM;

    .line 673
    .line 674
    invoke-direct {v0, v2, v12}, LX/0GM;-><init>(LX/0GL;LX/02d;)V

    .line 675
    .line 676
    .line 677
    iput-object v0, v9, LX/04p;->A09:LX/0GM;

    .line 678
    .line 679
    const/16 v2, 0x95b

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-static {v2, v0}, LX/01e;->A03(IZ)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_f

    .line 687
    .line 688
    sget-object v2, LX/09v;->A0D:LX/09v;

    .line 689
    .line 690
    new-instance v0, LX/0cg;

    .line 691
    .line 692
    invoke-direct {v0, v9}, LX/0cg;-><init>(LX/04p;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v0}, LX/09v;->A04(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 696
    .line 697
    .line 698
    :cond_f
    :try_start_15
    invoke-virtual/range {v16 .. v16}, LX/050;->close()V

    .line 699
    .line 700
    .line 701
    sget-object v13, LX/02Z;->A0V:LX/02K;

    .line 702
    .line 703
    iget-object v12, v9, LX/04p;->A0x:LX/053;

    .line 704
    .line 705
    iget-object v2, v13, LX/02K;->A08:Ljava/lang/Object;

    .line 706
    .line 707
    monitor-enter v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 708
    :try_start_16
    iput-object v12, v13, LX/02K;->A0B:LX/054;

    .line 709
    .line 710
    iget-boolean v0, v13, LX/02K;->A0C:Z

    .line 711
    .line 712
    monitor-exit v2

    .line 713
    if-eqz v0, :cond_10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 714
    .line 715
    :try_start_17
    iget-object v0, v13, LX/02K;->A0B:LX/054;

    .line 716
    .line 717
    iget-object v2, v0, LX/054;->A0M:LX/05w;

    .line 718
    .line 719
    new-instance v0, LX/0ch;

    .line 720
    .line 721
    invoke-direct {v0, v13, v12}, LX/0ch;-><init>(LX/02K;LX/054;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v0}, LX/05w;->A3T(Ljava/lang/Runnable;)V

    .line 725
    .line 726
    .line 727
    :cond_10
    iget-object v0, v13, LX/02K;->A0A:LX/0CO;

    .line 728
    .line 729
    if-eqz v0, :cond_11

    .line 730
    .line 731
    iget-object v2, v13, LX/02K;->A0A:LX/0CO;

    .line 732
    .line 733
    iget-object v0, v12, LX/054;->A0M:LX/05w;

    .line 734
    .line 735
    invoke-virtual {v2, v0}, LX/0CO;->A06(LX/058;)V

    .line 736
    .line 737
    .line 738
    :cond_11
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 739
    :try_start_18
    invoke-virtual {v9, v10, v11}, LX/04p;->A0k(LX/05c;Landroid/content/Context;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    sget-object v1, LX/03S;->A05:LX/03S;

    .line 744
    .line 745
    sget-object v0, LX/0D8;->A01:LX/0D8;

    .line 746
    .line 747
    invoke-virtual {v1, v0}, LX/03S;->A00(LX/0D8;)V

    .line 748
    .line 749
    .line 750
    sget-object v0, LX/062;->A02:Ljava/util/Set;

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_12

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LX/09P;

    .line 767
    .line 768
    invoke-interface {v0}, LX/09P;->ACT()V

    .line 769
    .line 770
    .line 771
    goto :goto_4

    .line 772
    :cond_12
    iget-object v1, v10, LX/05c;->A01:Ljava/lang/Integer;

    .line 773
    .line 774
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 775
    .line 776
    if-eq v1, v0, :cond_13

    .line 777
    .line 778
    invoke-virtual {v9}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 787
    .line 788
    invoke-virtual {v0, v7}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 789
    .line 790
    .line 791
    :cond_13
    iget-object v0, v9, LX/04p;->A0w:LX/053;

    .line 792
    .line 793
    iget-object v0, v0, LX/054;->A0R:LX/03A;

    .line 794
    .line 795
    invoke-interface {v0, v1, v2}, LX/03A;->AGg(Ljava/lang/Integer;Z)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v9, LX/04p;->A0w:LX/053;

    .line 799
    .line 800
    iget-object v0, v0, LX/054;->A0R:LX/03A;

    .line 801
    .line 802
    invoke-interface {v0}, LX/03A;->ABA()V

    .line 803
    .line 804
    .line 805
    iget-object v0, v9, LX/04p;->A0w:LX/053;

    .line 806
    .line 807
    iget-object v1, v0, LX/053;->A07:LX/084;

    .line 808
    .line 809
    sget-object v0, LX/085;->A06:LX/085;

    .line 810
    .line 811
    invoke-virtual {v1, v0}, LX/084;->A04(LX/085;)V

    .line 812
    .line 813
    .line 814
    goto :goto_8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 815
    :catchall_1
    move-exception v0

    .line 816
    :try_start_19
    monitor-exit v2

    .line 817
    goto :goto_5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 818
    :catchall_2
    move-exception v0

    .line 819
    :try_start_1a
    invoke-virtual {v12}, LX/050;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 820
    .line 821
    .line 822
    :catchall_3
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 823
    :catchall_4
    move-exception v0

    .line 824
    :try_start_1c
    invoke-virtual {v14}, LX/050;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 825
    .line 826
    .line 827
    :catchall_5
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 828
    :catchall_6
    move-exception v0

    .line 829
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 830
    :catchall_7
    move-exception v0

    .line 831
    :try_start_1f
    invoke-virtual/range {v16 .. v16}, LX/050;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 832
    .line 833
    .line 834
    :catchall_8
    :try_start_20
    throw v0

    .line 835
    :catchall_9
    move-exception v0

    .line 836
    monitor-exit v2

    .line 837
    goto :goto_5

    .line 838
    :catchall_a
    move-exception v0

    .line 839
    monitor-exit v2

    .line 840
    :goto_5
    throw v0

    .line 841
    :catchall_b
    move-exception v0

    .line 842
    monitor-exit v1

    .line 843
    goto :goto_6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 844
    :catchall_c
    :try_start_21
    move-exception v0

    .line 845
    monitor-exit v2

    .line 846
    :goto_6
    throw v0

    .line 847
    :cond_14
    iget-object v1, v10, LX/05c;->A00:Landroid/content/Intent;

    .line 848
    .line 849
    iget-object v0, v9, LX/04p;->A0A:LX/05c;

    .line 850
    .line 851
    iget-object v2, v0, LX/05c;->A00:Landroid/content/Intent;

    .line 852
    .line 853
    if-eqz v1, :cond_15

    .line 854
    .line 855
    if-eqz v2, :cond_16

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_16

    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v1, v0}, Lcom/facebook/lite/MainActivity;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_16

    .line 876
    .line 877
    goto :goto_7

    .line 878
    :cond_15
    if-ne v1, v2, :cond_16

    .line 879
    .line 880
    goto :goto_7

    .line 881
    :cond_16
    invoke-virtual {v9, v10, v11}, LX/04p;->A0k(LX/05c;Landroid/content/Context;)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    iget-object v1, v10, LX/05c;->A01:Ljava/lang/Integer;

    .line 886
    .line 887
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 888
    .line 889
    if-eq v1, v0, :cond_17

    .line 890
    .line 891
    invoke-virtual {v9}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 900
    .line 901
    invoke-virtual {v0, v7}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 902
    .line 903
    .line 904
    :cond_17
    iget-object v0, v9, LX/04p;->A0w:LX/053;

    .line 905
    .line 906
    iget-object v0, v0, LX/054;->A0R:LX/03A;

    .line 907
    .line 908
    invoke-interface {v0, v1, v2}, LX/03A;->AGg(Ljava/lang/Integer;Z)V

    .line 909
    .line 910
    .line 911
    :goto_7
    invoke-virtual {v9}, LX/04p;->A0Q()V

    .line 912
    .line 913
    .line 914
    :goto_8
    iput-object v10, v9, LX/04p;->A0A:LX/05c;

    .line 915
    .line 916
    const-string v2, "referrer_data"

    .line 917
    .line 918
    invoke-static {v2, v7}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    if-eqz v1, :cond_18

    .line 923
    .line 924
    iget-object v0, v9, LX/04p;->A0w:LX/053;

    .line 925
    .line 926
    invoke-virtual {v0, v1, v4}, LX/053;->A0l(Ljava/lang/String;Z)V

    .line 927
    .line 928
    .line 929
    invoke-static {v2}, LX/01N;->A0C(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    :cond_18
    const/4 v1, 0x0

    .line 933
    const/16 v0, 0x253

    .line 934
    .line 935
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    const/16 v0, 0x254

    .line 940
    .line 941
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 942
    .line 943
    .line 944
    move-result v10

    .line 945
    iget-object v4, v9, LX/04p;->A0w:LX/053;

    .line 946
    .line 947
    iget-object v2, v9, LX/04p;->A0w:LX/053;

    .line 948
    .line 949
    sget-object v0, LX/078;->A00:LX/079;

    .line 950
    .line 951
    if-eqz v0, :cond_19

    .line 952
    .line 953
    iget-object v1, v0, LX/079;->A02:LX/0AX;

    .line 954
    .line 955
    iget-object v0, v1, LX/0AX;->A04:LX/0AY;

    .line 956
    .line 957
    iput-object v4, v0, LX/0AY;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    iget-object v0, v0, LX/0AY;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 962
    .line 963
    .line 964
    iget-object v0, v1, LX/0AX;->A03:LX/0AY;

    .line 965
    .line 966
    iput-object v2, v0, LX/0AY;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    iget-object v0, v0, LX/0AY;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 971
    .line 972
    .line 973
    iput-boolean v11, v1, LX/0AX;->A00:Z

    .line 974
    .line 975
    iput-boolean v10, v1, LX/0AX;->A01:Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 976
    .line 977
    :cond_19
    :try_start_22
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A05()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_1a

    .line 982
    .line 983
    const-string v11, "facebook.lite.UniqueTestToken"

    .line 984
    .line 985
    invoke-static {v11}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    if-eqz v0, :cond_1a

    .line 990
    .line 991
    invoke-static {v11}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const-string v0, "QPLE2E_TEST_TAG_SUFFIX"

    .line 996
    .line 997
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_1a

    .line 1002
    .line 1003
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const v4, 0x145000a

    .line 1008
    .line 1009
    .line 1010
    const/4 v10, 0x0

    .line 1011
    invoke-virtual {v0, v4, v10}, LX/03E;->AC2(II)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    const-string v1, "test_point"

    .line 1019
    .line 1020
    const-string v0, "{test_data}"

    .line 1021
    .line 1022
    invoke-virtual {v2, v4, v10, v1, v0}, LX/03E;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-static {v11}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    const-string v0, "test_token"

    .line 1034
    .line 1035
    invoke-virtual {v2, v4, v0, v1}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const/16 v1, 0x2a

    .line 1043
    .line 1044
    const-string v0, "test_int"

    .line 1045
    .line 1046
    invoke-virtual {v2, v4, v0, v1}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const/4 v0, 0x4

    .line 1054
    invoke-virtual {v1, v4, v0}, LX/03E;->A0C(IS)V

    .line 1055
    .line 1056
    .line 1057
    :cond_1a
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    sget-object v0, LX/03U;->A0Y:LX/03U;

    .line 1062
    .line 1063
    invoke-virtual {v1, v0, v7}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 1064
    .line 1065
    .line 1066
    const-string v1, "com.facebook.lite.composer.activities.ShareIntentMultiPhotoAlphabeticalAlias"

    .line 1067
    .line 1068
    new-instance v0, Landroid/content/ComponentName;

    .line 1069
    .line 1070
    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    const/4 v2, 0x1

    .line 1074
    invoke-static {v8, v0, v2}, LX/076;->A01(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 1075
    .line 1076
    .line 1077
    const-string v1, "com.facebook.lite.composer.activities.ShareIntentVideoAlphabeticalAlias"

    .line 1078
    .line 1079
    new-instance v0, Landroid/content/ComponentName;

    .line 1080
    .line 1081
    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v8, v0, v2}, LX/076;->A01(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 1085
    .line 1086
    .line 1087
    const-string v0, "com.facebook.lite.composer.activities.ShareIntentMultiVideoAlphabeticalAlias"

    .line 1088
    .line 1089
    new-instance v1, Landroid/content/ComponentName;

    .line 1090
    .line 1091
    invoke-direct {v1, v8, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v2, 0x0

    .line 1095
    const/16 v0, 0x6ef

    .line 1096
    .line 1097
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    invoke-static {v8, v1, v0}, LX/076;->A01(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 1102
    .line 1103
    .line 1104
    const-string v0, "com.facebook.lite.stories.activities.ShareToFbMultiStoriesAlias"

    .line 1105
    .line 1106
    new-instance v1, Landroid/content/ComponentName;

    .line 1107
    .line 1108
    invoke-direct {v1, v8, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    const/16 v0, 0x9d3

    .line 1112
    .line 1113
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    invoke-static {v8, v1, v0}, LX/076;->A01(Landroid/content/Context;Landroid/content/ComponentName;Z)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 1118
    .line 1119
    .line 1120
    :try_start_23
    iget-object v0, v5, LX/076;->A07:LX/06Y;

    .line 1121
    .line 1122
    invoke-virtual {v0}, LX/06Y;->A0B()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v5, LX/076;->A07:LX/06Y;

    .line 1126
    .line 1127
    invoke-virtual {v0}, LX/06Y;->A0D()V

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v5, LX/076;->A07:LX/06Y;

    .line 1131
    .line 1132
    iget-object v0, v2, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 1133
    .line 1134
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const v0, 0x7f060094

    .line 1139
    .line 1140
    .line 1141
    iget-object v4, v1, LX/07D;->A01:Landroid/app/Activity;

    .line 1142
    .line 1143
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Landroid/view/ViewStub;

    .line 1148
    .line 1149
    iput-object v0, v2, LX/06Y;->A05:Landroid/view/ViewStub;

    .line 1150
    .line 1151
    const v0, 0x7f0600c1

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Landroid/view/ViewStub;

    .line 1159
    .line 1160
    iput-object v0, v2, LX/06Y;->A04:Landroid/view/ViewStub;

    .line 1161
    .line 1162
    const v0, 0x7f0600ba

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Landroid/view/ViewStub;

    .line 1170
    .line 1171
    iput-object v0, v2, LX/06Y;->A07:Landroid/view/ViewStub;

    .line 1172
    .line 1173
    const v0, 0x7f0600be

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Landroid/view/ViewStub;

    .line 1181
    .line 1182
    iput-object v0, v2, LX/06Y;->A08:Landroid/view/ViewStub;

    .line 1183
    .line 1184
    iget-object v0, v2, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 1185
    .line 1186
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    const v1, 0x7f0600a0

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Landroid/view/ViewStub;

    .line 1200
    .line 1201
    iput-object v0, v2, LX/06Y;->A06:Landroid/view/ViewStub;

    .line 1202
    .line 1203
    iget-object v0, v2, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 1204
    .line 1205
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    const v1, 0x7f06004a

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 1213
    .line 1214
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, Landroid/view/ViewStub;

    .line 1219
    .line 1220
    iput-object v0, v2, LX/06Y;->A01:Landroid/view/ViewStub;

    .line 1221
    .line 1222
    iget-object v0, v2, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 1223
    .line 1224
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    const v1, 0x7f060062

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 1232
    .line 1233
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, Landroid/view/ViewStub;

    .line 1238
    .line 1239
    iput-object v0, v2, LX/06Y;->A02:Landroid/view/ViewStub;

    .line 1240
    .line 1241
    const v0, 0x7f06003e

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Landroid/view/ViewStub;

    .line 1249
    .line 1250
    iput-object v0, v2, LX/06Y;->A00:Landroid/view/ViewStub;

    .line 1251
    .line 1252
    const v0, 0x7f06006a

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Landroid/view/ViewStub;

    .line 1260
    .line 1261
    iput-object v0, v2, LX/06Y;->A03:Landroid/view/ViewStub;

    .line 1262
    .line 1263
    const/16 v1, 0x151

    .line 1264
    .line 1265
    const/4 v0, 0x0

    .line 1266
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-nez v0, :cond_1c

    .line 1271
    .line 1272
    iget-object v0, v2, LX/06Y;->A0E:Lcom/facebook/lite/widget/DummySurfaceView;

    .line 1273
    .line 1274
    if-nez v0, :cond_1b

    .line 1275
    .line 1276
    iget-object v0, v2, LX/06Y;->A00:Landroid/view/ViewStub;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Lcom/facebook/lite/widget/DummySurfaceView;

    .line 1283
    .line 1284
    iput-object v0, v2, LX/06Y;->A0E:Lcom/facebook/lite/widget/DummySurfaceView;

    .line 1285
    .line 1286
    :cond_1b
    const/4 v0, 0x1

    .line 1287
    iput-boolean v0, v2, LX/06Y;->A0N:Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 1288
    .line 1289
    :cond_1c
    :try_start_24
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 1290
    .line 1291
    .line 1292
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_1d

    .line 1297
    .line 1298
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 1299
    .line 1300
    .line 1301
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-nez v0, :cond_1d

    .line 1306
    .line 1307
    new-instance v4, LX/0ci;

    .line 1308
    .line 1309
    invoke-direct {v4}, LX/0ci;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    iput-object v4, v5, LX/076;->A0A:LX/0ci;

    .line 1313
    .line 1314
    iget-object v0, v5, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 1315
    .line 1316
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A5H()Landroid/content/Context;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    new-instance v1, Landroid/content/IntentFilter;

    .line 1321
    .line 1322
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 1326
    .line 1327
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 1331
    .line 1332
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    const-string v0, "file"

    .line 1336
    .line 1337
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1341
    .line 1342
    .line 1343
    :cond_1d
    new-instance v4, LX/0Jw;

    .line 1344
    .line 1345
    invoke-direct {v4}, LX/0Jw;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    iput-object v4, v5, LX/076;->A0D:LX/0Jw;

    .line 1349
    .line 1350
    iget-object v0, v5, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 1351
    .line 1352
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A5H()Landroid/content/Context;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    const-string v1, "com.facebook.lite.FBNS_REGISTRATION_COMPLETED"

    .line 1357
    .line 1358
    new-instance v0, Landroid/content/IntentFilter;

    .line 1359
    .line 1360
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1364
    .line 1365
    .line 1366
    new-instance v4, LX/0K1;

    .line 1367
    .line 1368
    invoke-direct {v4}, LX/0K1;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    iput-object v4, v5, LX/076;->A0C:LX/0K1;

    .line 1372
    .line 1373
    iget-object v0, v5, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 1374
    .line 1375
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A5H()Landroid/content/Context;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 1380
    .line 1381
    new-instance v0, Landroid/content/IntentFilter;

    .line 1382
    .line 1383
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1387
    .line 1388
    .line 1389
    sget-object v2, LX/02Z;->A0V:LX/02K;

    .line 1390
    .line 1391
    instance-of v0, v2, LX/02J;

    .line 1392
    .line 1393
    if-eqz v0, :cond_1e

    .line 1394
    .line 1395
    check-cast v2, LX/02J;

    .line 1396
    .line 1397
    new-instance v1, LX/0K6;

    .line 1398
    .line 1399
    invoke-direct {v1, v2}, LX/0K6;-><init>(LX/02J;)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v0, LX/0FU;->A00:Ljava/util/Set;

    .line 1403
    .line 1404
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    :cond_1e
    iget-object v0, v9, LX/04p;->A0s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v10

    .line 1413
    const-wide/16 v1, 0x1

    .line 1414
    .line 1415
    cmp-long v0, v10, v1

    .line 1416
    .line 1417
    if-nez v0, :cond_1f
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 1418
    .line 1419
    :try_start_25
    new-instance v2, LX/0FU;

    .line 1420
    .line 1421
    invoke-direct {v2}, LX/0FU;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    iput-object v2, v9, LX/04p;->A0C:LX/0FU;

    .line 1425
    .line 1426
    new-instance v1, Landroid/content/IntentFilter;

    .line 1427
    .line 1428
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1432
    .line 1433
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 1437
    .line 1438
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v0, v9, LX/04p;->A03:Landroid/content/Context;

    .line 1442
    .line 1443
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1444
    .line 1445
    .line 1446
    new-instance v4, LX/0FW;

    .line 1447
    .line 1448
    invoke-direct {v4}, LX/0FW;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    iput-object v4, v9, LX/04p;->A08:LX/0FW;

    .line 1452
    .line 1453
    iget-object v2, v9, LX/04p;->A03:Landroid/content/Context;

    .line 1454
    .line 1455
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 1456
    .line 1457
    new-instance v0, Landroid/content/IntentFilter;

    .line 1458
    .line 1459
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 1463
    .line 1464
    .line 1465
    :cond_1f
    :try_start_26
    const/4 v2, 0x0

    .line 1466
    new-instance v0, LX/0K9;

    .line 1467
    .line 1468
    invoke-direct {v0, v8}, LX/0K9;-><init>(Landroid/content/Context;)V

    .line 1469
    .line 1470
    .line 1471
    iput-object v0, v5, LX/076;->A09:LX/0K9;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 1472
    .line 1473
    :try_start_27
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    sget-object v0, LX/03U;->A0k:LX/03U;

    .line 1478
    .line 1479
    invoke-virtual {v1, v0, v7}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 1480
    .line 1481
    .line 1482
    if-eqz p1, :cond_20

    .line 1483
    .line 1484
    const-string v0, "state_has_loggedin_since_startup"

    .line 1485
    .line 1486
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    iput-boolean v0, v5, LX/076;->A0Q:Z

    .line 1491
    .line 1492
    const-string v0, "state_user_turn_off_data_wifi"

    .line 1493
    .line 1494
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    iput-boolean v0, v5, LX/076;->A0T:Z

    .line 1499
    .line 1500
    const-string v0, "state_locale"

    .line 1501
    .line 1502
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    iput-object v0, v5, LX/076;->A0M:Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-static {}, LX/03a;->A02()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-eqz v0, :cond_20

    .line 1513
    .line 1514
    sget-object v0, LX/02Z;->A00:LX/01P;

    .line 1515
    .line 1516
    invoke-interface {v0}, LX/01P;->A40()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 1517
    .line 1518
    .line 1519
    :cond_20
    :try_start_28
    const/4 v0, 0x1

    .line 1520
    sput-boolean v0, LX/0I3;->A01:Z

    .line 1521
    .line 1522
    invoke-static {v3}, LX/0Ko;->A00(Landroid/content/Context;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v3}, Lcom/facebook/lite/MainActivity;->getBaseContext()Landroid/content/Context;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-static {v0}, LX/0Ko;->A00(Landroid/content/Context;)V

    .line 1530
    .line 1531
    .line 1532
    return-void
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 1533
    :catchall_d
    move-exception v0

    .line 1534
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    .line 1535
    :catchall_e
    move-exception v0

    .line 1536
    :try_start_2a
    throw v0

    .line 1537
    :catchall_f
    move-exception v0

    .line 1538
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 1539
    :catchall_10
    :try_start_2b
    move-exception v0

    .line 1540
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 1541
    :catchall_11
    move-exception v0

    .line 1542
    throw v0
.end method

.method public final onDestroy()V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/MainActivity;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-static {p0}, LX/0Ko;->A01(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/lite/MainActivity;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0Ko;->A01(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/facebook/lite/MainActivity;->A02:LX/076;

    .line 15
    .line 16
    iget-object v1, v5, LX/076;->A0A:LX/0ci;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A5H()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v5, LX/076;->A0D:LX/0Jw;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v5, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A5H()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v5, LX/076;->A0C:LX/0K1;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v5, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A5H()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v4, LX/04p;->A1Q:LX/04p;

    .line 56
    .line 57
    iget-object v0, v4, LX/04p;->A0s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    cmp-long v0, v6, v1

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v1, v4, LX/04p;->A0C:LX/0FU;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :try_start_0
    iget-object v0, v4, LX/04p;->A03:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_3
    iget-object v1, v4, LX/04p;->A08:LX/0FW;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :try_start_1
    iget-object v0, v4, LX/04p;->A03:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    :catch_1
    :cond_4
    iget-object v1, v5, LX/076;->A07:LX/06Y;

    .line 88
    .line 89
    iget-object v6, v4, LX/04p;->A0G:LX/05Q;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v1, LX/06Y;->A0D:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/lite/components/ComponentsRendererManager;->A06()V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    iput-object v3, v1, LX/06Y;->A0D:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 104
    .line 105
    iput-object v3, v6, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 106
    .line 107
    iget-object v0, v6, LX/05Q;->A07:LX/07o;

    .line 108
    .line 109
    iget-object v0, v0, LX/07p;->A00:LX/0Ew;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0Ew;->A01()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A0L:LX/0Jc;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v1, v2, LX/0Jc;->A0D:LX/0JQ;

    .line 119
    .line 120
    invoke-virtual {v1}, LX/0JQ;->A05()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {v2}, LX/0Jc;->A02(LX/0Jc;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iput-object v3, v6, Lcom/moblica/common/xmob/ui/WindowManager;->A0L:LX/0Jc;

    .line 130
    .line 131
    :cond_5
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v5, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A63()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/00b;->A0A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    iput-wide v0, v5, LX/076;->A02:J

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, v5, LX/076;->A0N:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v1, v0, LX/053;->A07:LX/084;

    .line 156
    .line 157
    sget-object v0, LX/085;->A02:LX/085;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/084;->A03(LX/085;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/085;->A03:LX/085;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/084;->A04(LX/085;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    new-instance v0, LX/0cm;

    .line 172
    .line 173
    invoke-direct {v0, v2}, LX/0cm;-><init>(LX/0Jc;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/0JQ;->A04(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/MainActivity;->A02:LX/076;

    .line 1
    .line 2
    iget-object v4, v0, LX/076;->A07:LX/06Y;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v4, LX/06Y;->A0O:LX/076;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/076;->A03()Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, v4, LX/06Y;->A0G:Lcom/facebook/lite/widget/FbWebView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/lite/widget/FbWebView;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, LX/06Y;->A0G:Lcom/facebook/lite/widget/FbWebView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/lite/widget/FbWebView;->canGoBack()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v4, LX/06Y;->A0F:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v4, LX/06Y;->A0F:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A0g()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v1, 0x61e

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 69
    .line 70
    iget-object v3, v0, LX/04p;->A0G:LX/05Q;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Y()LX/0sU;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    iget-object v1, v2, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 81
    .line 82
    iget v0, v2, LX/0sU;->A01:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A1B(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v0, LX/0cp;

    .line 91
    .line 92
    invoke-direct {v0, v4, v2}, LX/0cp;-><init>(LX/06Y;LX/0sU;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/05Q;->A1E(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    :cond_3
    const/16 v1, 0x44e

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 109
    .line 110
    iget-object v2, v0, LX/04p;->A0G:LX/05Q;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0U()LX/0SR;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget v0, v1, LX/0SR;->A00:I

    .line 121
    .line 122
    iput v0, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A01:I

    .line 123
    .line 124
    invoke-virtual {v1}, LX/0SR;->A00()V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0U()LX/0SR;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0SR;->A00()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iput-object v1, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A0K:LX/0Qe;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v1, v4, LX/06Y;->A0O:LX/076;

    .line 141
    .line 142
    iget-object v0, v1, LX/076;->A0E:Lcom/facebook/lite/photoview/PhotoView;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/lite/photoview/PhotoView;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    iget-boolean v0, v1, LX/076;->A0S:Z

    .line 153
    .line 154
    return v0

    .line 155
    :cond_6
    sget-object v0, LX/01Z;->A02:[I

    .line 156
    .line 157
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ltz v0, :cond_8

    .line 162
    .line 163
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 164
    .line 165
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1, p1}, LX/05w;->A00(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    sget-object v0, LX/04r;->A0G:LX/04r;

    .line 185
    .line 186
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput p1, v0, LX/04t;->A03:I

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/05w;->A01(LX/04t;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    const/4 v0, 0x0

    .line 198
    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/MainActivity;->A02:LX/076;

    .line 1
    .line 2
    iget-object v2, v0, LX/076;->A07:LX/06Y;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_6

    .line 7
    .line 8
    iget-object v4, v2, LX/06Y;->A0O:LX/076;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/076;->A03()Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v5

    .line 23
    :cond_1
    iget-object v0, v2, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/07D;->A00()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LX/0cZ;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v2, LX/06Y;->A0D:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/facebook/lite/components/ComponentsRendererManager;->A04:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v3, LX/04p;->A1Q:LX/04p;

    .line 46
    .line 47
    iget-object v0, v3, LX/04p;->A0G:LX/05Q;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x575

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    new-instance v1, LX/0cq;

    .line 61
    .line 62
    invoke-direct {v1, v2}, LX/0cq;-><init>(LX/06Y;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :cond_2
    iget-object v1, v2, LX/06Y;->A0O:LX/076;

    .line 72
    .line 73
    iget-object v0, v1, LX/076;->A0F:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, LX/07F;->A05()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v1, LX/076;->A0F:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/07F;->A02()V

    .line 86
    .line 87
    .line 88
    return v5

    .line 89
    :cond_3
    iget-object v0, v1, LX/076;->A0G:Lcom/facebook/lite/widget/InlineTextBox;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, LX/07F;->A05()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v1, LX/076;->A0G:Lcom/facebook/lite/widget/InlineTextBox;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/07F;->A02()V

    .line 102
    .line 103
    .line 104
    return v5

    .line 105
    :cond_4
    iget-object v0, v2, LX/06Y;->A0G:Lcom/facebook/lite/widget/FbWebView;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/lite/widget/FbWebView;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v2, LX/06Y;->A0G:Lcom/facebook/lite/widget/FbWebView;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/lite/widget/FbWebView;->canGoBack()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v2, LX/06Y;->A0G:Lcom/facebook/lite/widget/FbWebView;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/facebook/lite/widget/FbWebView;->goBack()V

    .line 126
    .line 127
    .line 128
    return v5

    .line 129
    :cond_5
    iget-object v0, v4, LX/076;->A0E:Lcom/facebook/lite/photoview/PhotoView;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/lite/photoview/PhotoView;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-static {v2}, LX/06Y;->A02(LX/06Y;)V

    .line 140
    .line 141
    .line 142
    return v5

    .line 143
    :cond_6
    sget-object v0, LX/01Z;->A02:[I

    .line 144
    .line 145
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-gez v0, :cond_0

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    return v5

    .line 153
    :cond_7
    new-instance v1, LX/0cr;

    .line 154
    .line 155
    invoke-direct {v1, v2}, LX/0cr;-><init>(LX/06Y;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/04p;->A0G:LX/05Q;

    .line 159
    .line 160
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 161
    .line 162
    iget-object v0, v0, LX/07o;->A01:LX/03d;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return v5
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/facebook/lite/MainActivity;->A02:LX/076;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, v5, LX/076;->A08:Lcom/facebook/lite/ScreenChangeDataParcelable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "com.facebook.lite.SCREEN_CHANGE_DATA"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/lite/ScreenChangeDataParcelable;

    .line 18
    .line 19
    iput-object v0, v5, LX/076;->A08:Lcom/facebook/lite/ScreenChangeDataParcelable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v4, LX/04p;->A1Q:LX/04p;

    .line 27
    .line 28
    iget-object v0, v5, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4W()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v5, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v5, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4W()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/05c;->A01(Landroid/content/Context;Landroid/app/Activity;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v5, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance v1, LX/05c;

    .line 78
    .line 79
    invoke-direct {v1, p1, v2}, LX/05c;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4W()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v1, v0}, LX/04p;->A0k(LX/05c;Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v1, v1, LX/05c;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eq v1, v0, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v5, LX/076;->A0O:Z

    .line 100
    .line 101
    iget-object v0, v5, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v0, LX/054;->A0R:LX/03A;

    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, LX/03A;->AGg(Ljava/lang/Integer;Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v5, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4W()Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/05c;->A01(Landroid/content/Context;Landroid/app/Activity;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_0
.end method

.method public final onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    .line 0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .locals 10

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/facebook/lite/MainActivity;->A02:LX/076;

    .line 4
    .line 5
    iget-object v1, v4, LX/076;->A0Y:LX/0Cg;

    .line 6
    .line 7
    iget-object v0, v4, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A5H()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/0Cg;->A02(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iput-boolean v6, v4, LX/076;->A0P:Z

    .line 18
    .line 19
    sget-object v3, LX/04p;->A1Q:LX/04p;

    .line 20
    .line 21
    iget-object v5, v3, LX/04p;->A0w:LX/053;

    .line 22
    .line 23
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LX/076;->A07:LX/06Y;

    .line 27
    .line 28
    iget-object v7, v1, LX/06Y;->A0O:LX/076;

    .line 29
    .line 30
    iget-object v0, v7, LX/076;->A0K:LX/0Ly;

    .line 31
    .line 32
    invoke-static {v0}, LX/076;->A00(Landroid/app/Dialog;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v7, LX/076;->A0L:LX/0cs;

    .line 36
    .line 37
    invoke-static {v0}, LX/076;->A00(Landroid/app/Dialog;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, LX/076;->A0J:LX/0ct;

    .line 41
    .line 42
    invoke-static {v0}, LX/076;->A00(Landroid/app/Dialog;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v7, LX/076;->A09:LX/0K9;

    .line 46
    .line 47
    iget-object v8, v9, LX/0K9;->A04:LX/0Kl;

    .line 48
    .line 49
    iget-object v2, v8, LX/0Kl;->A00:Landroid/hardware/Sensor;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v0, v8, LX/0Kl;->A01:Landroid/hardware/SensorManager;

    .line 54
    .line 55
    invoke-virtual {v0, v8, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v8, LX/0Kl;->A01:Landroid/hardware/SensorManager;

    .line 60
    .line 61
    iput-object v0, v8, LX/0Kl;->A00:Landroid/hardware/Sensor;

    .line 62
    .line 63
    :cond_0
    iget-object v0, v9, LX/0K9;->A03:LX/0KA;

    .line 64
    .line 65
    new-instance v2, LX/0cu;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/0cu;-><init>(LX/0KA;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v1, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/07D;->A00()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v0, v0, LX/0cZ;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v1, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/07D;->A00()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0cZ;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0cZ;->ADi()V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, v7, LX/076;->A0G:Lcom/facebook/lite/widget/InlineTextBox;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, LX/07F;->A05()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v7, LX/076;->A0G:Lcom/facebook/lite/widget/InlineTextBox;

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/01Z;->A05(Landroid/content/Context;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, v7, LX/076;->A0F:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, LX/07F;->A05()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v7, LX/076;->A0F:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 134
    .line 135
    invoke-static {v2, v0}, LX/01Z;->A05(Landroid/content/Context;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, v1, LX/06Y;->A0F:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-object v8, v1, LX/06Y;->A0F:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 149
    .line 150
    iput-boolean v6, v8, Lcom/facebook/lite/widget/FbVideoView;->A0v:Z

    .line 151
    .line 152
    iget-object v0, v8, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0ck;->getCurrentPosition()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v8, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A04:I

    .line 159
    .line 160
    iget-object v2, v8, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 161
    .line 162
    int-to-long v0, v0

    .line 163
    invoke-static {v2, v0, v1}, LX/0cY;->A01(Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    iget v0, v8, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A04:I

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    :cond_4
    iput v0, v8, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A04:I

    .line 172
    .line 173
    iget-object v0, v8, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0ck;->isPlaying()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, v8, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A08:Z

    .line 180
    .line 181
    invoke-virtual {v8}, Lcom/facebook/lite/widget/FbVideoView;->A0J()V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v0, v7, LX/076;->A0E:Lcom/facebook/lite/photoview/PhotoView;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Lcom/facebook/lite/photoview/PhotoView;->A08(Z)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v0, v7, LX/076;->A0e:LX/0Yi;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v1, v7, LX/076;->A0e:LX/0Yi;

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-static {v1, v0}, LX/0Yi;->A01(LX/0Yi;Z)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v0, v7, LX/076;->A0d:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/0cv;

    .line 218
    .line 219
    iget-object v1, v2, LX/0cv;->A01:LX/0KG;

    .line 220
    .line 221
    invoke-static {v1}, LX/0KG;->A08(LX/0KG;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, v2, LX/0cv;->A00:Z

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/facebook/lite/widget/FbVideoView;->A0J()V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, LX/0KG;->A06(LX/0KG;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_8
    iput-boolean v6, v4, LX/076;->A0O:Z

    .line 235
    .line 236
    sget-object v2, LX/0Lk;->A05:LX/0Lk;

    .line 237
    .line 238
    if-nez v2, :cond_9

    .line 239
    .line 240
    new-instance v2, LX/0Lk;

    .line 241
    .line 242
    invoke-direct {v2}, LX/0Lk;-><init>()V

    .line 243
    .line 244
    .line 245
    sput-object v2, LX/0Lk;->A05:LX/0Lk;

    .line 246
    .line 247
    :cond_9
    iget-object v1, v2, LX/0Lk;->A03:Ljava/lang/Runnable;

    .line 248
    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    iget-object v0, v2, LX/0Lk;->A04:Landroid/os/Handler;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    iput-object v0, v2, LX/0Lk;->A03:Ljava/lang/Runnable;

    .line 258
    .line 259
    :cond_a
    iget-object v1, v2, LX/0Lk;->A04:Landroid/os/Handler;

    .line 260
    .line 261
    new-instance v0, LX/0cw;

    .line 262
    .line 263
    invoke-direct {v0, v2}, LX/0cw;-><init>(LX/0Lk;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x6f5

    .line 270
    .line 271
    invoke-static {v0, v6}, LX/01e;->A03(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-virtual {v3}, LX/04p;->A0R()V

    .line 278
    .line 279
    .line 280
    :goto_1
    if-eqz v5, :cond_d

    .line 281
    .line 282
    iget-object v1, v5, LX/054;->A0M:LX/05w;

    .line 283
    .line 284
    sget-object v0, LX/04r;->A0E:LX/04r;

    .line 285
    .line 286
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, LX/05w;->A01(LX/04t;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v5, LX/054;->A0R:LX/03A;

    .line 294
    .line 295
    invoke-interface {v0}, LX/03A;->AB8()V

    .line 296
    .line 297
    .line 298
    sget-object v1, LX/02Z;->A0X:LX/02S;

    .line 299
    .line 300
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/02S;->A05(Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    sget-object v2, LX/0MJ;->A03:LX/0MJ;

    .line 306
    .line 307
    monitor-enter v2

    .line 308
    goto :goto_2

    .line 309
    :cond_b
    invoke-virtual {v3, v6, v6}, LX/04p;->A0W(IZ)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :goto_2
    :try_start_0
    invoke-static {}, LX/03b;->A01()V

    .line 314
    .line 315
    .line 316
    const/4 v1, -0x1

    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-static {v2, v1, v0}, LX/0MJ;->A01(LX/0MJ;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    monitor-exit v2

    .line 322
    iget-object v0, v5, LX/054;->A0Z:LX/0Ds;

    .line 323
    .line 324
    iget-object v0, v0, LX/0Ds;->A01:LX/0Dt;

    .line 325
    .line 326
    iget-object v3, v0, LX/0Dt;->A00:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    new-instance v2, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ge v1, v0, :cond_c

    .line 343
    .line 344
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/0Oc;

    .line 349
    .line 350
    iget-object v0, v0, LX/0Oc;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    monitor-exit v2

    .line 360
    throw v0

    .line 361
    :cond_c
    iput-object v2, v4, LX/076;->A0N:Ljava/util/ArrayList;

    .line 362
    .line 363
    iget-object v0, v5, LX/054;->A0c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    iput-wide v0, v4, LX/076;->A02:J

    .line 370
    .line 371
    :cond_d
    iget-object v1, v4, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 372
    .line 373
    instance-of v0, v1, Lcom/facebook/lite/ShortcutActivity;

    .line 374
    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    check-cast v1, Lcom/facebook/lite/ShortcutActivity;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/facebook/lite/ShortcutActivity;->A03()V

    .line 380
    .line 381
    .line 382
    :cond_e
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/MainActivity;->A02:LX/076;

    .line 1
    .line 2
    iget-object v0, v0, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p3}, LX/07D;->A02(I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-super {v0}, Landroid/app/Activity;->onResume()V

    .line 3
    .line 4
    .line 5
    iget-object v4, v0, Lcom/facebook/lite/MainActivity;->A02:LX/076;

    .line 6
    .line 7
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/03U;->A0n:LX/03U;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v0, v3}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/00a;->A04:LX/00a;

    .line 18
    .line 19
    invoke-static {v0}, LX/00Z;->A01(LX/00a;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/04p;->A1Q:LX/04p;

    .line 23
    .line 24
    iget-object v6, v2, LX/04p;->A0w:LX/053;

    .line 25
    .line 26
    iget-object v1, v4, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 27
    .line 28
    iget-object v0, v2, LX/04p;->A0U:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/04p;->A0U:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iget-object v1, v6, LX/053;->A07:LX/084;

    .line 41
    .line 42
    iget-boolean v5, v4, LX/076;->A0O:Z

    .line 43
    .line 44
    sget-object v0, LX/085;->A02:LX/085;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/084;->A03(LX/085;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/085;->A01:LX/085;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/084;->A03(LX/085;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/085;->A03:LX/085;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/084;->A03(LX/085;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LX/084;->A01:LX/0Fe;

    .line 60
    .line 61
    iget-boolean v0, v1, LX/0Fe;->A03:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v1, LX/0Fe;->A03:Z

    .line 67
    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    iget-object v1, v1, LX/0Fe;->A01:LX/054;

    .line 71
    .line 72
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/054;->AF7(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v11, v6, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    iget-short v8, v6, LX/054;->A05:S

    .line 82
    .line 83
    iget-object v1, v4, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 84
    .line 85
    instance-of v0, v1, Lcom/facebook/lite/ShortcutActivity;

    .line 86
    .line 87
    if-eqz v0, :cond_12

    .line 88
    .line 89
    check-cast v1, Lcom/facebook/lite/ShortcutActivity;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/facebook/lite/ShortcutActivity;->A02()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-short v0, v6, LX/054;->A05:S

    .line 104
    .line 105
    iget-object v1, v4, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 106
    .line 107
    check-cast v1, Lcom/facebook/lite/ShortcutActivity;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/facebook/lite/ShortcutActivity;->A00()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v6, LX/054;->A03:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/facebook/lite/ShortcutActivity;->A01()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v6, LX/054;->A04:Ljava/lang/String;

    .line 120
    .line 121
    :goto_0
    iget-object v0, v6, LX/054;->A0c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    iget-short v7, v6, LX/054;->A05:S

    .line 128
    .line 129
    if-ltz v7, :cond_1

    .line 130
    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    iget-wide v0, v4, LX/076;->A02:J

    .line 134
    .line 135
    cmp-long v5, v0, v9

    .line 136
    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    :cond_1
    if-ne v8, v7, :cond_6

    .line 140
    .line 141
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v2, LX/04p;->A0d:Z

    .line 143
    .line 144
    iget-object v1, v4, LX/076;->A0Y:LX/0Cg;

    .line 145
    .line 146
    iget-object v0, v4, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A5H()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, LX/0Cg;->A03(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v6, LX/054;->A0M:LX/05w;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iput-wide v0, v5, LX/05w;->A0B:J

    .line 162
    .line 163
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-boolean v0, v0, LX/00b;->A0B:Z

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    sget-object v1, LX/09v;->A0D:LX/09v;

    .line 172
    .line 173
    new-instance v0, LX/0cx;

    .line 174
    .line 175
    invoke-direct {v0, v4, v6}, LX/0cx;-><init>(LX/076;LX/053;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v0, v4, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 186
    .line 187
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A63()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v7, v6, LX/054;->A0R:LX/03A;

    .line 192
    .line 193
    iget-object v1, v8, LX/00b;->A05:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    iput-object v1, v8, LX/00b;->A04:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v5, v8, LX/00b;->A05:Ljava/lang/String;

    .line 204
    .line 205
    :cond_4
    invoke-static {v8, v7}, LX/00b;->A02(LX/00b;LX/03A;)V

    .line 206
    .line 207
    .line 208
    sget-object v9, LX/0Lk;->A05:LX/0Lk;

    .line 209
    .line 210
    if-nez v9, :cond_5

    .line 211
    .line 212
    new-instance v9, LX/0Lk;

    .line 213
    .line 214
    invoke-direct {v9}, LX/0Lk;-><init>()V

    .line 215
    .line 216
    .line 217
    sput-object v9, LX/0Lk;->A05:LX/0Lk;

    .line 218
    .line 219
    :cond_5
    const/4 v1, -0x8

    .line 220
    const/16 v0, 0x1388

    .line 221
    .line 222
    iput v1, v9, LX/0Lk;->A00:I

    .line 223
    .line 224
    iput v0, v9, LX/0Lk;->A01:I

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_6
    iget-object v0, v11, Lcom/moblica/common/xmob/ui/WindowManager;->A18:LX/0Em;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/0Em;->A02()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v5, 0x1

    .line 238
    iput-boolean v5, v0, LX/00b;->A0B:Z

    .line 239
    .line 240
    iget-object v1, v4, LX/076;->A0N:Ljava/util/ArrayList;

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    sub-int/2addr v0, v5

    .line 256
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    :goto_2
    invoke-static {}, LX/054;->A0J()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    if-eqz v12, :cond_9

    .line 273
    .line 274
    iget-wide v0, v4, LX/076;->A02:J

    .line 275
    .line 276
    cmp-long v7, v0, v9

    .line 277
    .line 278
    if-nez v7, :cond_9

    .line 279
    .line 280
    iget-object v0, v6, LX/054;->A0K:LX/05i;

    .line 281
    .line 282
    invoke-virtual {v0, v12, v13}, LX/05i;->A0E(II)LX/0sU;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    const/16 v0, 0x64

    .line 289
    .line 290
    if-eq v12, v0, :cond_a

    .line 291
    .line 292
    const/16 v0, 0x65

    .line 293
    .line 294
    if-eq v12, v0, :cond_a

    .line 295
    .line 296
    iget-boolean v14, v6, LX/054;->A07:Z

    .line 297
    .line 298
    move v15, v13

    .line 299
    move/from16 v16, v13

    .line 300
    .line 301
    move/from16 v17, v13

    .line 302
    .line 303
    move/from16 v18, v13

    .line 304
    .line 305
    move-object/from16 v19, v3

    .line 306
    .line 307
    move/from16 v20, v13

    .line 308
    .line 309
    move-object/from16 v21, v3

    .line 310
    .line 311
    move/from16 v22, v13

    .line 312
    .line 313
    move/from16 v23, v13

    .line 314
    .line 315
    move/from16 v24, v13

    .line 316
    .line 317
    move/from16 v25, v13

    .line 318
    .line 319
    invoke-virtual/range {v11 .. v25}, Lcom/moblica/common/xmob/ui/WindowManager;->A0v(IIZZIIZLjava/lang/Integer;BLX/0Um;SSZZ)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v6, LX/054;->A0Z:LX/0Ds;

    .line 323
    .line 324
    iget-object v1, v4, LX/076;->A0N:Ljava/util/ArrayList;

    .line 325
    .line 326
    iget-object v5, v0, LX/0Ds;->A01:LX/0Dt;

    .line 327
    .line 328
    iget-object v0, v5, LX/0Dt;->A00:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v5, v0, v13}, LX/0Dt;->A03(Ljava/lang/Object;Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_7
    iget-object v0, v6, LX/054;->A0Z:LX/0Ds;

    .line 352
    .line 353
    sget-object v8, LX/076;->A0h:[I

    .line 354
    .line 355
    iget-object v7, v0, LX/0Ds;->A01:LX/0Dt;

    .line 356
    .line 357
    iget-object v0, v7, LX/0Dt;->A00:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    :goto_4
    array-length v0, v8

    .line 364
    if-ge v1, v0, :cond_8

    .line 365
    .line 366
    aget v0, v8, v1

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v7, v0, v13}, LX/0Dt;->A03(Ljava/lang/Object;Z)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v1, v1, 0x1

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_8
    const/4 v12, 0x0

    .line 379
    goto :goto_2

    .line 380
    :cond_9
    const/4 v5, 0x0

    .line 381
    :cond_a
    iget-short v1, v6, LX/054;->A05:S

    .line 382
    .line 383
    if-ltz v1, :cond_b

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    if-nez v1, :cond_c

    .line 387
    .line 388
    :cond_b
    const/4 v0, 0x0

    .line 389
    :cond_c
    const/4 v9, 0x2

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    invoke-virtual {v11, v9}, Lcom/moblica/common/xmob/ui/WindowManager;->A0n(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v4, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 396
    .line 397
    check-cast v0, Lcom/facebook/lite/ShortcutActivity;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/facebook/lite/ShortcutActivity;->A04()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_2

    .line 404
    .line 405
    iget-short v0, v6, LX/054;->A05:S

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    iget-object v0, v2, LX/04p;->A0w:LX/053;

    .line 412
    .line 413
    if-eqz v0, :cond_2

    .line 414
    .line 415
    const/4 v7, 0x1

    .line 416
    iget-object v5, v0, LX/054;->A0M:LX/05w;

    .line 417
    .line 418
    new-array v1, v9, [Ljava/lang/String;

    .line 419
    .line 420
    const-string v0, "sc"

    .line 421
    .line 422
    aput-object v0, v1, v13

    .line 423
    .line 424
    :goto_5
    aput-object v10, v1, v7

    .line 425
    .line 426
    invoke-virtual {v5, v1}, LX/05w;->A2N([Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_d
    if-nez v5, :cond_2

    .line 432
    .line 433
    invoke-virtual {v11, v9}, Lcom/moblica/common/xmob/ui/WindowManager;->A0n(I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v4, LX/076;->A06:Lcom/facebook/lite/FBLiteMainActivity;

    .line 437
    .line 438
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4W()Landroid/app/Activity;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-eqz v5, :cond_e

    .line 447
    .line 448
    iget-object v0, v4, LX/076;->A08:Lcom/facebook/lite/ScreenChangeDataParcelable;

    .line 449
    .line 450
    if-nez v0, :cond_e

    .line 451
    .line 452
    const-string v1, "com.facebook.lite.SCREEN_CHANGE_DATA"

    .line 453
    .line 454
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/facebook/lite/ScreenChangeDataParcelable;

    .line 459
    .line 460
    iput-object v0, v4, LX/076;->A08:Lcom/facebook/lite/ScreenChangeDataParcelable;

    .line 461
    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    invoke-virtual {v5, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_e
    iget-object v7, v4, LX/076;->A08:Lcom/facebook/lite/ScreenChangeDataParcelable;

    .line 468
    .line 469
    if-eqz v7, :cond_f

    .line 470
    .line 471
    iget-object v0, v7, Lcom/facebook/lite/ScreenChangeDataParcelable;->A02:[B

    .line 472
    .line 473
    new-instance v5, LX/02i;

    .line 474
    .line 475
    invoke-direct {v5, v0}, LX/02i;-><init>([B)V

    .line 476
    .line 477
    .line 478
    iget-boolean v1, v7, Lcom/facebook/lite/ScreenChangeDataParcelable;->A01:Z

    .line 479
    .line 480
    iget v0, v7, Lcom/facebook/lite/ScreenChangeDataParcelable;->A00:I

    .line 481
    .line 482
    const/4 v10, 0x1

    .line 483
    move v9, v0

    .line 484
    move v11, v10

    .line 485
    move v12, v10

    .line 486
    goto :goto_6

    .line 487
    :cond_f
    iget-short v0, v6, LX/054;->A05:S

    .line 488
    .line 489
    if-ltz v0, :cond_10

    .line 490
    .line 491
    if-eqz v0, :cond_10

    .line 492
    .line 493
    move v13, v0

    .line 494
    :cond_10
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    iget-object v0, v2, LX/04p;->A0w:LX/053;

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    if-eqz v0, :cond_2

    .line 502
    .line 503
    const/4 v7, 0x1

    .line 504
    iget-object v5, v0, LX/054;->A0M:LX/05w;

    .line 505
    .line 506
    new-array v1, v9, [Ljava/lang/String;

    .line 507
    .line 508
    const-string v0, "sc"

    .line 509
    .line 510
    aput-object v0, v1, v8

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_11
    iget-object v7, v4, LX/076;->A08:Lcom/facebook/lite/ScreenChangeDataParcelable;

    .line 514
    .line 515
    if-eqz v7, :cond_2

    .line 516
    .line 517
    iget-object v0, v7, Lcom/facebook/lite/ScreenChangeDataParcelable;->A02:[B

    .line 518
    .line 519
    new-instance v5, LX/02i;

    .line 520
    .line 521
    invoke-direct {v5, v0}, LX/02i;-><init>([B)V

    .line 522
    .line 523
    .line 524
    iget-boolean v1, v7, Lcom/facebook/lite/ScreenChangeDataParcelable;->A01:Z

    .line 525
    .line 526
    iget v0, v7, Lcom/facebook/lite/ScreenChangeDataParcelable;->A00:I

    .line 527
    .line 528
    const/4 v10, 0x1

    .line 529
    move v9, v0

    .line 530
    move v11, v13

    .line 531
    move v12, v13

    .line 532
    :goto_6
    move-object v7, v5

    .line 533
    move v8, v1

    .line 534
    invoke-static/range {v6 .. v12}, LX/0Sk;->A00(LX/054;LX/02j;ZIZZZ)V

    .line 535
    .line 536
    .line 537
    iput-object v3, v4, LX/076;->A08:Lcom/facebook/lite/ScreenChangeDataParcelable;

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_12
    const/4 v0, 0x0

    .line 542
    iput-short v0, v6, LX/054;->A05:S

    .line 543
    .line 544
    iput-object v3, v6, LX/054;->A03:Ljava/lang/Integer;

    .line 545
    .line 546
    iput-object v3, v6, LX/054;->A04:Ljava/lang/String;

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :goto_7
    :try_start_0
    iget-object v0, v9, LX/0Lk;->A02:Ljava/lang/Integer;

    .line 551
    .line 552
    if-nez v0, :cond_13

    .line 553
    .line 554
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, v9, LX/0Lk;->A02:Ljava/lang/Integer;

    .line 567
    .line 568
    :cond_13
    new-instance v8, LX/0Ll;

    .line 569
    .line 570
    invoke-direct {v8, v9}, LX/0Ll;-><init>(LX/0Lk;)V

    .line 571
    .line 572
    .line 573
    iput-object v8, v9, LX/0Lk;->A03:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    .line 575
    iget-object v5, v9, LX/0Lk;->A04:Landroid/os/Handler;

    .line 576
    .line 577
    iget v0, v9, LX/0Lk;->A01:I

    .line 578
    .line 579
    int-to-long v0, v0

    .line 580
    invoke-virtual {v5, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :catch_0
    move-exception v1

    .line 585
    const/4 v0, 0x1

    .line 586
    new-array v5, v0, [Ljava/lang/Object;

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    aput-object v1, v5, v0

    .line 590
    .line 591
    const-string v1, "ThreadBoosterLite"

    .line 592
    .line 593
    const-string v0, "Failed to initialize thread booster."

    .line 594
    .line 595
    invoke-static {v1, v0, v5}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iput-object v3, v9, LX/0Lk;->A03:Ljava/lang/Runnable;

    .line 599
    .line 600
    :goto_8
    iget-boolean v0, v4, LX/076;->A0P:Z

    .line 601
    .line 602
    if-nez v0, :cond_14

    .line 603
    .line 604
    invoke-interface {v7}, LX/03A;->ABB()V

    .line 605
    .line 606
    .line 607
    sget-object v0, LX/02Z;->A00:LX/01P;

    .line 608
    .line 609
    invoke-interface {v0}, LX/01P;->A40()V

    .line 610
    .line 611
    .line 612
    iget-object v0, v6, LX/054;->A0S:LX/03o;

    .line 613
    .line 614
    iget-object v5, v0, LX/03o;->A0J:LX/04H;

    .line 615
    .line 616
    new-instance v1, LX/0cy;

    .line 617
    .line 618
    invoke-direct {v1, v6}, LX/0cy;-><init>(LX/054;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, LX/0WM;

    .line 622
    .line 623
    invoke-direct {v0, v1}, LX/0WM;-><init>(Ljava/lang/Runnable;)V

    .line 624
    .line 625
    .line 626
    iget-object v7, v5, LX/04H;->A05:LX/04C;

    .line 627
    .line 628
    new-instance v6, LX/0Y9;

    .line 629
    .line 630
    invoke-direct {v6, v5, v0}, LX/0Y9;-><init>(LX/04H;LX/0Bs;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v7, LX/04C;->A01:LX/04A;

    .line 634
    .line 635
    iget-object v5, v0, LX/04A;->A09:LX/03K;

    .line 636
    .line 637
    iget v1, v5, LX/03K;->A00:I

    .line 638
    .line 639
    const/4 v0, 0x3

    .line 640
    if-eq v1, v0, :cond_22

    .line 641
    .line 642
    iget-boolean v0, v5, LX/03K;->A04:Z

    .line 643
    .line 644
    if-eqz v0, :cond_22

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-virtual {v7, v6, v0}, LX/04C;->A02(LX/0Bs;B)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_22

    .line 652
    .line 653
    :cond_14
    :goto_9
    const/4 v0, 0x1

    .line 654
    iput-boolean v0, v4, LX/076;->A0P:Z

    .line 655
    .line 656
    iget-object v4, v4, LX/076;->A07:LX/06Y;

    .line 657
    .line 658
    iget-object v6, v4, LX/06Y;->A0O:LX/076;

    .line 659
    .line 660
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    const/4 v1, 0x0

    .line 665
    const/16 v0, 0x6f

    .line 666
    .line 667
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_15

    .line 672
    .line 673
    iget-object v7, v6, LX/076;->A09:LX/0K9;

    .line 674
    .line 675
    iget-object v1, v7, LX/0K9;->A02:Landroid/content/Context;

    .line 676
    .line 677
    const-string v0, "sensor"

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    check-cast v8, Landroid/hardware/SensorManager;

    .line 684
    .line 685
    iget-object v7, v7, LX/0K9;->A04:LX/0Kl;

    .line 686
    .line 687
    iget-object v1, v7, LX/0Kl;->A00:Landroid/hardware/Sensor;

    .line 688
    .line 689
    const/4 v0, 0x1

    .line 690
    if-nez v1, :cond_15

    .line 691
    .line 692
    invoke-virtual {v8, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iput-object v1, v7, LX/0Kl;->A00:Landroid/hardware/Sensor;

    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    if-eqz v1, :cond_15

    .line 700
    .line 701
    iput-object v8, v7, LX/0Kl;->A01:Landroid/hardware/SensorManager;

    .line 702
    .line 703
    invoke-virtual {v8, v7, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 704
    .line 705
    .line 706
    :cond_15
    iget-object v0, v4, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 707
    .line 708
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, LX/07D;->A00()Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    instance-of v0, v0, LX/0cZ;

    .line 717
    .line 718
    if-eqz v0, :cond_16

    .line 719
    .line 720
    iget-object v0, v4, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 721
    .line 722
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, LX/07D;->A00()Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/0cZ;

    .line 731
    .line 732
    invoke-interface {v0}, LX/0cZ;->ADy()V

    .line 733
    .line 734
    .line 735
    :cond_16
    iget-object v0, v6, LX/076;->A0E:Lcom/facebook/lite/photoview/PhotoView;

    .line 736
    .line 737
    if-eqz v0, :cond_17

    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/facebook/lite/photoview/PhotoView;->getVisibility()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_17

    .line 744
    .line 745
    iget-object v1, v6, LX/076;->A0E:Lcom/facebook/lite/photoview/PhotoView;

    .line 746
    .line 747
    const/4 v0, 0x1

    .line 748
    invoke-virtual {v1, v0}, Lcom/facebook/lite/photoview/PhotoView;->A08(Z)V

    .line 749
    .line 750
    .line 751
    :cond_17
    iget-object v0, v4, LX/06Y;->A0F:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 752
    .line 753
    if-eqz v0, :cond_1f

    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/facebook/lite/widget/FBFullScreenVideoView;->getVisibility()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_1f

    .line 760
    .line 761
    iget-object v4, v4, LX/06Y;->A0F:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 762
    .line 763
    iget-object v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 764
    .line 765
    invoke-interface {v0}, LX/0ck;->A9C()LX/0cz;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_1a

    .line 770
    .line 771
    iget-boolean v0, v0, LX/0cz;->A0J:Z

    .line 772
    .line 773
    if-eqz v0, :cond_1a

    .line 774
    .line 775
    iget-boolean v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A0o:Z

    .line 776
    .line 777
    if-eqz v0, :cond_18

    .line 778
    .line 779
    sget-boolean v0, LX/0Ne;->A1F:Z

    .line 780
    .line 781
    if-nez v0, :cond_19

    .line 782
    .line 783
    :cond_18
    iget-object v1, v4, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 784
    .line 785
    iget v0, v4, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A04:I

    .line 786
    .line 787
    invoke-interface {v1, v0}, LX/0ck;->seekTo(I)V

    .line 788
    .line 789
    .line 790
    :cond_19
    iget-boolean v0, v4, Lcom/facebook/lite/widget/FBFullScreenVideoView;->A08:Z

    .line 791
    .line 792
    if-eqz v0, :cond_1a

    .line 793
    .line 794
    iget-object v0, v4, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 795
    .line 796
    invoke-interface {v0}, LX/0ck;->start()V

    .line 797
    .line 798
    .line 799
    :cond_1a
    iget-object v0, v6, LX/076;->A0e:LX/0Yi;

    .line 800
    .line 801
    if-eqz v0, :cond_1b

    .line 802
    .line 803
    iget-object v1, v6, LX/076;->A0e:LX/0Yi;

    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    iput-boolean v0, v1, LX/0Yi;->A08:Z

    .line 807
    .line 808
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-static {v1, v0}, LX/0Yi;->A00(LX/0Yi;Ljava/lang/Integer;)V

    .line 811
    .line 812
    .line 813
    :cond_1b
    const/16 v1, 0x6f5

    .line 814
    .line 815
    const/4 v0, 0x0

    .line 816
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_1c

    .line 821
    .line 822
    const/4 v1, 0x0

    .line 823
    iget-object v0, v2, LX/04p;->A0m:LX/04v;

    .line 824
    .line 825
    invoke-virtual {v0, v1}, LX/04v;->A02(Z)V

    .line 826
    .line 827
    .line 828
    :cond_1c
    iget-object v0, v6, LX/076;->A0G:Lcom/facebook/lite/widget/InlineTextBox;

    .line 829
    .line 830
    if-eqz v0, :cond_1d

    .line 831
    .line 832
    invoke-virtual {v0}, LX/07F;->A05()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_1d

    .line 837
    .line 838
    iget-object v0, v6, LX/076;->A0G:Lcom/facebook/lite/widget/InlineTextBox;

    .line 839
    .line 840
    invoke-virtual {v0}, Lcom/facebook/lite/widget/InlineTextBox;->requestFocus()Z

    .line 841
    .line 842
    .line 843
    iget-object v0, v6, LX/076;->A0G:Lcom/facebook/lite/widget/InlineTextBox;

    .line 844
    .line 845
    invoke-static {v5, v0}, LX/01Z;->A06(Landroid/content/Context;Landroid/view/View;)V

    .line 846
    .line 847
    .line 848
    :cond_1d
    iget-object v0, v6, LX/076;->A0F:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 849
    .line 850
    if-eqz v0, :cond_1e

    .line 851
    .line 852
    invoke-virtual {v0}, LX/07F;->A05()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_1e

    .line 857
    .line 858
    iget-object v0, v6, LX/076;->A0F:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/facebook/lite/widget/FloatingTextBox;->requestFocus()Z

    .line 861
    .line 862
    .line 863
    iget-object v0, v6, LX/076;->A0F:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 864
    .line 865
    invoke-static {v5, v0}, LX/01Z;->A06(Landroid/content/Context;Landroid/view/View;)V

    .line 866
    .line 867
    .line 868
    :cond_1e
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    sget-object v0, LX/03U;->A0m:LX/03U;

    .line 873
    .line 874
    invoke-virtual {v1, v0, v3}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_1f
    iget-object v0, v6, LX/076;->A0d:Ljava/util/List;

    .line 879
    .line 880
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_1a

    .line 889
    .line 890
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, LX/0cv;

    .line 895
    .line 896
    iget-boolean v0, v4, LX/0cv;->A00:Z

    .line 897
    .line 898
    if-eqz v0, :cond_21

    .line 899
    .line 900
    iget-object v1, v4, LX/0cv;->A01:LX/0KG;

    .line 901
    .line 902
    iget v0, v1, Lcom/facebook/lite/widget/FbVideoView;->A00:F

    .line 903
    .line 904
    invoke-virtual {v1, v0}, LX/0KG;->A0k(F)V

    .line 905
    .line 906
    .line 907
    :cond_20
    :goto_b
    invoke-static {v1}, LX/0KG;->A05(LX/0KG;)V

    .line 908
    .line 909
    .line 910
    goto :goto_a

    .line 911
    :cond_21
    iget-object v1, v4, LX/0cv;->A01:LX/0KG;

    .line 912
    .line 913
    iget-object v0, v1, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 914
    .line 915
    invoke-interface {v0}, LX/0ck;->A9D()Landroid/view/View;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_20

    .line 924
    .line 925
    iget-boolean v0, v4, LX/0cv;->A00:Z

    .line 926
    .line 927
    if-nez v0, :cond_20

    .line 928
    .line 929
    const/4 v0, 0x0

    .line 930
    invoke-virtual {v1, v0}, LX/0KG;->setBackgroundColor(I)V

    .line 931
    .line 932
    .line 933
    goto :goto_b

    .line 934
    :cond_22
    sget-object v0, LX/0Bu;->A02:LX/0Bu;

    .line 935
    .line 936
    invoke-static {v7, v6, v0}, LX/04C;->A00(LX/04C;LX/0Bs;LX/0Bu;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_9
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/lite/MainActivity;->A02:LX/076;

    .line 4
    .line 5
    iget-boolean v0, v2, LX/076;->A0Q:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "state_has_loggedin_since_startup"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v2, LX/076;->A0T:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "state_user_turn_off_data_wifi"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/076;->A0M:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "state_locale"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/lite/MainActivity;->A02:LX/076;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/076;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/lite/MainActivity;->A02:LX/076;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/076;->A05()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    iget-object v7, p0, Lcom/facebook/lite/MainActivity;->A02:LX/076;

    .line 1
    .line 2
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 3
    .line 4
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v6, v0, LX/054;->A0M:LX/05w;

    .line 9
    .line 10
    if-eqz v6, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/05w;->A00(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v10, 0x1f4

    .line 37
    .line 38
    iget-wide v8, v7, LX/076;->A04:J

    .line 39
    .line 40
    sub-long v3, v1, v8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    cmp-long v0, v3, v10

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iput v5, v7, LX/076;->A00:F

    .line 48
    .line 49
    iput v5, v7, LX/076;->A01:F

    .line 50
    .line 51
    :cond_2
    iput-wide v1, v7, LX/076;->A04:J

    .line 52
    .line 53
    iget v1, v7, LX/076;->A00:F

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-float/2addr v1, v0

    .line 60
    iput v1, v7, LX/076;->A00:F

    .line 61
    .line 62
    iget v1, v7, LX/076;->A01:F

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-float/2addr v1, v0

    .line 69
    iput v1, v7, LX/076;->A01:F

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iget v1, v7, LX/076;->A00:F

    .line 74
    .line 75
    const/high16 v3, -0x40800000    # -1.0f

    .line 76
    .line 77
    cmpl-float v0, v1, v4

    .line 78
    .line 79
    if-ltz v0, :cond_5

    .line 80
    .line 81
    const/16 v0, 0x16

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v6, v0}, LX/05w;->A00(I)V

    .line 84
    .line 85
    .line 86
    iput v5, v7, LX/076;->A00:F

    .line 87
    .line 88
    :cond_3
    iget v2, v7, LX/076;->A01:F

    .line 89
    .line 90
    cmpl-float v1, v2, v4

    .line 91
    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    if-gez v1, :cond_4

    .line 95
    .line 96
    cmpg-float v0, v2, v3

    .line 97
    .line 98
    if-gtz v0, :cond_0

    .line 99
    .line 100
    const/16 v0, 0x13

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v6, v0}, LX/05w;->A00(I)V

    .line 103
    .line 104
    .line 105
    iput v5, v7, LX/076;->A01:F

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    cmpg-float v0, v1, v3

    .line 109
    .line 110
    if-gtz v0, :cond_3

    .line 111
    .line 112
    const/16 v0, 0x15

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    return v0
.end method
