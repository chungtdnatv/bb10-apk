.class public final LX/0d0;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0d0;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0d0;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 87727
    iget-object v1, p0, LX/0d0;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Tm;

    invoke-direct {v0, v1, p1, p2}, LX/1Tm;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 87728
    return-object v0
.end method

.method public final bridge synthetic newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 87729
    iget-object v1, p0, LX/0d0;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Tm;

    invoke-direct {v0, v1, p1}, LX/1Tm;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 87730
    return-object v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    const/4 v0, 0x0

    .line 87731
    iget-object v3, p0, LX/0d0;->A00:Landroid/os/Handler;

    new-instance v2, LX/1Tm;

    invoke-direct {v2, v3, p1, v0}, LX/1Tm;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 87732
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v2
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 87733
    iget-object v3, p0, LX/0d0;->A00:Landroid/os/Handler;

    new-instance v2, LX/1Tm;

    invoke-direct {v2, v3, p1}, LX/1Tm;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 87734
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v2
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    .line 87739
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 87740
    iget-object v1, p0, LX/0d0;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Tm;

    invoke-direct {v0, v1, p1, v2}, LX/1Tm;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 87741
    invoke-virtual {p0, v0}, LX/0d0;->execute(Ljava/lang/Runnable;)V

    .line 87742
    return-object v0

    .line 87743
    :cond_0
    throw v2
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .line 87744
    if-eqz p1, :cond_0

    .line 87745
    iget-object v1, p0, LX/0d0;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Tm;

    invoke-direct {v0, v1, p1, p2}, LX/1Tm;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 87746
    invoke-virtual {p0, v0}, LX/0d0;->execute(Ljava/lang/Runnable;)V

    .line 87747
    return-object v0

    .line 87748
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 87749
    if-eqz p1, :cond_0

    .line 87750
    iget-object v1, p0, LX/0d0;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Tm;

    invoke-direct {v0, v1, p1}, LX/1Tm;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 87751
    invoke-virtual {p0, v0}, LX/0d0;->execute(Ljava/lang/Runnable;)V

    .line 87752
    return-object v0

    .line 87753
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
