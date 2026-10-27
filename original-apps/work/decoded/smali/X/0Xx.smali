.class public final LX/0Xx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0Tm;

.field public final A03:LX/1M0;

.field public final A04:LX/0Xv;

.field public final A05:LX/0To;

.field public final A06:LX/0Xw;

.field public final A07:LX/0lm;

.field public final A08:LX/0lp;

.field public final A09:LX/0lo;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0C:LX/0ln;

.field public final A0D:LX/0lv;


# direct methods
.method public constructor <init>(LX/0Xv;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0ln;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0ln;-><init>(LX/0Xx;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Xx;->A0C:LX/0ln;

    .line 9
    .line 10
    iput-object p1, p0, LX/0Xx;->A04:LX/0Xv;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0Xx;->A0A:Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, p1, LX/0Xv;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object v4, p0, LX/0Xx;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iget-object v0, p1, LX/0Xv;->A04:LX/0Xw;

    .line 24
    .line 25
    iput-object v0, p0, LX/0Xx;->A06:LX/0Xw;

    .line 26
    .line 27
    new-instance v0, LX/0lo;

    .line 28
    .line 29
    invoke-direct {v0}, LX/0lo;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0Xx;->A09:LX/0lo;

    .line 33
    .line 34
    iget-object v0, p1, LX/0Xv;->A05:LX/0lm;

    .line 35
    .line 36
    iput-object v0, p0, LX/0Xx;->A07:LX/0lm;

    .line 37
    .line 38
    iget-object v2, p1, LX/0Xv;->A03:LX/0Tp;

    .line 39
    .line 40
    iget-object v0, v2, LX/0Tp;->A06:LX/0Tm;

    .line 41
    .line 42
    iput-object v0, p0, LX/0Xx;->A02:LX/0Tm;

    .line 43
    .line 44
    iget-object v0, v2, LX/0Tp;->A08:LX/0To;

    .line 45
    .line 46
    iput-object v0, p0, LX/0Xx;->A05:LX/0To;

    .line 47
    .line 48
    iget-object v0, p1, LX/0Xv;->A00:LX/1M0;

    .line 49
    .line 50
    iput-object v0, p0, LX/0Xx;->A03:LX/1M0;

    .line 51
    .line 52
    new-instance v0, LX/0lp;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/0lp;-><init>(LX/0Xv;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0Xx;->A08:LX/0lp;

    .line 58
    .line 59
    new-instance v3, LX/0lq;

    .line 60
    .line 61
    invoke-direct {v3}, LX/0lq;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/0Xv;->A06:LX/0ll;

    .line 65
    .line 66
    new-instance v1, LX/0lr;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/0lr;-><init>(LX/0ll;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/0lq;->A01:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/0Tp;->A0B:LX/0Xa;

    .line 77
    .line 78
    new-instance v1, LX/0lt;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/0lt;-><init>(LX/0Xa;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/0lq;->A00:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/0lu;

    .line 89
    .line 90
    invoke-direct {v2, v3}, LX/0lu;-><init>(LX/0lq;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/0Xx;->A0C:LX/0ln;

    .line 94
    .line 95
    new-instance v0, LX/0lv;

    .line 96
    .line 97
    invoke-direct {v0, v4, v2, v1}, LX/0lv;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LX/0lu;LX/0ln;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/0Xx;->A0D:LX/0lv;

    .line 101
    .line 102
    iget-object v0, v0, LX/0lv;->A02:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/0lr;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v1, LX/0lr;->A02:Z

    .line 122
    .line 123
    iget-object v3, v1, LX/0lr;->A00:LX/0ll;

    .line 124
    .line 125
    iget-object v1, v1, LX/0lr;->A03:LX/0ls;

    .line 126
    .line 127
    iget-object v0, v3, LX/0ll;->A03:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/0ll;->A00:LX/0lx;

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    new-instance v0, LX/0lx;

    .line 137
    .line 138
    invoke-direct {v0, v3}, LX/0lx;-><init>(LX/0ll;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v3, LX/0ll;->A00:LX/0lx;

    .line 142
    .line 143
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 144
    .line 145
    new-instance v2, Landroid/content/IntentFilter;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, LX/0ll;->A01:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v0, v3, LX/0ll;->A00:LX/0lx;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    return-void
.end method

.method public static A00(LX/0Xx;LX/0en;)LX/0o7;
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/0en;->A06:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, LX/0Xx;->A04:LX/0Xv;

    .line 9
    .line 10
    iget-object v0, p1, LX/0en;->A01:LX/0ek;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0Xv;->A00(LX/0ek;)LX/0nj;

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/0o7;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0o7;-><init>(LX/0Xv;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static A01(LX/0Xx;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/0Xx;->A06:LX/0Xw;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Xw;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/0Xw;->A02(Ljava/lang/String;)LX/0ni;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v1, LX/0nk;->A02:LX/0nk;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v1, v0}, LX/0ni;->A01(LX/0nk;LX/0o6;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v3}, LX/0ni;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const-string v1, "MediaUploadScheduler"

    .line 31
    .line 32
    const-string v0, "onSessionCanceled: updated session record, %s"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, LX/0Xw;->A03(LX/0ni;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(JLjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p3, v2, v0

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const-string v1, "MediaUploadScheduler"

    .line 14
    .line 15
    const-string v0, "schedule from %s, delay=%sms"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/0Xx;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v1, LX/0ly;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, LX/0ly;-><init>(LX/0Xx;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v2, v1, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A03(LX/0en;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0Xx;->A00(LX/0Xx;LX/0en;)LX/0o7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p1, LX/0en;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/0o7;->A01:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, LX/17k;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3}, LX/17k;-><init>(LX/0o7;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/0Xx;->A03:LX/1M0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "session canceled"

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1, v1}, LX/1M0;->A00(LX/1M0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A04(LX/0en;LX/0o6;)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/0Xx;->A00(LX/0Xx;LX/0en;)LX/0o7;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p1, LX/0en;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/0Xx;->A03:LX/1M0;

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "error_description"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "session fatal"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v4, v1, v0, v2}, LX/1M0;->A00(LX/1M0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, LX/0o7;->A01:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v0, LX/0o8;

    .line 33
    .line 34
    invoke-direct {v0, v5, p2, v4}, LX/0o8;-><init>(LX/0o7;LX/0o6;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A05(LX/0en;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, LX/0en;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x0

    .line 8
    aput-object v0, v1, v6

    .line 9
    .line 10
    const-string v5, "MediaUploadScheduler"

    .line 11
    .line 12
    const-string v0, "enqueue context=%s"

    .line 13
    .line 14
    invoke-static {v5, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v4, p0, LX/0Xx;->A03:LX/1M0;

    .line 18
    .line 19
    iget-object v3, p1, LX/0en;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, LX/0en;->A02(LX/0Xv;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "reason"

    .line 32
    .line 33
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "enqueue upload"

    .line 37
    .line 38
    invoke-static {v4, v3, v0, v2, v1}, LX/1M0;->A00(LX/1M0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch LX/0nr; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    new-array v1, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "logEnqueue failed"

    .line 46
    .line 47
    invoke-static {v5, v2, v0, v1}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, LX/0Xx;->A0B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    new-instance v0, LX/17V;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, LX/17V;-><init>(LX/0Xx;LX/0en;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
