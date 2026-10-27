.class public abstract LX/18N;
.super LX/1FH;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1FH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/concurrent/Future;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1Ln;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1Lo;

    .line 6
    .line 7
    iget-object v0, v0, LX/1Lo;->A00:LX/1CB;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/1Ln;

    .line 12
    .line 13
    iget-object v0, v0, LX/1Ln;->A00:LX/1CB;

    .line 14
    .line 15
    return-object v0
.end method

.method public cancel(Z)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/1Ln;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/18N;->A00()Ljava/util/concurrent/Future;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    move-object v5, p0

    .line 14
    check-cast v5, LX/1Ln;

    .line 15
    .line 16
    iget-object v4, v5, LX/1Ln;->A01:LX/0jY;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    iget-object v3, v4, LX/0jY;->A02:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1Ep;

    .line 36
    .line 37
    iget-object v0, v1, LX/1Ep;->A01:LX/1Ln;

    .line 38
    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/0jY;->A01(LX/0jY;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, v5, LX/1Ln;->A00:LX/1CB;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/1CB;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :catchall_0
    :try_start_1
    move-exception v0

    .line 56
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 136754
    invoke-virtual {p0}, LX/18N;->A00()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 136755
    invoke-virtual {p0}, LX/18N;->A00()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/18N;->A00()Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/18N;->A00()Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
