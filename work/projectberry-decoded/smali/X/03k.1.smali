.class public final LX/03k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/05w;

.field public final A01:Landroid/os/HandlerThread;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/03d;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A06:I


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/03k;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/03k;->A02:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/03k;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, LX/03k;->A01:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/03l;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LX/03l;-><init>(LX/03k;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "EVENT"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/01t;->A00(Ljava/lang/String;Landroid/os/Looper;Landroid/os/Handler$Callback;)LX/03d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/03k;->A03:LX/03d;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/03k;LX/04t;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/03k;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/03k;->A02:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v0, p1, LX/04t;->A01:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p1}, LX/04s;->A04(LX/04t;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method


# virtual methods
.method public final A01(LX/04t;)I
    .locals 9

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/03k;->A00:LX/05w;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/03k;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iput v5, p1, LX/04t;->A01:I

    .line 13
    .line 14
    invoke-static {p1}, LX/04t;->A00(LX/04t;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/03k;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-object v0, p0, LX/03k;->A02:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p1, LX/04t;->A05:J

    .line 26
    .line 27
    const-wide/16 v6, -0x1

    .line 28
    .line 29
    cmp-long v0, v2, v6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/03k;->A03:LX/03d;

    .line 34
    .line 35
    iget v1, p1, LX/04t;->A02:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0, v0, p1}, LX/03d;->A0A(IIILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    monitor-exit v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v2, v0

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v8, p0, LX/03k;->A03:LX/03d;

    .line 55
    .line 56
    iget v3, p1, LX/04t;->A02:I

    .line 57
    .line 58
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    check-cast v8, LX/03c;

    .line 62
    .line 63
    iget-object v6, v8, LX/03c;->A00:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v6, v3, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v2, v8, LX/03c;->A01:LX/03e;

    .line 70
    .line 71
    invoke-static {v3, v2, v0, v1, v7}, LX/03c;->A00(Landroid/os/Message;LX/03e;JLjava/util/concurrent/TimeUnit;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v6, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v0, v2, LX/03e;->A02:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    return v5

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v1

    .line 96
    :cond_2
    const-string v0, "Unable to add event without an Event Processor"

    .line 97
    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_3
    const-string v0, "null event"

    .line 105
    .line 106
    new-instance v1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method
