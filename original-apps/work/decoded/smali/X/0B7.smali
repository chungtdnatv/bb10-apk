.class public abstract LX/0B7;
.super LX/0B8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0B8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(ILjava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0bp;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/0B6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/0B6;

    .line 10
    .line 11
    iget-object v0, v0, LX/0B6;->A00:LX/0B4;

    .line 12
    .line 13
    iget-object v0, v0, LX/0B4;->A02:LX/0B5;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v0, LX/0B5;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    check-cast v0, LX/0bp;

    .line 35
    .line 36
    iget-object v1, v0, LX/0bp;->A00:LX/0AT;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    invoke-static {}, LX/0BN;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
.end method

.method public A02(ILjava/lang/String;ILjava/io/IOException;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/0bp;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/0B6;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/0B6;

    .line 10
    .line 11
    iget-object v2, v0, LX/0B6;->A00:LX/0B4;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    move v3, p3

    .line 15
    if-eq p3, v4, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_0
    iget-object v1, v2, LX/0B4;->A02:LX/0B5;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/0B5;->A00(Ljava/lang/Object;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/0B4;->A00:LX/0Ag;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    check-cast v0, LX/0Af;

    .line 37
    .line 38
    iget-object v1, v0, LX/0Af;->A00:LX/0Ah;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v2, 0x3

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_0
    invoke-virtual/range {v1 .. v8}, LX/0Ah;->A00(BIZJLjava/util/Collection;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const/4 v7, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v0, p0

    .line 55
    check-cast v0, LX/0bp;

    .line 56
    .line 57
    iget-object v1, v0, LX/0bp;->A00:LX/0AT;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    invoke-static {}, LX/0BN;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
.end method
