.class public final LX/05N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0G:LX/05N;


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:LX/06V;

.field public A02:LX/064;

.field public A03:LX/0d0;

.field public A04:LX/1Nv;

.field public A05:LX/06A;

.field public A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public A07:LX/05P;

.field public A08:LX/05O;

.field public A09:LX/1Nf;

.field public A0A:LX/06A;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/069;

.field public final A0D:LX/069;

.field public final A0E:LX/069;

.field public final A0F:LX/069;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/05N;->A0B:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/1Gi;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/1Gi;-><init>(LX/05N;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/05N;->A0D:LX/069;

    .line 11
    .line 12
    new-instance v0, LX/1GS;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/1GS;-><init>(LX/05N;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/05N;->A0E:LX/069;

    .line 18
    .line 19
    new-instance v0, LX/1GQ;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/1GQ;-><init>(LX/05N;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/05N;->A0C:LX/069;

    .line 25
    .line 26
    new-instance v0, LX/1Fu;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/1Fu;-><init>(LX/05N;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/05N;->A0F:LX/069;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/blescan/BleScanOperation;
    .locals 6

    .line 0
    sget-object v5, LX/03x;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    iget-object v4, p0, LX/05N;->A0B:Landroid/content/Context;

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v2, p0, LX/05N;->A01:LX/06V;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/0aY;->A00:LX/0aY;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 19
    .line 20
    new-instance v2, LX/1NT;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/1NT;-><init>(LX/0aY;LX/06c;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/05N;->A01:LX/06V;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, LX/1Nb;

    .line 29
    .line 30
    invoke-direct {v2}, LX/1Nb;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/05N;->A01:LX/06V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_1
    :goto_0
    monitor-exit v3

    .line 36
    new-instance v0, Lcom/facebook/blescan/BleScanOperation;

    .line 37
    .line 38
    invoke-direct {v0, v5, v4, v2}, Lcom/facebook/blescan/BleScanOperation;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;LX/06V;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    throw v0
.end method

.method public final A01()LX/05M;
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, LX/05N;->A03()LX/05O;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget-object v5, LX/0aY;->A00:LX/0aY;

    .line 6
    .line 7
    sget-object v6, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v7, p0, LX/05N;->A03:LX/0d0;

    .line 11
    .line 12
    if-nez v7, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/05N;->A00:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    const-string v1, "FbLite:backgroundLooper"

    .line 21
    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/05N;->A00:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/05N;->A00:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, LX/0d0;

    .line 44
    .line 45
    invoke-direct {v7, v0}, LX/0d0;-><init>(Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    iput-object v7, p0, LX/05N;->A03:LX/0d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_1
    monitor-exit v3

    .line 51
    monitor-enter v3

    .line 52
    :try_start_1
    iget-object v8, p0, LX/05N;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, LX/0d0;

    .line 66
    .line 67
    invoke-direct {v8, v0}, LX/0d0;-><init>(Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iput-object v8, p0, LX/05N;->A06:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    :cond_2
    monitor-exit v3

    .line 73
    iget-object v1, p0, LX/05N;->A0B:Landroid/content/Context;

    .line 74
    .line 75
    const-string v0, "location"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Landroid/location/LocationManager;

    .line 82
    .line 83
    invoke-virtual {p0}, LX/05N;->A02()LX/05P;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {p0}, LX/05N;->A04()LX/1Nf;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v3, LX/1N6;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v11}, LX/1N6;-><init>(LX/05O;LX/0aY;LX/06c;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Landroid/location/LocationManager;LX/05P;LX/1Nf;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v3

    .line 99
    throw v0
.end method

.method public final declared-synchronized A02()LX/05P;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v0, p0, LX/05N;->A07:LX/05P;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/05N;->A03()LX/05O;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, p0, LX/05N;->A0B:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "location"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    iget-object v2, p0, LX/05N;->A04:LX/1Nv;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/0aY;->A00:LX/0aY;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 27
    .line 28
    new-instance v2, LX/1Nv;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LX/1Nv;-><init>(LX/0aY;LX/06c;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/05N;->A04:LX/1Nv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :cond_0
    :try_start_2
    new-instance v0, LX/05P;

    .line 36
    .line 37
    invoke-direct {v0, v4, v3, v2}, LX/05P;-><init>(LX/05O;Landroid/location/LocationManager;LX/1Nv;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/05N;->A07:LX/05P;

    .line 41
    .line 42
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit v5

    .line 46
    return-object v0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v5

    .line 49
    throw v0
.end method

.method public final declared-synchronized A03()LX/05O;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/05N;->A08:LX/05O;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/05N;->A0B:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "location"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    new-instance v2, LX/05O;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, LX/05O;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/05N;->A08:LX/05O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized A04()LX/1Nf;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, LX/05N;->A09:LX/1Nf;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/05N;->A0B:Landroid/content/Context;

    .line 13
    .line 14
    const-class v1, LX/1Nf;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    sget-object v2, LX/1Nf;->A04:LX/1Nf;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, LX/1Nf;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/1Nf;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/1Nf;->A04:LX/1Nf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 29
    iput-object v2, p0, LX/05N;->A09:LX/1Nf;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0

    .line 35
    :goto_0
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :cond_2
    :goto_1
    monitor-exit p0

    .line 37
    return-object v2

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final declared-synchronized A05()LX/06A;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/05N;->A0A:LX/06A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/05N;->A0B:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, LX/0aY;->A00:LX/0aY;

    .line 8
    .line 9
    sget-object v3, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    sget-object v4, LX/03x;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/05N;->A04()LX/1Nf;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v0, LX/06A;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, LX/06A;-><init>(Landroid/content/Context;LX/0aY;LX/06c;Ljava/util/concurrent/ScheduledExecutorService;LX/1Nf;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/05N;->A0A:LX/06A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method
