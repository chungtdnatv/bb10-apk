.class public final LX/1CB;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements LX/1Ez;


# instance fields
.field public final A00:LX/1FL;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 139965
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 139966
    new-instance v0, LX/1FL;

    invoke-direct {v0}, LX/1FL;-><init>()V

    iput-object v0, p0, LX/1CB;->A00:LX/1FL;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 139967
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 139968
    new-instance v0, LX/1FL;

    invoke-direct {v0}, LX/1FL;-><init>()V

    iput-object v0, p0, LX/1CB;->A00:LX/1FL;

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1CB;->A00:LX/1FL;

    .line 1
    .line 2
    iget-object v1, v2, LX/1FL;->A01:Ljava/util/Queue;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v2, LX/1FL;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/1FL;->A00:Z

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
