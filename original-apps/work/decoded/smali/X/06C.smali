.class public LX/06C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Throwable;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/1J9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1J9;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1J9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/06C;->A04:LX/1J9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/06C;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/06C;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/06C;->A03:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/06C;->A04:LX/1J9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1J9;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/06C;->A04:LX/1J9;

    .line 1
    .line 2
    const-string v0, "Executor was null."

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v0, v2, LX/1J9;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/1J9;->A00:LX/1J1;

    .line 12
    .line 13
    new-instance v0, LX/1J1;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, LX/1J1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/1J1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/1J9;->A00:LX/1J1;

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {p1, p2}, LX/1J9;->A00(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final declared-synchronized A03(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/06C;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/06C;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/06C;->A03:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/06C;->A04:LX/1J9;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1J9;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized cancel(Z)Z
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/06C;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    monitor-exit v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :try_start_1
    iput-boolean v1, p0, LX/06C;->A02:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/06C;->A03:Z

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    instance-of v0, p0, LX/06B;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, LX/06J;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    check-cast v2, LX/06J;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/06J;->A00(LX/06J;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :cond_1
    :try_start_3
    check-cast v2, LX/06B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    :try_start_4
    iget-object v0, v2, LX/06B;->A02:LX/06J;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LX/06C;->isDone()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v2, LX/06B;->A02:LX/06J;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/06C;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, v2, LX/06B;->A03:LX/06O;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, LX/06C;->isDone()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v2, LX/06B;->A03:LX/06O;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/06C;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, v2, LX/06B;->A01:Lcom/facebook/blescan/BleScanOperation;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, LX/06C;->isDone()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v2, LX/06B;->A01:Lcom/facebook/blescan/BleScanOperation;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/06C;->cancel(Z)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_5
    throw v0

    .line 86
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/06C;->A04:LX/1J9;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1J9;->A01()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    .line 93
    .line 94
    monitor-exit v3

    .line 95
    return v1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit v3

    .line 98
    throw v0
.end method

.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    const-wide/16 v1, 0x0

    .line 24574
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v0}, LX/06C;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v1

    .line 24575
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24576
    :catchall_0
    move-exception v0

    .line 24577
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    .line 24578
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24579
    iget-boolean v0, p0, LX/06C;->A03:Z

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 24580
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 24581
    :goto_0
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 24582
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/06C;->A03:Z

    if-eqz v0, :cond_4

    .line 24583
    iget-boolean v0, p0, LX/06C;->A02:Z

    if-nez v0, :cond_3

    .line 24584
    iget-object v1, p0, LX/06C;->A01:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 24585
    iget-object v0, p0, LX/06C;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 24586
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 24587
    :cond_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 24588
    :cond_4
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 24589
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/06C;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/06C;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method
