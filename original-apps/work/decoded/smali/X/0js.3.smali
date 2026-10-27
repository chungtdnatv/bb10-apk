.class public final LX/0js;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0iz;

.field public A03:LX/0jq;

.field public A04:LX/1D4;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/util/concurrent/Future;

.field public A07:Z

.field public A08:LX/0j6;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/0j1;

.field public final A0B:Ljava/util/concurrent/ExecutorService;

.field public final A0C:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0D:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0E:LX/1D3;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0j1;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;LX/0j6;LX/0jq;LX/0iz;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0js;->A0D:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 4
    .line 5
    iput-object p2, p0, LX/0js;->A0A:LX/0j1;

    .line 6
    .line 7
    iput-object p3, p0, LX/0js;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p4, p0, LX/0js;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p5, p0, LX/0js;->A09:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p6, p0, LX/0js;->A08:LX/0j6;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/0js;->A00:I

    .line 17
    .line 18
    iput-object p7, p0, LX/0js;->A03:LX/0jq;

    .line 19
    .line 20
    iput-object p8, p0, LX/0js;->A02:LX/0iz;

    .line 21
    .line 22
    check-cast p6, LX/0j5;

    .line 23
    .line 24
    iget-object v0, p6, LX/0j5;->A01:LX/0jh;

    .line 25
    .line 26
    iget v2, v0, LX/0jh;->A00:I

    .line 27
    .line 28
    iget v1, v0, LX/0jh;->A01:I

    .line 29
    .line 30
    new-instance v0, LX/1D3;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/1D3;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/0js;->A0E:LX/1D3;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/0js;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0js;->A06:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0js;->A06:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/1D6;->A02:LX/1D6;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/0js;->A01(LX/1D6;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0js;->A0E:LX/1D3;

    .line 17
    .line 18
    const/4 v0, -0x2

    .line 19
    iput v0, v1, LX/1D3;->A01:I

    .line 20
    .line 21
    iget v0, v1, LX/1D3;->A02:I

    .line 22
    .line 23
    iput v0, v1, LX/1D3;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/0js;->A00:I

    .line 27
    .line 28
    return-void
.end method

.method private A01(LX/1D6;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0js;->A06:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0js;->A06:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0js;->A08:LX/0j6;

    .line 12
    .line 13
    check-cast v0, LX/0j5;

    .line 14
    .line 15
    iget-object v1, v0, LX/0j5;->A01:LX/0jh;

    .line 16
    .line 17
    sget-object v0, LX/1D6;->A02:LX/1D6;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget v3, v1, LX/0jh;->A02:I

    .line 22
    .line 23
    iget v2, v1, LX/0jh;->A05:I

    .line 24
    .line 25
    iget v1, v1, LX/0jh;->A03:I

    .line 26
    .line 27
    new-instance v0, LX/1K8;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, LX/1K8;-><init>(III)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0js;->A04:LX/1D4;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/1D6;->A01:LX/1D6;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget v3, v1, LX/0jh;->A00:I

    .line 40
    .line 41
    iget v2, v1, LX/0jh;->A04:I

    .line 42
    .line 43
    iget v1, v1, LX/0jh;->A01:I

    .line 44
    .line 45
    new-instance v0, LX/1KE;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/1KE;-><init>(III)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0js;->A04:LX/1D4;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    new-array v2, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object p1, v2, v0

    .line 58
    .line 59
    const-string v1, "Invalid strategy %s specified"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    const/4 v7, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0js;->A04:LX/1D4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ConnectionRetryManager"

    .line 8
    .line 9
    const-string v0, "next is called before having a strategy."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/0js;->A03:LX/0jq;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0jq;->A2m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, LX/0js;->A06:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    :cond_1
    const/4 v5, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget v0, p0, LX/0js;->A00:I

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, LX/0js;->A01:J

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/0js;->A0A:LX/0j1;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0j1;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    :try_start_3
    iget-boolean v0, p0, LX/0js;->A07:Z

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :cond_4
    :try_start_4
    iget-object v1, p0, LX/0js;->A04:LX/1D4;

    .line 66
    .line 67
    invoke-interface {v1, v2}, LX/1D4;->A9l(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v1}, LX/1D4;->A8X()LX/1D6;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/1D6;->A02:LX/1D6;

    .line 78
    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    sget-object v0, LX/1D6;->A01:LX/1D6;

    .line 82
    .line 83
    invoke-direct {p0, v0}, LX/0js;->A01(LX/1D6;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/0js;->A04:LX/1D4;

    .line 87
    .line 88
    invoke-interface {v1, v2}, LX/1D4;->A9l(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    :cond_5
    const-string v1, "ConnectionRetryManager"

    .line 95
    .line 96
    const-string v0, "No more retry!"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-interface {v1, v2}, LX/1D4;->ACJ(Z)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v0, p0, LX/0js;->A06:Ljava/util/concurrent/Future;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, LX/0js;->A06:Ljava/util/concurrent/Future;

    .line 115
    .line 116
    :cond_7
    if-gtz v6, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, LX/0js;->A09:Landroid/os/Handler;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v1, v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, LX/0js;->A05:Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1F0;->A01:LX/1F0;

    .line 142
    .line 143
    :goto_0
    iput-object v0, p0, LX/0js;->A06:Ljava/util/concurrent/Future;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    iget-object v1, p0, LX/0js;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    iget-object v0, p0, LX/0js;->A05:Ljava/lang/Runnable;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_0

    .line 155
    :cond_9
    iget-object v4, p0, LX/0js;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 156
    .line 157
    iget-object v3, p0, LX/0js;->A05:Ljava/lang/Runnable;

    .line 158
    .line 159
    int-to-long v1, v6

    .line 160
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/0js;->A06:Ljava/util/concurrent/Future;

    .line 167
    .line 168
    iget-object v3, p0, LX/0js;->A02:LX/0iz;

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    const-string v2, "retry in %d seconds"

    .line 173
    .line 174
    new-array v1, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v1, v7

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v3, v0}, LX/0iz;->AB5(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_1
    iget v0, p0, LX/0js;->A00:I

    .line 191
    .line 192
    add-int/2addr v0, v5

    .line 193
    iput v0, p0, LX/0js;->A00:I

    .line 194
    .line 195
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    :cond_b
    :goto_2
    monitor-exit v8

    .line 199
    return-void

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    monitor-exit v8

    .line 204
    throw v0
.end method
