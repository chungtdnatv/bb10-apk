.class public abstract LX/08I;
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


# virtual methods
.method public A03(Ljava/util/concurrent/Executor;LX/08K;)LX/08I;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/08H;

    .line 2
    .line 3
    new-instance v2, LX/1Jk;

    .line 4
    .line 5
    invoke-direct {v2, p1, p2}, LX/1Jk;-><init>(Ljava/util/concurrent/Executor;LX/08K;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v3, LX/08H;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v3, LX/08H;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/08H;->A02(LX/08H;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object v3

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public A04()Ljava/lang/Exception;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/08H;

    .line 2
    .line 3
    iget-object v1, v0, LX/08H;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {v0}, LX/08H;->A00(LX/08H;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/08H;->A00:Ljava/lang/Exception;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public A05()Ljava/lang/Object;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/08H;

    .line 2
    .line 3
    iget-object v1, v0, LX/08H;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {v0}, LX/08H;->A00(LX/08H;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/08H;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
