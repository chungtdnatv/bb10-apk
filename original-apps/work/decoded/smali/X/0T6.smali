.class public abstract LX/0T6;
.super LX/0T7;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0iz;

.field public A02:LX/0XS;

.field public A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public A04:LX/0jS;

.field public A05:LX/0ix;

.field public A06:LX/0is;

.field public A07:LX/0ip;

.field public A08:LX/0jw;

.field public A09:LX/0iw;

.field public A0A:LX/0jP;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:LX/0ke;

.field public final A0D:LX/0jH;

.field public volatile A0E:LX/0jf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0T7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0T6;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    sget-object v0, LX/0ke;->A04:LX/0ke;

    .line 12
    .line 13
    iput-object v0, p0, LX/0T6;->A0C:LX/0ke;

    .line 14
    .line 15
    new-instance v0, LX/0jH;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0jH;-><init>(LX/0T6;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0T6;->A0D:LX/0jH;

    .line 21
    .line 22
    return-void
.end method

.method public static A04(LX/0T6;)Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, LX/0T6;->A09:LX/0iw;

    .line 1
    .line 2
    iget-object v1, v0, LX/0iw;->A0k:LX/0kQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/0kQ;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v1, LX/0kQ;->A0U:J

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v0

    .line 19
    :goto_0
    iget-object v1, p0, LX/0T6;->A05:LX/0ix;

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    invoke-static {v1}, LX/0ix;->A00(LX/0ix;)LX/0kR;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v1, v2, v3}, LX/0ix;->A01(LX/0ix;J)LX/0kF;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-class v0, LX/0kS;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/0kS;

    .line 37
    .line 38
    iget-object v0, v1, LX/0ix;->A00:LX/0kT;

    .line 39
    .line 40
    invoke-virtual {v0, v12}, LX/0kT;->A00(Z)LX/0kU;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-class v0, LX/0kV;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LX/0kV;

    .line 51
    .line 52
    const-class v0, LX/0kX;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, LX/0kX;

    .line 59
    .line 60
    const-class v0, LX/0kY;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, LX/0kY;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 p0, 0x1

    .line 70
    new-instance v3, LX/0kZ;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v13}, LX/0kZ;-><init>(LX/0kR;LX/0kF;LX/0kS;LX/0ka;LX/0kU;LX/0kV;LX/0kX;LX/0kY;ZZ)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    :try_start_0
    invoke-static {v3, v12}, LX/0kZ;->A00(LX/0kZ;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    const-string v0, ""

    .line 90
    .line 91
    return-object v0
.end method

.method public static A05(LX/0T6;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "event"

    .line 6
    .line 7
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "pid"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/0T6;->A01:LX/0iz;

    .line 24
    .line 25
    const-string v0, "life_cycle"

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/0iz;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/0T6;->A0E:LX/0jf;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0jA;->A01:LX/0jA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0jA;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ".SERVICE_DESTROY"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v0, p0, Lcom/facebook/rti/push/service/FbnsService;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v4, "N/A"

    .line 30
    .line 31
    :goto_0
    sget-object v6, LX/0kb;->A00:LX/0kb;

    .line 32
    .line 33
    iget-object v0, p0, LX/0T6;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v0, p0, LX/0T6;->A06:LX/0is;

    .line 40
    .line 41
    iget-object v0, v0, LX/0is;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    iget-object v0, p0, LX/0T6;->A06:LX/0is;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0is;->A02()Landroid/net/NetworkInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v7, v6

    .line 55
    invoke-virtual/range {v2 .. v11}, LX/0jf;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kc;LX/0kc;ZJLandroid/net/NetworkInfo;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "doDestroy"

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/0T6;->A05(LX/0T6;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/0T6;->A01:LX/0iz;

    .line 64
    .line 65
    invoke-interface {v0, v5}, LX/0iz;->AH5(LX/0kd;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/0T6;->A0G()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v4, "FBNS_ALWAYS"

    .line 73
    .line 74
    goto :goto_0
.end method

.method public A09(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "[ MqttPushService ]"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "persistence="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    instance-of v0, p0, Lcom/facebook/rti/push/service/FbnsService;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "N/A"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0T6;->A09:LX/0iw;

    .line 32
    .line 33
    iget-wide v1, v0, LX/0iw;->A01:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "networkChangedTime="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "subscribedTopics="

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/0T6;->A09:LX/0iw;

    .line 81
    .line 82
    iget-object v2, v0, LX/0iw;->A0S:Ljava/util/Map;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v0, "FBNS_ALWAYS"

    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_2
    :try_start_1
    iget-object v0, v0, LX/0iw;->A0S:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/0T6;->A0A:LX/0jP;

    .line 117
    .line 118
    iget-object v0, v0, LX/0jP;->A06:LX/0hP;

    .line 119
    .line 120
    iget-boolean v0, v0, LX/0hP;->A02:Z

    .line 121
    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object v4, p0, LX/0T6;->A09:LX/0iw;

    .line 128
    .line 129
    const-string v0, "[ FbnsConnectionManager ]"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "keepAliveIntervalSeconds="

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/0iw;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/0iw;->A0D:LX/0is;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/0is;->A01()Landroid/net/NetworkInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v0, "networkInfo="

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LX/0iw;->A0n:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v0, "lastConnectLostTime="

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-wide v0, v4, LX/0iw;->A0i:J

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    add-long/2addr v2, v0

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    sub-long/2addr v2, v0

    .line 214
    new-instance v0, Ljava/util/Date;

    .line 215
    .line 216
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v0, "lastConnectLostReason="

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v0, v4, LX/0iw;->A0n:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    iget-object v5, v4, LX/0iw;->A0k:LX/0kQ;

    .line 256
    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    monitor-enter v5

    .line 260
    goto :goto_4

    .line 261
    :cond_4
    const-string v2, "null"

    .line 262
    .line 263
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    :goto_4
    :try_start_3
    const-string v0, "[ MqttClient ]"

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v0, "state="

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v0, v5, LX/0kQ;->A0X:LX/0ke;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v0, "lastMessageSent="

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-wide v0, v5, LX/0kQ;->A0S:J

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/0kQ;->A01(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v0, "lastMessageReceived="

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-wide v0, v5, LX/0kQ;->A0R:J

    .line 328
    .line 329
    invoke-static {v0, v1}, LX/0kQ;->A01(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v0, "connectionEstablished="

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-wide v0, v5, LX/0kQ;->A0P:J

    .line 354
    .line 355
    invoke-static {v0, v1}, LX/0kQ;->A01(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v0, "lastPing="

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    iget-wide v0, v5, LX/0kQ;->A0T:J

    .line 380
    .line 381
    invoke-static {v0, v1}, LX/0kQ;->A01(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v0, "peer="

    .line 401
    .line 402
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v3, v5, LX/0kQ;->A0B:LX/0kf;

    .line 406
    .line 407
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 408
    :try_start_4
    iget-object v0, v3, LX/0kf;->A05:Ljava/net/Socket;

    .line 409
    .line 410
    if-eqz v0, :cond_6

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_6

    .line 417
    .line 418
    iget-object v0, v3, LX/0kf;->A02:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v0, :cond_5

    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v0, "|"

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_5

    .line 447
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto :goto_5

    .line 452
    :cond_6
    const-string v0, "N/A"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    .line 454
    :goto_5
    :try_start_5
    monitor-exit v3

    .line 455
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    monitor-exit v3

    .line 468
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 469
    :cond_7
    :try_start_6
    const-string v0, "mMqttClient=null"

    .line 470
    .line 471
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :goto_6
    monitor-exit v5

    .line 476
    :goto_7
    const-string v0, "[ MqttHealthStats ]"

    .line 477
    .line 478
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {p0}, LX/0T6;->A04(LX/0T6;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 489
    :catchall_1
    :try_start_7
    move-exception v0

    .line 490
    monitor-exit v2

    .line 491
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 492
    :catchall_2
    :try_start_8
    move-exception v0

    .line 493
    monitor-exit v5

    .line 494
    :goto_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 495
    :catch_0
    return-void
.end method

.method public abstract A0A()LX/0jP;
.end method

.method public A0B()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0T6;->A05:LX/0ix;

    .line 1
    .line 2
    sget-object v0, LX/0kg;->A01:LX/0kg;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v3, v0}, LX/0ix;->A04(LX/0ix;LX/0kg;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0C()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0T6;->A0A:LX/0jP;

    .line 1
    .line 2
    iget-object v9, v0, LX/0jP;->A0O:LX/0iw;

    .line 3
    .line 4
    iget-object v8, v0, LX/0jP;->A0I:LX/0is;

    .line 5
    .line 6
    iget-object v7, v0, LX/0jP;->A0K:LX/0jv;

    .line 7
    .line 8
    iget-object v6, v0, LX/0jP;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 9
    .line 10
    iget-object v5, v0, LX/0jP;->A0B:LX/0jf;

    .line 11
    .line 12
    iget-object v4, v0, LX/0jP;->A0D:LX/0ix;

    .line 13
    .line 14
    iget-object v3, v0, LX/0jP;->A0J:LX/0ip;

    .line 15
    .line 16
    iget-object v2, v0, LX/0jP;->A0C:LX/0jS;

    .line 17
    .line 18
    iget-object v1, v0, LX/0jP;->A02:LX/0iz;

    .line 19
    .line 20
    iget-object v0, v0, LX/0jP;->A03:LX/0XS;

    .line 21
    .line 22
    iput-object v9, p0, LX/0T6;->A09:LX/0iw;

    .line 23
    .line 24
    iput-object v8, p0, LX/0T6;->A06:LX/0is;

    .line 25
    .line 26
    iput-object v7, p0, LX/0T6;->A08:LX/0jw;

    .line 27
    .line 28
    iput-object v6, p0, LX/0T6;->A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 29
    .line 30
    iput-object v5, p0, LX/0T6;->A0E:LX/0jf;

    .line 31
    .line 32
    iput-object v4, p0, LX/0T6;->A05:LX/0ix;

    .line 33
    .line 34
    iput-object v3, p0, LX/0T6;->A07:LX/0ip;

    .line 35
    .line 36
    iput-object v2, p0, LX/0T6;->A04:LX/0jS;

    .line 37
    .line 38
    iput-object v1, p0, LX/0T6;->A01:LX/0iz;

    .line 39
    .line 40
    iput-object v0, p0, LX/0T6;->A02:LX/0XS;

    .line 41
    .line 42
    return-void
.end method

.method public A0D()V
    .locals 0

    return-void
.end method

.method public A0E()V
    .locals 0

    return-void
.end method

.method public final A0F()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0T6;->A09:LX/0iw;

    .line 1
    .line 2
    iget-object v0, v0, LX/0iw;->A0k:LX/0kQ;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v3, LX/0ke;->A04:LX/0ke;

    .line 7
    .line 8
    :goto_0
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/0T6;->A0C:LX/0ke;

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    const-string v0, "[state_machine] "

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/0ke;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " -> "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/0ke;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/0T6;->A01:LX/0iz;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/0iz;->AB5(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, LX/0T6;->A0C:LX/0ke;

    .line 50
    .line 51
    iget-object v1, p0, LX/0T6;->A04:LX/0jS;

    .line 52
    .line 53
    invoke-virtual {v3}, LX/0ke;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/0jS;->A01(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v3, v0, LX/0kQ;->A0X:LX/0ke;

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final A0G()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0T6;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0T6;->A0J(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/0T6;->A09:LX/0iw;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0iw;->A0A(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v4, p0, LX/0T6;->A0A:LX/0jP;

    .line 23
    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    iget-boolean v0, v4, LX/0jP;->A0W:Z

    .line 27
    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v4, LX/0jP;->A0W:Z

    .line 32
    .line 33
    iget-object v2, v4, LX/0jP;->A0M:LX/0jy;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-virtual {v2}, LX/0jy;->A00()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v2, LX/0jy;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v2, LX/0jy;->A06:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, v2, LX/0jy;->A05:Landroid/content/BroadcastReceiver;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0TD;->A06(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_2
    iput-boolean v0, v2, LX/0jy;->A01:Z

    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0

    .line 63
    :cond_3
    :goto_0
    monitor-exit v2

    .line 64
    :cond_4
    iget-object v3, v4, LX/0jP;->A0I:LX/0is;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_1
    iget-object v1, v3, LX/0is;->A01:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v0, v3, LX/0is;->A00:Landroid/content/BroadcastReceiver;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catch_0
    move-exception v2

    .line 78
    :try_start_2
    const-string v1, "MqttNetworkManager"

    .line 79
    .line 80
    const-string v0, "Failed to unregister broadcast receiver"

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, LX/06f;->A0B(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v3

    .line 88
    throw v0

    .line 89
    :goto_1
    monitor-exit v3

    .line 90
    :cond_5
    iget-object v0, v4, LX/0jP;->A0G:LX/0jY;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0jY;->shutdown()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v2, v4, LX/0jP;->A0L:LX/0ju;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_3
    invoke-virtual {v2}, LX/0ju;->A03()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/0ju;->A0N:Ljava/lang/Runnable;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v1, v2, LX/0ju;->A0C:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v0, v2, LX/0ju;->A0A:Landroid/content/BroadcastReceiver;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0TD;->A06(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/0ju;->A0B:Landroid/content/BroadcastReceiver;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0TD;->A06(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/0ju;->A09:Landroid/content/BroadcastReceiver;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0TD;->A06(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    :cond_7
    monitor-exit v2

    .line 127
    return-void

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    monitor-exit v2

    .line 130
    throw v0

    .line 131
    :cond_8
    return-void
.end method

.method public A0H(Landroid/content/Intent;LX/0kA;)V
    .locals 0

    return-void
.end method

.method public A0I(LX/0kC;)V
    .locals 0

    return-void
.end method

.method public final A0J(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const-string v2, "MqttPushService"

    .line 1
    .line 2
    iget-object v1, p0, LX/0T6;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "service/stop/inactive_connection"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/0T6;->A0E()V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/0T6;->A09:LX/0iw;

    .line 21
    .line 22
    iget-object v0, v5, LX/0iw;->A0F:LX/0ju;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0ju;->A03()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/0iw;->A0G:LX/0jy;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0jy;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v5, LX/0iw;->A0E:LX/0ip;

    .line 33
    .line 34
    iget-object v0, v3, LX/0ip;->A02:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v0, "ScreenStateListener unregistration should be called on MqttThread. Current Looper:"

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const-class v0, LX/0jR;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    sget-boolean v0, LX/0jR;->A00:Z

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    new-instance v0, Ljava/lang/AssertionError;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    :try_start_0
    iget-object v1, v3, LX/0ip;->A01:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v0, v3, LX/0ip;->A00:Landroid/content/BroadcastReceiver;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    iget-object v1, v3, LX/0ip;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v5, LX/0iw;->A0D:LX/0is;

    .line 101
    .line 102
    iget-object v1, v5, LX/0iw;->A0c:LX/0kh;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_1
    iget-object v0, v2, LX/0is;->A03:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v2

    .line 111
    iget-object v1, v5, LX/0iw;->A03:Landroid/content/BroadcastReceiver;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const-string v3, "Failed to unregister broadcast receiver"

    .line 115
    .line 116
    const-string v2, "FbnsConnectionManager"

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    :try_start_2
    iget-object v0, v5, LX/0iw;->A04:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    invoke-static {v2, v0, v3}, LX/06f;->A0B(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iput-object v4, v5, LX/0iw;->A03:Landroid/content/BroadcastReceiver;

    .line 131
    .line 132
    :cond_2
    iget-object v1, v5, LX/0iw;->A02:Landroid/content/BroadcastReceiver;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    :try_start_3
    iget-object v0, v5, LX/0iw;->A04:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 142
    :catch_2
    move-exception v0

    .line 143
    invoke-static {v2, v0, v3}, LX/06f;->A0B(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iput-object v4, v5, LX/0iw;->A02:Landroid/content/BroadcastReceiver;

    .line 147
    .line 148
    :cond_3
    iget-object v0, v5, LX/0iw;->A0L:LX/0ja;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/0jb;->A00()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/0iw;->A0K:LX/0je;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/0jb;->A00()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/0T6;->A09:LX/0iw;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, LX/0iw;->A0A(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LX/0T6;->A0F()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v2

    .line 169
    throw v0
.end method

.method public final A0K(Ljava/lang/Integer;LX/0kA;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0T6;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, LX/0kA;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move-object v1, p0

    .line 20
    instance-of v0, p0, Lcom/facebook/rti/push/service/FbnsService;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/rti/push/service/FbnsService;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/rti/push/service/FbnsService;->A03:LX/0k5;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0k6;->A01()LX/0k7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, v0, LX/0k7;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    mul-long/2addr v2, v0

    .line 38
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, LX/0T6;->A05:LX/0ix;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v1, "SERVICE_START"

    .line 51
    .line 52
    :goto_0
    iget-object v3, v2, LX/0ix;->A00:LX/0kT;

    .line 53
    .line 54
    iget-object v0, v3, LX/0kT;->A07:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iput-object v1, v3, LX/0kT;->A07:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v3, LX/0kT;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, LX/0kT;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, LX/0T6;->A0D()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, LX/0T6;->A09:LX/0iw;

    .line 82
    .line 83
    new-instance v3, LX/0ki;

    .line 84
    .line 85
    invoke-direct {v3, v4}, LX/0ki;-><init>(LX/0iw;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v4, LX/0iw;->A03:Landroid/content/BroadcastReceiver;

    .line 89
    .line 90
    iget-object v2, v4, LX/0iw;->A04:Landroid/content/Context;

    .line 91
    .line 92
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 93
    .line 94
    new-instance v1, Landroid/content/IntentFilter;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/0iw;->A05:Landroid/os/Handler;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v2, v3, v1, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    new-instance v3, LX/0kj;

    .line 106
    .line 107
    invoke-direct {v3, v4}, LX/0kj;-><init>(LX/0iw;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v4, LX/0iw;->A02:Landroid/content/BroadcastReceiver;

    .line 111
    .line 112
    iget-object v2, v4, LX/0iw;->A04:Landroid/content/Context;

    .line 113
    .line 114
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 115
    .line 116
    new-instance v1, Landroid/content/IntentFilter;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/0iw;->A05:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget-object v2, v4, LX/0iw;->A0D:LX/0is;

    .line 127
    .line 128
    iget-object v1, v4, LX/0iw;->A0c:LX/0kh;

    .line 129
    .line 130
    monitor-enter v2

    .line 131
    goto :goto_1

    .line 132
    :pswitch_0
    const-string v1, "AUTH_CREDENTIALS_CHANGE"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    const-string v1, "CLIENT_KICK"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_2
    const-string v1, "CREDENTIALS_UPDATED"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_3
    const-string v1, "FBNS_UNREGISTER"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_4
    const-string v1, "FBNS_REGISTER_RETRY"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_5
    const-string v1, "FBNS_REGISTER"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_6
    const-string v1, "APP_FOREGROUND"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_7
    const-string v1, "KEEPALIVE"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_8
    const-string v1, "CONNECTION_LOST"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_9
    const-string v1, "CONNECT_NOW"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_a
    const-string v1, "EXPIRE_CONNECTION"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_b
    const-string v1, "CONFIG_CHANGED"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    const-string v1, "CONNECTIVITY_CHANGED"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_d
    const-string v1, "PERSISTENT_KICK"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_e
    const-string v1, "SERVICE_RESTART"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/0is;->A03:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit v2

    .line 185
    throw v0

    .line 186
    :goto_2
    monitor-exit v2

    .line 187
    iget-object v1, v4, LX/0iw;->A0L:LX/0ja;

    .line 188
    .line 189
    iget-object v0, v1, LX/0jb;->A00:LX/0kk;

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    const-string v4, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    .line 194
    .line 195
    new-instance v0, LX/0kn;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/0kn;-><init>(LX/0jb;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, LX/0kk;

    .line 201
    .line 202
    invoke-direct {v3, v4, v0}, LX/0kk;-><init>(Ljava/lang/String;LX/0kn;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, v1, LX/0jb;->A00:LX/0kk;

    .line 206
    .line 207
    iget-object v2, v1, LX/0jb;->A01:Landroid/content/Context;

    .line 208
    .line 209
    new-instance v1, Landroid/content/IntentFilter;

    .line 210
    .line 211
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "com.facebook.permission.prod.FB_APP_COMMUNICATION"

    .line 215
    .line 216
    invoke-virtual {v2, v3, v1, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-object v0, p0, LX/0T6;->A09:LX/0iw;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/0iw;->A06()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0L(Ljava/lang/String;[BIJLX/0kK;)V
    .locals 0

    return-void
.end method

.method public final A0M()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0T6;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0T6;->A01:LX/0iz;

    .line 10
    .line 11
    const-string v0, "MqttPushService/not_started"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0iz;->AB5(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0T6;->A08:LX/0jw;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/0jw;->AHH(Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/0T6;->A01:LX/0iz;

    .line 31
    .line 32
    const-string v0, "MqttPushService/should_not_connect"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LX/0iz;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/0T6;->A0E:LX/0jf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0T6;->A0E:LX/0jf;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0jA;->A01:LX/0jA;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0jA;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ".SERVICE_ON_DESTROY"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v0, p0, Lcom/facebook/rti/push/service/FbnsService;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v4, "N/A"

    .line 34
    .line 35
    :goto_0
    const/4 v5, 0x0

    .line 36
    sget-object v6, LX/0kb;->A00:LX/0kb;

    .line 37
    .line 38
    iget-object v0, p0, LX/0T6;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    move-object v11, v5

    .line 48
    invoke-virtual/range {v2 .. v11}, LX/0jf;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kc;LX/0kc;ZJLandroid/net/NetworkInfo;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-super {p0}, LX/0T7;->onDestroy()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v4, "FBNS_ALWAYS"

    .line 56
    .line 57
    goto :goto_0
.end method
