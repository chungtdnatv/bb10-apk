.class public final LX/0jY;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/util/concurrent/ExecutorService;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/PriorityQueue;

.field public final A03:I

.field public final A04:Landroid/app/AlarmManager;

.field public final A05:Landroid/app/PendingIntent;

.field public final A06:Landroid/content/BroadcastReceiver;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A09:LX/0TD;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/0jY;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ".ACTION_ALARM."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/0jY;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LX/0jQ;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Landroid/os/Handler;LX/0TD;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/0jY;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0jY;->A02:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    sget-object v0, LX/0jY;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x2e

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0jY;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, LX/0jY;->A07:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p4, p0, LX/0jY;->A08:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 56
    .line 57
    const-class v1, Landroid/app/AlarmManager;

    .line 58
    .line 59
    const-string v0, "alarm"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LX/0jQ;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/0kc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LX/0kc;->A02()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, LX/0kc;->A01()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/app/AlarmManager;

    .line 76
    .line 77
    iput-object v0, p0, LX/0jY;->A04:Landroid/app/AlarmManager;

    .line 78
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    iput v0, p0, LX/0jY;->A03:I

    .line 82
    .line 83
    iput-object p5, p0, LX/0jY;->A00:Landroid/os/Handler;

    .line 84
    .line 85
    iput-object p6, p0, LX/0jY;->A09:LX/0TD;

    .line 86
    .line 87
    iget-object v0, p0, LX/0jY;->A01:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/0jY;->A07:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/0jY;->A07:Landroid/content/Context;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/high16 v0, 0x8000000

    .line 107
    .line 108
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/0jY;->A05:Landroid/app/PendingIntent;

    .line 113
    .line 114
    new-instance v3, LX/1Ev;

    .line 115
    .line 116
    invoke-direct {v3, p0}, LX/1Ev;-><init>(LX/0jY;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, LX/0jY;->A06:Landroid/content/BroadcastReceiver;

    .line 120
    .line 121
    iget-object v2, p0, LX/0jY;->A07:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v0, p0, LX/0jY;->A01:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v1, Landroid/content/IntentFilter;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v2, v3, v1, v0, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    const-string v1, "Cannot acquire Alarm service"

    .line 136
    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public static A00(LX/0jY;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v5, p0, LX/0jY;->A02:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Ep;

    .line 19
    .line 20
    iget-wide v3, v0, LX/1Ep;->A00:J

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1Ep;

    .line 35
    .line 36
    iget-object v0, v0, LX/1Ep;->A01:LX/1Ln;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p0}, LX/0jY;->A01(LX/0jY;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1Ln;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1Ln;->run()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public static A01(LX/0jY;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0jY;->A02:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/0jY;->A04:Landroid/app/AlarmManager;

    .line 9
    .line 10
    iget-object v0, p0, LX/0jY;->A05:Landroid/app/PendingIntent;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0TD;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Ep;

    .line 21
    .line 22
    iget-wide v3, v0, LX/1Ep;->A00:J

    .line 23
    .line 24
    iget-object v5, p0, LX/0jY;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    iget v1, p0, LX/0jY;->A03:I

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    if-lt v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/0jY;->A04:Landroid/app/AlarmManager;

    .line 44
    .line 45
    iget-object v0, p0, LX/0jY;->A05:Landroid/app/PendingIntent;

    .line 46
    .line 47
    invoke-static {v1, v3, v4, v0}, LX/0TD;->A03(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/16 v0, 0x13

    .line 55
    .line 56
    if-lt v1, v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LX/0jY;->A04:Landroid/app/AlarmManager;

    .line 59
    .line 60
    iget-object v0, p0, LX/0jY;->A05:Landroid/app/PendingIntent;

    .line 61
    .line 62
    invoke-static {v1, v3, v4, v0}, LX/0TD;->A01(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, LX/0jY;->A04:Landroid/app/AlarmManager;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    iget-object v0, p0, LX/0jY;->A05:Landroid/app/PendingIntent;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method public static A02(LX/0jY;LX/1Ln;J)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, LX/0jY;->A02:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    new-instance v0, LX/1Ep;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LX/1Ep;-><init>(LX/1Ln;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/0jY;->A01(LX/0jY;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/1Ln;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, v0}, LX/1Ln;-><init>(LX/0jY;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, v2, v0, v1}, LX/0jY;->A02(LX/0jY;LX/1Ln;J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/0jY;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/1Er;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/1Er;-><init>(LX/0jY;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
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

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 96400
    new-instance v0, LX/1LQ;

    invoke-direct {v0, p0, p1, p2}, LX/1LQ;-><init>(LX/0jY;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 96401
    new-instance v0, LX/1LQ;

    invoke-direct {v0, p0, p1}, LX/1LQ;-><init>(LX/0jY;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 96402
    const/4 v0, 0x0

    .line 96403
    new-instance v4, LX/1Ln;

    invoke-direct {v4, p0, p1, v0}, LX/1Ln;-><init>(LX/0jY;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 96404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 96405
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {p0, v4, v2, v3}, LX/0jY;->A02(LX/0jY;LX/1Ln;J)V

    .line 96406
    return-object v4
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 96407
    new-instance v4, LX/1Ln;

    invoke-direct {v4, p0, p1}, LX/1Ln;-><init>(LX/0jY;Ljava/util/concurrent/Callable;)V

    .line 96408
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 96409
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {p0, v4, v2, v3}, LX/0jY;->A02(LX/0jY;LX/1Ln;J)V

    .line 96410
    return-object v4
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
    .locals 3

    .line 0
    iget-object v1, p0, LX/0jY;->A04:Landroid/app/AlarmManager;

    .line 1
    .line 2
    iget-object v0, p0, LX/0jY;->A05:Landroid/app/PendingIntent;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0TD;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/0jY;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/0jY;->A06:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    const-string v1, "WakingExecutorService"

    .line 17
    .line 18
    const-string v0, "Failed to unregister broadcast receiver"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/06f;->A0B(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
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

    .line 96417
    const/4 v0, 0x0

    .line 96418
    new-instance v2, LX/1Ln;

    invoke-direct {v2, p0, p1, v0}, LX/1Ln;-><init>(LX/0jY;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 96419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 96420
    invoke-static {p0, v2, v0, v1}, LX/0jY;->A02(LX/0jY;LX/1Ln;J)V

    .line 96421
    iget-object v1, p0, LX/0jY;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Er;

    invoke-direct {v0, p0}, LX/1Er;-><init>(LX/0jY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96422
    return-object v2
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3

    .line 96423
    new-instance v2, LX/1Ln;

    invoke-direct {v2, p0, p1, p2}, LX/1Ln;-><init>(LX/0jY;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 96424
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 96425
    invoke-static {p0, v2, v0, v1}, LX/0jY;->A02(LX/0jY;LX/1Ln;J)V

    .line 96426
    iget-object v1, p0, LX/0jY;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Er;

    invoke-direct {v0, p0}, LX/1Er;-><init>(LX/0jY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96427
    return-object v2
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 6

    .line 96428
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    .line 96429
    new-instance v4, LX/1Ln;

    invoke-direct {v4, p0, p1}, LX/1Ln;-><init>(LX/0jY;Ljava/util/concurrent/Callable;)V

    .line 96430
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 96431
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {p0, v4, v2, v3}, LX/0jY;->A02(LX/0jY;LX/1Ln;J)V

    .line 96432
    iget-object v1, p0, LX/0jY;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Et;

    invoke-direct {v0, p0}, LX/1Et;-><init>(LX/0jY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96433
    return-object v4
.end method
