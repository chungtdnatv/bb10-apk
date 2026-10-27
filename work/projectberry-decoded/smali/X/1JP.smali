.class public final LX/1JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Z

.field public A01:LX/1JN;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/Intent;

.field public final A04:Ljava/util/Queue;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-direct {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1JP;->A04:Ljava/util/Queue;

    .line 15
    .line 16
    iput-boolean v1, p0, LX/1JP;->A00:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1JP;->A02:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1JP;->A02:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1JP;->A03:Landroid/content/Intent;

    .line 40
    .line 41
    iput-object v2, p0, LX/1JP;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    return-void
.end method

.method private final declared-synchronized A00()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v3, "EnhancedIntentService"

    .line 2
    .line 3
    :goto_0
    iget-object v4, p0, LX/1JP;->A04:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/1JP;->A01:LX/1JN;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1JN;->isBinderAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/1JE;

    .line 26
    .line 27
    iget-object v2, p0, LX/1JP;->A01:LX/1JN;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v2, LX/1JN;->A00:LX/013;

    .line 40
    .line 41
    iget-object v0, v4, LX/1JE;->A01:Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/013;->A06(Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, LX/1JE;->A00()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v1, LX/013;->A03:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    new-instance v0, LX/1JO;

    .line 56
    .line 57
    invoke-direct {v0, v2, v4}, LX/1JO;-><init>(LX/1JN;LX/1JE;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v1, "Binding only allowed within app"

    .line 65
    .line 66
    new-instance v0, Ljava/lang/SecurityException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    const/4 v1, 0x1

    .line 73
    iget-boolean v0, p0, LX/1JP;->A00:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, LX/1JP;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :try_start_1
    invoke-static {}, LX/1GK;->A00()LX/1GK;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/1JP;->A02:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v1, p0, LX/1JP;->A03:Landroid/content/Intent;

    .line 85
    .line 86
    const/16 v0, 0x41

    .line 87
    .line 88
    invoke-static {v2, v1, p0, v0}, LX/1GK;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string v0, "binding to the service failed"

    .line 95
    .line 96
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    :try_start_2
    const-string v0, "Exception while binding the service"

    .line 102
    .line 103
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1JE;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/1JE;->A00()V

    .line 119
    .line 120
    .line 121
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :cond_3
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p0

    .line 126
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1JP;->A04:Ljava/util/Queue;

    iget-object v1, p0, LX/1JP;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/1JE;

    invoke-direct {v0, p1, p2, v1}, LX/1JE;-><init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/1JP;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/1JP;->A00:Z

    check-cast p2, LX/1JN;

    iput-object p2, p0, LX/1JP;->A01:LX/1JN;

    invoke-direct {p0}, LX/1JP;->A00()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, LX/1JP;->A00()V

    return-void
.end method
