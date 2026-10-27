.class public final LX/0k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0jz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0jz;->A00:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object v0, p0, LX/0k0;->A02:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0k0;->A01:Ljava/util/Queue;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/0k0;->A00:Z

    .line 16
    .line 17
    return-void
.end method

.method public static A00()LX/0k0;
    .locals 10

    .line 0
    sget-object v0, LX/1G5;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/1G5;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/1G5;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/16 v4, 0x80

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    sget-object v8, LX/1G5;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    sget-object v9, LX/1G5;->A01:Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LX/1G5;->A02:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    sget-object v0, LX/1G5;->A02:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v1, LX/0jz;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/0jz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/0k0;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/0k0;-><init>(LX/0jz;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static A01(LX/0k0;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0k0;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0k0;->A01:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1G3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/0k0;->A00:Z

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, LX/0k0;->A02:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    monitor-exit p0

    .line 26
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0k0;->A01:Ljava/util/Queue;

    .line 1
    .line 2
    new-instance v0, LX/1G3;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/1G3;-><init>(LX/0k0;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0k0;->A01(LX/0k0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
