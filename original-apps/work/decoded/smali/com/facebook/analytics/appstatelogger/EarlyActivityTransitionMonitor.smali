.class public Lcom/facebook/analytics/appstatelogger/EarlyActivityTransitionMonitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/analytics/appstatelogger/EarlyActivityTransitionMonitor;->A00:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static onPendingLaunch(I)V
    .locals 2

    .line 0
    sget-object p0, LX/07l;->A0Q:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, LX/07l;->A0P:LX/07l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppStateLoggerCore"

    .line 8
    .line 9
    const-string v0, "AppStateLogger is not ready yet (registerPendingLaunch)"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    sget-object p0, LX/07l;->A0P:LX/07l;

    .line 18
    .line 19
    iget-object v1, p0, LX/07l;->A0D:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, LX/0XD;->A0E:LX/0XD;

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/07l;->A03(LX/07l;Ljava/lang/Object;LX/0XD;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/facebook/analytics/appstatelogger/EarlyActivityTransitionMonitor;->A00:Ljava/util/Set;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw v0
.end method

.method public static onPendingStop(I)V
    .locals 4

    .line 0
    sget-object v2, LX/07l;->A0Q:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/07l;->A0P:LX/07l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppStateLoggerCore"

    .line 8
    .line 9
    const-string v0, "AppStateLogger is not ready yet (registerPendingStop)"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    sget-object v3, LX/07l;->A0P:LX/07l;

    .line 18
    .line 19
    iget-object v2, v3, LX/07l;->A0H:Ljava/util/Queue;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    monitor-exit v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :goto_1
    invoke-static {v3, v1, v0}, LX/07l;->A02(LX/07l;II)V

    .line 50
    .line 51
    .line 52
    :goto_2
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/facebook/analytics/appstatelogger/EarlyActivityTransitionMonitor;->A00:Ljava/util/Set;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_2
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw v0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    throw v0

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    throw v0
.end method

.method public static native start(ZZ)V
.end method
