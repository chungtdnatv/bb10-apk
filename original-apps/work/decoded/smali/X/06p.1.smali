.class public final LX/06p;
.super LX/06q;
.source ""

# interfaces
.implements LX/06s;


# static fields
.field public static A07:LX/06p;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/06t;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/06o;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/06q;-><init>(LX/06o;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/06p;->A02:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/06p;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p1, LX/06o;->A03:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p1, LX/06o;->A06:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/06t;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, p2}, LX/06t;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/06p;->A05:LX/06t;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v2, p2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget-object v0, p2, v1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/06q;->A04:LX/06o;

    .line 1
    .line 2
    iget-object v6, v0, LX/06o;->A00:LX/04d;

    .line 3
    .line 4
    sget-object v5, LX/0FK;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne p1, v5, :cond_6

    .line 8
    .line 9
    if-eqz v6, :cond_2

    .line 10
    .line 11
    instance-of v0, v6, LX/04c;

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v3, v6, LX/04c;

    .line 17
    .line 18
    if-nez v3, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_1
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    :cond_1
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v6, v5}, LX/04d;->A00(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    iput-boolean v1, p0, LX/06q;->A06:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/06q;->A07:Z

    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    invoke-static {v5, v4, v2}, LX/07l;->A04(Ljava/lang/Integer;Ljava/lang/Runnable;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-static {}, LX/07l;->A06()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    invoke-static {}, LX/07l;->A07()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_6
    if-eqz v6, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq p1, v0, :cond_7

    .line 56
    .line 57
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    :cond_7
    invoke-virtual {v6, v0}, LX/04d;->A00(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final ACg()V
    .locals 0

    return-void
.end method

.method public final AD7()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, LX/06p;->A04:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/06p;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/06p;->A01:Z

    .line 9
    .line 10
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/06p;->A02(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    iget-object v5, p0, LX/06p;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v5

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-wide v0, p0, LX/06q;->A00:J

    .line 26
    .line 27
    sub-long/2addr v6, v0

    .line 28
    iget-object v0, p0, LX/06q;->A04:LX/06o;

    .line 29
    .line 30
    iget-object v2, v0, LX/06o;->A05:LX/06m;

    .line 31
    .line 32
    iget-object v1, v2, LX/06m;->A07:Ljava/util/Map;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iput v4, v2, LX/06m;->A00:I

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw v0

    .line 46
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "anr_recovery_delay"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/06m;->A03:LX/04W;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LX/04W;->A00()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v2, LX/06m;->A02:Landroid/content/Context;

    .line 67
    .line 68
    const-string v0, "traces"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/06m;->A01(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    monitor-exit v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v2, v2, LX/06m;->A05:LX/04f;

    .line 80
    .line 81
    new-array v1, v4, [LX/04i;

    .line 82
    .line 83
    sget-object v0, LX/04i;->A0A:LX/04i;

    .line 84
    .line 85
    aput-object v0, v1, v3

    .line 86
    .line 87
    invoke-virtual {v2, v1}, LX/04f;->A0O([LX/04i;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw v0

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    throw v0
.end method

.method public final AD8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AD9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, v4, LX/06p;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v4, LX/06p;->A01:Z

    .line 8
    .line 9
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/06p;->A02(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/06q;->A02:LX/04W;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    instance-of v0, v1, LX/04U;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, LX/04W;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v4, LX/06q;->A04:LX/06o;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/06o;->A07:Z

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v4, LX/06q;->A07:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v4, LX/06q;->A06:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    iput-boolean v0, v4, LX/06p;->A04:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v4, LX/06q;->A04:LX/06o;

    .line 49
    .line 50
    iget-object v3, v0, LX/06o;->A05:LX/06m;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-object v2, v3, LX/06m;->A07:Ljava/util/Map;

    .line 57
    .line 58
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 59
    :try_start_1
    const-string v1, "anr_process_error_detected_time"

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "anr_system_error_msg"

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "anr_system_tag"

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/06m;->A00(LX/06m;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v2

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    throw v0

    .line 90
    :cond_3
    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 91
    iget-object v1, v4, LX/06q;->A04:LX/06o;

    .line 92
    .line 93
    iget-object v2, v1, LX/06o;->A04:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v0, LX/1No;

    .line 96
    .line 97
    invoke-direct {v0, v4}, LX/1No;-><init>(LX/06p;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v4, LX/06p;->A04:Z

    .line 104
    .line 105
    if-eqz v0, :cond_13

    .line 106
    .line 107
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v7, Ljava/io/PrintWriter;

    .line 113
    .line 114
    invoke-direct {v7, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Thread;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 160
    .line 161
    invoke-static {v7, v2, v0}, LX/06p;->A00(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v7, v5, v0}, LX/06p;->A00(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v7}, Ljava/io/PrintWriter;->flush()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v11, v4, LX/06p;->A06:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v11

    .line 188
    const/4 v10, 0x0

    .line 189
    :try_start_3
    monitor-enter v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 190
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 191
    :try_start_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v0, "ANR detected by ProcessErrorMonitorAnrDetector"

    .line 204
    .line 205
    new-instance v3, LX/1Nh;

    .line 206
    .line 207
    invoke-direct {v3, v0}, LX/1Nh;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, LX/1Nh;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "ProcessErrorMonitorANRDetector"

    .line 214
    .line 215
    const-string v0, "Generating ANR Report"

    .line 216
    .line 217
    invoke-static {v2, v3, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    iput-wide v2, v4, LX/06q;->A00:J

    .line 225
    .line 226
    iget-object v9, v1, LX/06o;->A05:LX/06m;

    .line 227
    .line 228
    iget-object v0, v4, LX/06q;->A02:LX/04W;

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    const/16 v19, 0x1

    .line 235
    .line 236
    :cond_6
    iget v0, v1, LX/06o;->A01:I

    .line 237
    .line 238
    move/from16 v22, v0

    .line 239
    .line 240
    iget-boolean v0, v4, LX/06q;->A06:Z

    .line 241
    .line 242
    move/from16 v21, v0

    .line 243
    .line 244
    iget-boolean v0, v4, LX/06q;->A07:Z

    .line 245
    .line 246
    move/from16 v20, v0

    .line 247
    .line 248
    iget-wide v7, v4, LX/06q;->A00:J

    .line 249
    .line 250
    iget-wide v5, v4, LX/06q;->A01:J

    .line 251
    .line 252
    const-wide/16 v3, 0x0

    .line 253
    .line 254
    iget-boolean v0, v1, LX/06o;->A08:Z

    .line 255
    .line 256
    move/from16 v18, v0

    .line 257
    .line 258
    iget-object v2, v9, LX/06m;->A05:LX/04f;

    .line 259
    .line 260
    iget-wide v0, v2, LX/04f;->A08:J

    .line 261
    .line 262
    sub-long v16, v7, v0

    .line 263
    .line 264
    iget-wide v0, v2, LX/04f;->A08:J

    .line 265
    .line 266
    sub-long/2addr v5, v0

    .line 267
    iget-object v13, v9, LX/06m;->A07:Ljava/util/Map;

    .line 268
    .line 269
    monitor-enter v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 270
    :try_start_6
    const-string v1, "anr_process_error_detected_time"

    .line 271
    .line 272
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "anr_process_error_detection_failure_time"

    .line 282
    .line 283
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "anr_process_error_detection_failure_cause"

    .line 293
    .line 294
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "anr_system_error_msg"

    .line 304
    .line 305
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "anr_system_tag"

    .line 315
    .line 316
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v1, "anr_process_error_started_time"

    .line 326
    .line 327
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "anr_main_thread_unblocked_uptime"

    .line 337
    .line 338
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v1, "anr_am_expired_uptime"

    .line 348
    .line 349
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v1, v0}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v14, 0x1

    .line 359
    :goto_4
    iget v0, v9, LX/06m;->A01:I

    .line 360
    .line 361
    if-gt v14, v0, :cond_7

    .line 362
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v15, "anr_other_process_error_state_"

    .line 369
    .line 370
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v1, v0}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v14, v14, 0x1

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_7
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    .line 408
    .line 409
    .line 410
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 411
    :try_start_7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "anr_detected_uptime"

    .line 416
    .line 417
    invoke-static {v0, v1}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "anr_detect_time_tag"

    .line 425
    .line 426
    invoke-static {v0, v1}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v1, "anr_recovery_delay"

    .line 430
    .line 431
    const-string v0, "-1"

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "anr_detected_pre_gkstore"

    .line 441
    .line 442
    invoke-static {v0, v1}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move/from16 v0, v22

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "anr_detector_id"

    .line 452
    .line 453
    invoke-static {v0, v1}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "anr_detector_start_time"

    .line 461
    .line 462
    invoke-static {v0, v1}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move/from16 v0, v21

    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v0, "anr_started_in_foreground"

    .line 472
    .line 473
    invoke-static {v0, v1}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move/from16 v0, v20

    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "anr_started_in_foreground_v2"

    .line 483
    .line 484
    invoke-static {v0, v1}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "anr_java_callback_uptime"

    .line 492
    .line 493
    invoke-static {v0, v1}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v0, "black_box_trace"

    .line 497
    .line 498
    invoke-static {v0, v10}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v0, "long_stall_trace"

    .line 502
    .line 503
    invoke-static {v0, v10}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sget-object v7, LX/1O2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_8

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    goto :goto_7

    .line 516
    :cond_8
    new-instance v5, Lorg/json/JSONObject;

    .line 517
    .line 518
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 519
    .line 520
    .line 521
    :try_start_8
    const-string v6, "current_uptime_ms"

    .line 522
    .line 523
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    const-string v1, "active_receivers_count"

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    new-instance v6, Lorg/json/JSONArray;

    .line 540
    .line 541
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_9

    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_9
    const-string v0, "active_receivers"

    .line 567
    .line 568
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    goto :goto_6
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 572
    :catch_0
    :try_start_9
    move-exception v0

    .line 573
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    goto :goto_7

    .line 578
    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :goto_7
    const-string v0, "anr_async_broadcast_receivers"

    .line 583
    .line 584
    invoke-static {v0, v1}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    const-string v0, "first_sigquit"

    .line 589
    .line 590
    invoke-static {v0, v10}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    if-eqz v18, :cond_c

    .line 594
    .line 595
    const-class v8, LX/1Ni;

    .line 596
    .line 597
    monitor-enter v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 598
    :try_start_a
    new-instance v7, Lorg/json/JSONArray;

    .line 599
    .line 600
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 601
    .line 602
    .line 603
    sget-object v0, LX/1Ni;->A00:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_a

    .line 614
    .line 615
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    new-instance v1, Lorg/json/JSONObject;

    .line 619
    .line 620
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 621
    .line 622
    .line 623
    const-string v0, "callback_uptime_ms"

    .line 624
    .line 625
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    const-string v0, "sigquit_uptime_ms"

    .line 629
    .line 630
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_a
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-nez v1, :cond_b

    .line 642
    .line 643
    const-string v1, ""

    .line 644
    .line 645
    goto :goto_9
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 646
    :catch_1
    :try_start_b
    const-string v1, "\"json error\""
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 647
    .line 648
    :cond_b
    :goto_9
    :try_start_c
    monitor-exit v8

    .line 649
    const-string v0, "anr_sigquit_records"

    .line 650
    .line 651
    invoke-static {v0, v1}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_c
    const-string v0, "should_dedup_disk_persistence_gk_cached"

    .line 655
    .line 656
    invoke-static {v0}, LX/04n;->A05(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 660
    :try_start_d
    const-string v1, "anr_with_sigquit_traces"

    .line 661
    .line 662
    const-string v0, "0"

    .line 663
    .line 664
    invoke-static {v1, v0}, LX/04f;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    if-eqz v4, :cond_d

    .line 668
    .line 669
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 670
    .line 671
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_d
    iget-object v0, v9, LX/06m;->A04:Ljava/io/File;

    .line 676
    .line 677
    if-nez v0, :cond_e

    .line 678
    .line 679
    iget-object v3, v9, LX/06m;->A02:Landroid/content/Context;

    .line 680
    .line 681
    const-string v1, ".stacktrace"

    .line 682
    .line 683
    new-instance v0, LX/06n;

    .line 684
    .line 685
    invoke-direct {v0, v3, v1}, LX/06n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, LX/06n;->A00()Ljava/io/File;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, v9, LX/06m;->A04:Ljava/io/File;

    .line 693
    .line 694
    :cond_e
    new-instance v1, Ljava/io/FileOutputStream;

    .line 695
    .line 696
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 697
    .line 698
    .line 699
    :goto_a
    move-object v5, v1

    .line 700
    if-eqz v12, :cond_10

    .line 701
    .line 702
    new-instance v1, Ljava/io/PrintWriter;

    .line 703
    .line 704
    invoke-direct {v1, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 705
    .line 706
    .line 707
    if-nez v4, :cond_f

    .line 708
    .line 709
    iget-object v0, v2, LX/04f;->A0F:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v2, LX/04f;->A0G:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_f
    invoke-virtual {v1, v12}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 723
    .line 724
    .line 725
    :cond_10
    if-eqz v4, :cond_11

    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    iget-object v3, v9, LX/06m;->A06:LX/06n;

    .line 732
    .line 733
    sget-object v1, LX/04f;->A0T:Ljava/lang/Object;

    .line 734
    .line 735
    monitor-enter v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 736
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 737
    .line 738
    .line 739
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 740
    :try_start_f
    sget-object v0, LX/04i;->A09:LX/04i;

    .line 741
    .line 742
    invoke-static {v2, v0, v4, v10, v3}, LX/04f;->A08(LX/04f;LX/04i;Ljava/lang/String;Ljava/io/File;LX/06n;)V

    .line 743
    .line 744
    .line 745
    goto :goto_b
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 746
    :catchall_1
    move-exception v0

    .line 747
    :try_start_10
    monitor-exit v1

    .line 748
    goto :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 749
    :cond_11
    :try_start_11
    iget-object v0, v9, LX/06m;->A04:Ljava/io/File;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    iget-object v0, v9, LX/06m;->A04:Ljava/io/File;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 757
    .line 758
    .line 759
    iget-object v4, v9, LX/06m;->A04:Ljava/io/File;

    .line 760
    .line 761
    iget-object v3, v9, LX/06m;->A06:LX/06n;

    .line 762
    .line 763
    sget-object v1, LX/04f;->A0T:Ljava/lang/Object;

    .line 764
    .line 765
    monitor-enter v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 766
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 767
    .line 768
    .line 769
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 770
    :try_start_13
    sget-object v1, LX/04f;->A0S:Ljava/lang/Object;

    .line 771
    .line 772
    monitor-enter v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 773
    :try_start_14
    sget-object v0, LX/04i;->A09:LX/04i;

    .line 774
    .line 775
    invoke-static {v2, v0, v10, v4, v3}, LX/04f;->A08(LX/04f;LX/04i;Ljava/lang/String;Ljava/io/File;LX/06n;)V

    .line 776
    .line 777
    .line 778
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 779
    :goto_b
    :try_start_15
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 780
    .line 781
    .line 782
    monitor-enter v13
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 783
    :try_start_16
    invoke-static {v9}, LX/06m;->A00(LX/06m;)V

    .line 784
    .line 785
    .line 786
    monitor-exit v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 787
    :try_start_17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const-class v1, LX/0tn;

    .line 792
    .line 793
    monitor-enter v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 794
    :try_start_18
    sget-object v0, LX/0tn;->A00:Ljava/util/Map;

    .line 795
    .line 796
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 797
    .line 798
    .line 799
    :try_start_19
    monitor-exit v1

    .line 800
    goto :goto_e

    .line 801
    :catchall_2
    move-exception v0

    .line 802
    monitor-exit v1

    .line 803
    goto :goto_d
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 804
    :catchall_3
    :try_start_1a
    move-exception v0

    .line 805
    monitor-exit v13

    .line 806
    goto :goto_d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 807
    :catchall_4
    :try_start_1b
    move-exception v0

    .line 808
    monitor-exit v1

    .line 809
    goto :goto_c
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 810
    :catchall_5
    move-exception v0

    .line 811
    :try_start_1c
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 812
    :goto_c
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 813
    :catch_2
    move-exception v0

    .line 814
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 815
    :catchall_6
    move-exception v0

    .line 816
    if-eqz v5, :cond_12

    .line 817
    .line 818
    :try_start_1f
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 819
    .line 820
    .line 821
    goto :goto_d
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 822
    :catchall_7
    :try_start_20
    move-exception v0

    .line 823
    monitor-exit v13

    .line 824
    goto :goto_d
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 825
    :catchall_8
    move-exception v0

    .line 826
    :try_start_21
    monitor-exit v4

    .line 827
    goto :goto_d
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 828
    :catchall_9
    :try_start_22
    move-exception v0

    .line 829
    monitor-exit v8

    .line 830
    :cond_12
    :goto_d
    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 831
    :catch_3
    :goto_e
    :try_start_23
    monitor-exit v11

    .line 832
    return-void
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 833
    :catchall_a
    move-exception v0

    .line 834
    :try_start_24
    monitor-exit v11
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 835
    throw v0

    .line 836
    :cond_13
    return-void

    .line 837
    :catchall_b
    move-exception v0

    .line 838
    :try_start_25
    monitor-exit v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 839
    throw v0
.end method

.method public final ADW()V
    .locals 0

    return-void
.end method

.method public final ADX()V
    .locals 0

    return-void
.end method

.method public final AED()V
    .locals 0

    return-void
.end method
