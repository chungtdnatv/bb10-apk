.class public abstract LX/05M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/071;

.field public A01:LX/070;

.field public A02:LX/060;

.field public A03:Ljava/util/concurrent/ExecutorService;

.field public A04:Ljava/util/concurrent/ScheduledFuture;

.field public final A05:LX/06c;

.field public final A06:LX/05P;

.field public final A07:LX/05O;

.field public final A08:LX/1Nf;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/0aY;

.field public final A0C:LX/1Ne;


# direct methods
.method public constructor <init>(LX/05O;LX/0aY;LX/06c;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;LX/05P;LX/1Ne;LX/1Nf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/05M;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p1, p0, LX/05M;->A07:LX/05O;

    .line 11
    .line 12
    iput-object p2, p0, LX/05M;->A0B:LX/0aY;

    .line 13
    .line 14
    iput-object p3, p0, LX/05M;->A05:LX/06c;

    .line 15
    .line 16
    iput-object p4, p0, LX/05M;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iput-object p5, p0, LX/05M;->A03:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p6, p0, LX/05M;->A06:LX/05P;

    .line 21
    .line 22
    iput-object p7, p0, LX/05M;->A0C:LX/1Ne;

    .line 23
    .line 24
    iput-object p8, p0, LX/05M;->A08:LX/1Nf;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(Landroid/location/Location;)LX/060;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x45505000    # 3333.0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/1Ns;->A00(Landroid/location/Location;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/location/Location;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, LX/060;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/060;-><init>(Landroid/location/Location;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private A01(LX/060;LX/060;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/060;->A03()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, LX/060;->A03()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    sub-long/2addr v3, v1

    .line 26
    iget-object v0, p0, LX/05M;->A01:LX/070;

    .line 27
    .line 28
    iget-wide v1, v0, LX/070;->A02:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    :cond_0
    return v5
.end method


# virtual methods
.method public A02()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/1N6;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v1, v2, LX/1N6;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/1N6;->A01:Landroid/location/LocationManager;

    .line 11
    .line 12
    iget-object v0, v2, LX/1N6;->A02:LX/1OM;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, LX/1N6;->A00:LX/070;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/05M;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/05M;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/05M;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/05M;->A02()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/05M;->A01:LX/070;

    .line 25
    .line 26
    iput-object v0, p0, LX/05M;->A00:LX/071;

    .line 27
    .line 28
    iput-object v0, p0, LX/05M;->A02:LX/060;

    .line 29
    .line 30
    iget-object v0, p0, LX/05M;->A05:LX/06c;

    .line 31
    .line 32
    invoke-interface {v0}, LX/06c;->now()J

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/05M;->A08:LX/1Nf;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p0}, LX/1Nf;->A01(LX/05M;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/1Nf;->A01(LX/05M;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final declared-synchronized A04(LX/070;LX/071;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    iget-object v3, p0, LX/05M;->A08:LX/1Nf;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1Nf;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/05M;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_c

    .line 22
    .line 23
    iput-object p1, p0, LX/05M;->A01:LX/070;

    .line 24
    .line 25
    invoke-static {p2}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LX/05M;->A00:LX/071;

    .line 29
    .line 30
    invoke-static {p3}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/05M;->A05:LX/06c;

    .line 34
    .line 35
    invoke-interface {v0}, LX/06c;->now()J

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/05M;->A07:LX/05O;

    .line 39
    .line 40
    iget-object v0, p0, LX/05M;->A01:LX/070;

    .line 41
    .line 42
    iget-object v0, v0, LX/070;->A04:LX/0b1;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/05O;->A01(LX/0b1;)LX/091;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/091;->A01:LX/0Vr;

    .line 49
    .line 50
    sget-object v2, LX/0Vr;->A03:LX/0Vr;

    .line 51
    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v2, LX/06M;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/06M;-><init>(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/05M;->A03:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    new-instance v0, LX/1OE;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, LX/1OE;-><init>(LX/05M;LX/06M;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-static {}, LX/1Nf;->A00()Z

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LX/05M;->A01:LX/070;

    .line 79
    .line 80
    iget-object v0, v0, LX/070;->A07:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v7, p0, LX/05M;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    new-instance v6, LX/1OL;

    .line 87
    .line 88
    invoke-direct {v6, p0}, LX/1OL;-><init>(LX/05M;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-interface {v7, v6, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/05M;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 102
    .line 103
    :cond_3
    move-object v5, p0

    .line 104
    check-cast v5, LX/1N6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 105
    .line 106
    :try_start_1
    iget-object v7, v5, LX/1N6;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :cond_4
    const-string v0, "operation already running"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/06L;->A04(ZLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v5, LX/1N6;->A00:LX/070;

    .line 126
    .line 127
    iget-object v8, v5, LX/05M;->A06:LX/05P;

    .line 128
    .line 129
    iget-object v0, p1, LX/070;->A06:Ljava/lang/Long;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    const-wide v0, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    :goto_0
    invoke-virtual {v8, v0, v1}, LX/05P;->A01(J)LX/060;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v1, v0, LX/060;->A00:Landroid/location/Location;

    .line 150
    .line 151
    new-instance v0, Landroid/location/Location;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/05M;->A00(Landroid/location/Location;)LX/060;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v5, v0}, LX/05M;->A05(LX/060;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 163
    .line 164
    .line 165
    :cond_6
    :try_start_2
    const-string v8, "passive"

    .line 166
    .line 167
    iget-object v1, v5, LX/1N6;->A03:LX/05O;

    .line 168
    .line 169
    iget-object v0, v5, LX/1N6;->A00:LX/070;

    .line 170
    .line 171
    iget-object v0, v0, LX/070;->A04:LX/0b1;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/05O;->A01(LX/0b1;)LX/091;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v1, LX/091;->A01:LX/0Vr;

    .line 178
    .line 179
    if-ne v0, v2, :cond_8
    :try_end_2
    .catch LX/06M; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    .line 181
    :try_start_3
    iget-object v0, v5, LX/1N6;->A01:Landroid/location/LocationManager;

    .line 182
    .line 183
    invoke-virtual {v0, v8}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    iget-object v2, v1, LX/091;->A03:Ljava/util/Set;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, LX/091;->A03:Ljava/util/Set;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/06M; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    :catch_0
    :try_start_4
    iget-object v2, v1, LX/091;->A03:Ljava/util/Set;
    :try_end_4
    .catch LX/06M; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    .line 208
    :goto_1
    :try_start_5
    iget-object v1, v5, LX/1N6;->A04:Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    new-instance v0, LX/1OO;

    .line 211
    .line 212
    invoke-direct {v0, v5, v2}, LX/1OO;-><init>(LX/1N6;Ljava/util/Set;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 219
    :cond_8
    :try_start_6
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    new-instance v0, LX/06M;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/06M;-><init>(Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_6
    .catch LX/06M; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    :catch_1
    move-exception v2

    .line 228
    :try_start_7
    iget-object v0, v5, LX/05M;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-interface {v0, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    iput-object v0, v5, LX/05M;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 237
    .line 238
    :cond_9
    iget-object v1, v5, LX/05M;->A03:Ljava/util/concurrent/ExecutorService;

    .line 239
    .line 240
    new-instance v0, LX/1OE;

    .line 241
    .line 242
    invoke-direct {v0, v5, v2}, LX/1OE;-><init>(LX/05M;LX/06M;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 246
    .line 247
    .line 248
    :try_start_8
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, v5, LX/1N6;->A00:LX/070;

    .line 253
    .line 254
    :goto_2
    if-eqz v3, :cond_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 255
    .line 256
    :try_start_9
    iget-object v2, p0, LX/05M;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 257
    .line 258
    iget-object v1, v3, LX/1Nf;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 259
    .line 260
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 269
    :try_start_a
    iput-object v2, v3, LX/1Nf;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ne v0, v4, :cond_a

    .line 276
    .line 277
    iget-object v1, v3, LX/1Nf;->A01:Landroid/app/Application;

    .line 278
    .line 279
    iget-object v0, v3, LX/1Nf;->A02:Lcom/facebook/location/appstate/GeoApiLocationAppStateListener$LifecycleCallback;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    monitor-exit v3

    .line 285
    goto :goto_3

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    monitor-exit v3

    .line 288
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 289
    :cond_b
    :goto_3
    monitor-exit v9

    .line 290
    return-void

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    goto :goto_4

    .line 295
    :cond_c
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 298
    .line 299
    .line 300
    :goto_4
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 303
    :catchall_4
    move-exception v0

    .line 304
    monitor-exit v9

    .line 305
    throw v0
.end method

.method public final declared-synchronized A05(LX/060;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/05M;->A01:LX/070;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/05M;->A08:LX/1Nf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1Nf;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/05M;->A03()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/05M;->A06:LX/05P;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/05P;->A03(LX/060;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/05M;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v1, p0, LX/05M;->A01:LX/070;

    .line 35
    .line 36
    iget-object v0, v1, LX/070;->A06:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, LX/060;->A03()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-wide/high16 v5, -0x8000000000000000L

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {p1}, LX/060;->A03()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sub-long/2addr v5, v0

    .line 62
    :goto_0
    iget-object v1, p0, LX/05M;->A01:LX/070;

    .line 63
    .line 64
    iget-object v0, v1, LX/070;->A06:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long v0, v5, v3

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    iget-object v0, v1, LX/070;->A05:Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, LX/060;->A01()Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, LX/060;->A01()Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, LX/05M;->A01:LX/070;

    .line 95
    .line 96
    iget-object v0, v0, LX/070;->A05:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    cmpg-float v0, v1, v0

    .line 103
    .line 104
    if-gtz v0, :cond_8

    .line 105
    .line 106
    :cond_3
    iget-object v7, p0, LX/05M;->A02:LX/060;

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-direct {p0, v7, p1}, LX/05M;->A01(LX/060;LX/060;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, LX/060;->A01()Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v7}, LX/060;->A01()Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    cmpg-float v0, v3, v1

    .line 137
    .line 138
    if-ltz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, LX/05M;->A01:LX/070;

    .line 141
    .line 142
    iget v0, v0, LX/070;->A01:F

    .line 143
    .line 144
    mul-float/2addr v3, v0

    .line 145
    cmpl-float v0, v3, v1

    .line 146
    .line 147
    if-ltz v0, :cond_6

    .line 148
    .line 149
    invoke-direct {p0, p1, v7}, LX/05M;->A01(LX/060;LX/060;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    :cond_4
    :goto_1
    iget-object v0, p0, LX/05M;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, LX/05M;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 164
    .line 165
    :cond_5
    iput-object p1, p0, LX/05M;->A02:LX/060;

    .line 166
    .line 167
    iget-object v1, p0, LX/05M;->A03:Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    new-instance v0, LX/1OG;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1}, LX/1OG;-><init>(LX/05M;LX/060;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {v7}, LX/060;->A03()Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, LX/060;->A03()Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, LX/060;->A03()Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-virtual {v7}, LX/060;->A03()Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    sub-long/2addr v5, v0

    .line 207
    :goto_2
    iget-object v0, p0, LX/05M;->A01:LX/070;

    .line 208
    .line 209
    iget-wide v3, v0, LX/070;->A03:J

    .line 210
    .line 211
    cmp-long v0, v5, v3

    .line 212
    .line 213
    if-lez v0, :cond_8

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    new-array v11, v0, [F

    .line 217
    .line 218
    iget-object v0, v7, LX/060;->A00:Landroid/location/Location;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    iget-object v0, p1, LX/060;->A00:Landroid/location/Location;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 239
    .line 240
    .line 241
    aget v1, v11, v2

    .line 242
    .line 243
    iget-object v0, p0, LX/05M;->A01:LX/070;

    .line 244
    .line 245
    iget v0, v0, LX/070;->A00:F

    .line 246
    .line 247
    cmpl-float v0, v1, v0

    .line 248
    .line 249
    if-lez v0, :cond_8

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    const-wide/high16 v5, -0x8000000000000000L

    .line 253
    .line 254
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_8
    :goto_3
    monitor-exit p0

    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit p0

    .line 259
    throw v0
.end method
