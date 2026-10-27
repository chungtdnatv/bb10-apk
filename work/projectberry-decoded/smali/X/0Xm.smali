.class public final LX/0Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FN;


# instance fields
.field public A00:LX/1LA;

.field public A01:LX/0nh;

.field public A02:LX/0Xa;

.field public final A03:LX/0FN;


# direct methods
.method public constructor <init>(LX/0FN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Xm;->A03:LX/0FN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABM(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0Xm;->A02:LX/0Xa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Xa;->A79()LX/0Xd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0Xd;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "network_status"

    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/0Xm;->A00:LX/1LA;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v0, v0, LX/1LA;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Tq;->A01(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, LX/0Tq;->A00(Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 34
    .line 35
    :goto_0
    new-instance v1, LX/17S;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, LX/17S;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const/4 v0, 0x0

    .line 44
    new-instance v1, LX/17S;

    .line 45
    .line 46
    invoke-direct {v1, v0, v0}, LX/17S;-><init>(ZI)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1}, LX/17S;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "application_state"

    .line 54
    .line 55
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "process_id"

    .line 67
    .line 68
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/0Xm;->A01:LX/0nh;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-string v0, "media_upload_debug_info"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v0, "desc"

    .line 84
    .line 85
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "cancel session"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "session failure"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const-string v0, "session fatal"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, LX/0Xm;->A01:LX/0nh;

    .line 114
    .line 115
    new-instance v3, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v6, LX/0nl;

    .line 121
    .line 122
    invoke-direct {v6}, LX/0nl;-><init>()V

    .line 123
    .line 124
    .line 125
    :try_start_1
    iget-object v1, v0, LX/0nh;->A00:LX/0ft;

    .line 126
    .line 127
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    const-string v0, "https://www.facebook.com/proxygen/health"

    .line 130
    .line 131
    new-instance v4, Ljava/net/URI;

    .line 132
    .line 133
    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual/range {v1 .. v6}, LX/0ft;->A01(Ljava/lang/Integer;Ljava/util/Map;Ljava/net/URI;LX/0nn;LX/0nm;)LX/0no;

    .line 138
    .line 139
    .line 140
    goto :goto_2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    :catch_1
    move-exception v3

    .line 142
    const/4 v0, 0x0

    .line 143
    new-array v2, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v1, "NetworkDetector"

    .line 146
    .line 147
    const-string v0, "network detect failed"

    .line 148
    .line 149
    invoke-static {v1, v3, v0, v2}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    :try_start_2
    iget-object v3, v6, LX/0nl;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 153
    .line 154
    const-wide/16 v0, 0x7d0

    .line 155
    .line 156
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    iget-object v1, v6, LX/0nl;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    const-string v0, "TimedOut"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    .line 170
    .line 171
    :catch_2
    :cond_4
    iget-object v0, v6, LX/0nl;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "internet_status"

    .line 178
    .line 179
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v0, p0, LX/0Xm;->A03:LX/0FN;

    .line 183
    .line 184
    invoke-interface {v0, p1, p2}, LX/0FN;->ABM(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final now()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Xm;->A03:LX/0FN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0FN;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
