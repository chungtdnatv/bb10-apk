.class public final LX/0is;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/0kc;

.field public final A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A09:LX/0jQ;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0jQ;Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0is;->A03:Ljava/util/Set;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0is;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, LX/0is;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/0is;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0is;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    iput-object p1, p0, LX/0is;->A09:LX/0jQ;

    .line 43
    .line 44
    const-class v1, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    const-string v0, "connectivity"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LX/0jQ;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0kc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0is;->A07:LX/0kc;

    .line 53
    .line 54
    iput-object p2, p0, LX/0is;->A01:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p3, p0, LX/0is;->A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 57
    .line 58
    iput-object p4, p0, LX/0is;->A02:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, LX/1Em;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/1Em;-><init>(LX/0is;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/0is;->A00:Landroid/content/BroadcastReceiver;

    .line 66
    .line 67
    invoke-virtual {p0}, LX/0is;->A01()Landroid/net/NetworkInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, LX/0is;->A00(LX/0is;Landroid/net/NetworkInfo;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/content/IntentFilter;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LX/0is;->A01:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v2, p0, LX/0is;->A00:Landroid/content/BroadcastReceiver;

    .line 87
    .line 88
    iget-object v1, p0, LX/0is;->A02:Landroid/os/Handler;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v2, v4, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static declared-synchronized A00(LX/0is;Landroid/net/NetworkInfo;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v3, -0x1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v7, p0, LX/0is;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v7, v1, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v5, p0, LX/0is;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LX/0is;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v7, p0, LX/0is;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/0is;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v0, v5, v1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, LX/0is;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sub-long/2addr v0, v5

    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, LX/0is;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
.end method


# virtual methods
.method public final A01()Landroid/net/NetworkInfo;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0is;->A07:LX/0kc;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/0kc;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/0kc;->A01()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "MqttNetworkManager"

    .line 22
    .line 23
    const-string v0, "getActiveNetworkInfoSafe caught Exception"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/06f;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public final A02()Landroid/net/NetworkInfo;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0is;->A01()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    return-object v1
.end method

.method public final A03()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0is;->A01()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    :cond_0
    return-void
.end method

.method public final A04()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0is;->A09:LX/0jQ;

    .line 2
    .line 3
    const-string v1, "power"

    .line 4
    .line 5
    const-class v0, Landroid/os/PowerManager;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, LX/0jQ;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0kc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/0kc;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/0kc;->A01()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/PowerManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    const-string v1, "MqttNetworkManager"

    .line 38
    .line 39
    const-string v0, "Exception in getting DeviceIdleMode"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v3
.end method
