.class public final LX/10N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/10Q;

.field public final A03:LX/1Ks;


# direct methods
.method public constructor <init>(LX/1Ks;LX/10Q;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/10N;->A01:Landroid/os/Handler;

    iput-object p1, p0, LX/10N;->A03:LX/1Ks;

    iput-object p2, p0, LX/10N;->A02:LX/10Q;

    iput-object p3, p0, LX/10N;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Ljava/lang/Exception;)LX/0bf;
    .locals 4

    .line 0
    new-instance v3, LX/0bv;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0bv;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, v3, LX/0bv;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v0, v3, LX/0bv;->A02:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const-string v0, "Task is already complete"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v3, LX/0bv;->A02:Z

    .line 18
    .line 19
    iput-object p0, v3, LX/0bv;->A00:Ljava/lang/Exception;

    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, v3, LX/0bv;->A03:LX/0bx;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/0bx;->A00(LX/0bf;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method


# virtual methods
.method public final A2s()LX/0bf;
    .locals 7

    .line 0
    iget-object v6, p0, LX/10N;->A03:LX/1Ks;

    .line 1
    .line 2
    iget-object v0, p0, LX/10N;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, v6, LX/1Ks;->A00:LX/1Kd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v4, LX/1Ks;->A04:LX/1Ki;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v2, -0x9

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const-string v1, "onError(%d)"

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v4, v0, v1, v3}, LX/1Ki;->A01(LX/1Ki;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/107;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/107;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/10N;->A00(Ljava/lang/Exception;)LX/0bf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v2, LX/1Ks;->A04:LX/1Ki;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v5, v1, v0

    .line 49
    .line 50
    const-string v0, "completeUpdate(%s)"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/1Ki;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LX/1JL;

    .line 56
    .line 57
    invoke-direct {v4}, LX/1JL;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v6, LX/1Ks;->A00:LX/1Kd;

    .line 61
    .line 62
    new-instance v2, LX/10F;

    .line 63
    .line 64
    invoke-direct {v2, v6, v4, v4, v5}, LX/10F;-><init>(LX/1Ks;LX/1JL;LX/1JL;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LX/1Kh;->A00:LX/1JL;

    .line 68
    .line 69
    new-instance v0, LX/104;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, LX/104;-><init>(LX/1Kd;LX/1JL;LX/1Kh;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, LX/1Kd;->A00(LX/1Kd;LX/1Kh;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/1JL;->A00:LX/0bv;

    .line 78
    .line 79
    return-object v0
.end method

.method public final A4c()LX/0bf;
    .locals 7

    .line 0
    iget-object v6, p0, LX/10N;->A03:LX/1Ks;

    .line 1
    .line 2
    iget-object v0, p0, LX/10N;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, v6, LX/1Ks;->A00:LX/1Kd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v4, LX/1Ks;->A04:LX/1Ki;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v2, -0x9

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    const-string v1, "onError(%d)"

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v4, v0, v1, v3}, LX/1Ki;->A01(LX/1Ki;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/107;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/107;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/10N;->A00(Ljava/lang/Exception;)LX/0bf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v2, LX/1Ks;->A04:LX/1Ki;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v5, v1, v0

    .line 49
    .line 50
    const-string v0, "requestUpdateInfo(%s)"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/1Ki;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LX/1JL;

    .line 56
    .line 57
    invoke-direct {v4}, LX/1JL;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v6, LX/1Ks;->A00:LX/1Kd;

    .line 61
    .line 62
    new-instance v2, LX/10I;

    .line 63
    .line 64
    invoke-direct {v2, v6, v4, v5, v4}, LX/10I;-><init>(LX/1Ks;LX/1JL;Ljava/lang/String;LX/1JL;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LX/1Kh;->A00:LX/1JL;

    .line 68
    .line 69
    new-instance v0, LX/104;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, LX/104;-><init>(LX/1Kd;LX/1JL;LX/1Kh;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, LX/1Kd;->A00(LX/1Kd;LX/1Kh;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/1JL;->A00:LX/0bv;

    .line 78
    .line 79
    return-object v0
.end method

.method public final declared-synchronized AFE(LX/106;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/10N;->A02:LX/10Q;

    .line 2
    .line 3
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, v4, LX/1KP;->A03:LX/1Ki;

    .line 5
    .line 6
    const-string v1, "registerListener"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/1Ki;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Registered Play Core listener should not be null."

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v3, v4, LX/1KP;->A04:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/1KP;->A00:LX/1KQ;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v2, LX/1KQ;

    .line 34
    .line 35
    invoke-direct {v2, v4}, LX/1KQ;-><init>(LX/1KP;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v4, LX/1KP;->A00:LX/1KQ;

    .line 39
    .line 40
    iget-object v1, v4, LX/1KP;->A01:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, v4, LX/1KP;->A02:Landroid/content/IntentFilter;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v4, LX/1KP;->A00:LX/1KQ;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v4, LX/1KP;->A01:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v4, LX/1KP;->A00:LX/1KQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :cond_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :catchall_0
    :try_start_4
    move-exception v0

    .line 75
    monitor-exit v4

    .line 76
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public final AHS(LX/1Ky;ILandroid/app/Activity;I)Z
    .locals 9

    .line 0
    new-instance v1, LX/10B;

    .line 1
    .line 2
    invoke-direct {v1}, LX/10B;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/10B;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/10B;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/10B;->A00()LX/1Ku;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/10O;

    .line 23
    .line 24
    invoke-direct {v1, p3}, LX/10O;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/1Ky;->A00(LX/1Ku;)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x0

    .line 38
    iget-object v1, v1, LX/10O;->A00:Landroid/app/Activity;

    .line 39
    .line 40
    move v3, p4

    .line 41
    move v6, v5

    .line 42
    move v7, v5

    .line 43
    move-object v8, v4

    .line 44
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0
.end method
