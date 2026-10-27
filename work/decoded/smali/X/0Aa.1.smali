.class public final LX/0Aa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Application;ZJ)Lcom/facebook/perf/background/BackgroundStartupDetector;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0AL;->A06(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0AL;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityLifecycleCallbacks:Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/074;->A00()LX/074;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/0AL;->A02(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/073;->A01:LX/073;

    .line 38
    .line 39
    iget-object p0, v1, LX/074;->A00:LX/073;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "BackgroundStartupDetector"

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A0B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x2f

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/073;->A00:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x17

    .line 73
    .line 74
    if-lt v1, v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/0Af;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/0AZ;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/0AZ;-><init>(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/0Af;

    .line 98
    .line 99
    const v0, 0xc01d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public static final A01(I)V
    .locals 6

    .line 0
    const-string v0, "BackgroundStartupDetector.setColdStartMode"

    .line 1
    .line 2
    invoke-static {v0}, LX/05U;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-class v5, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 6
    .line 7
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sput p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 9
    .line 10
    sget-object v4, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "coldStartMode=%s"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const-string v1, "PROBABLY_FOREGROUND"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "PROBABLY_BACKGROUND"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "DEFINITELY_BACKGROUND"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "DEFINITELY_FOREGROUND"

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    invoke-static {v4, v3, v2}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartModeCallbacks:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    monitor-exit v5

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    monitor-exit v5

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "onColdStartMode"

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    throw v0

    .line 77
    :cond_3
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "onColdStartModeChanged"

    .line 93
    .line 94
    invoke-static {v0}, LX/000;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :cond_4
    invoke-static {}, LX/05U;->A00()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-static {}, LX/05U;->A00()V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public static final A02(Z)V
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v0, v4}, LX/0AL;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->tag:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v1, "BACKGROUND"

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "bgMode=%s"

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "onIsBackgroundChange"

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    const-string v1, "FOREGROUND"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
