.class public abstract LX/0D5;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.concurrent.instrument.InstrumentRunnable"


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/03h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/03h;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/03h;->A01()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-direct {p0, v0}, LX/03h;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/0D5;->A00:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public A02()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/0lh;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/0li;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/0lf;

    .line 10
    .line 11
    iget-object v0, v0, LX/0lf;->A00:LX/0lc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0lc;->A3H()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v4, p0

    .line 18
    check-cast v4, LX/0li;

    .line 19
    .line 20
    iget-object v7, v4, LX/0li;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A04()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v4, LX/0li;->A0G:J

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A06()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v4, LX/0li;->A0F:J

    .line 36
    .line 37
    iget-object v5, v4, LX/0li;->A01:LX/05d;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v1, v0

    .line 48
    const-string v3, "end_pri"

    .line 49
    .line 50
    iget-object v0, v5, LX/05e;->A02:LX/05k;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/0li;->A01:LX/05d;

    .line 56
    .line 57
    iget-wide v1, v4, LX/0li;->A0G:J

    .line 58
    .line 59
    const-string v3, "end_time_nanos"

    .line 60
    .line 61
    iget-object v0, v0, LX/05e;->A02:LX/05k;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/0li;->A01:LX/05d;

    .line 67
    .line 68
    iget-wide v1, v4, LX/0li;->A0F:J

    .line 69
    .line 70
    const-string v3, "end_time_no_deep_sleep_nanos"

    .line 71
    .line 72
    iget-object v0, v0, LX/05e;->A02:LX/05k;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v4, LX/0li;->A01:LX/05d;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v1, v0

    .line 84
    const-string v3, "execution_count"

    .line 85
    .line 86
    iget-object v0, v5, LX/05e;->A02:LX/05k;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/0li;->A01:LX/05d;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iget-wide v5, v4, LX/0li;->A00:J

    .line 98
    .line 99
    sub-long/2addr v1, v5

    .line 100
    const-string v3, "cpu_time_millis"

    .line 101
    .line 102
    iget-object v0, v0, LX/05e;->A02:LX/05k;

    .line 103
    .line 104
    invoke-virtual {v0, v3, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/0li;->A01:LX/05d;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/03h;->A01()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v1, "runnable"

    .line 114
    .line 115
    iget-object v0, v0, LX/05e;->A02:LX/05k;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v4, LX/0li;->A01:LX/05d;

    .line 121
    .line 122
    sget-object v0, LX/0Co;->A01:LX/0Co;

    .line 123
    .line 124
    iget-object v0, v0, LX/0Co;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v2, v0

    .line 131
    const-string v1, "end_app_state"

    .line 132
    .line 133
    iget-object v0, v5, LX/05e;->A02:LX/05k;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, v3}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    iget-wide v5, v4, LX/0li;->A0H:J

    .line 139
    .line 140
    const-wide/16 v1, -0x1

    .line 141
    .line 142
    cmp-long v0, v5, v1

    .line 143
    .line 144
    if-lez v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x1

    .line 151
    if-ne v1, v0, :cond_1

    .line 152
    .line 153
    iget-object v0, v4, LX/0li;->A01:LX/05d;

    .line 154
    .line 155
    iget-wide v2, v4, LX/0li;->A0H:J

    .line 156
    .line 157
    const-string v1, "submission_delay"

    .line 158
    .line 159
    iget-object v0, v0, LX/05e;->A02:LX/05k;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, v3}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v3, v4, LX/0li;->A01:LX/05d;

    .line 165
    .line 166
    iget-object v2, v4, LX/0li;->A0A:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-boolean v1, v4, LX/0li;->A0E:Z

    .line 169
    .line 170
    iget-boolean v0, v4, LX/0li;->A02:Z

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    :goto_0
    const/4 v0, 0x0

    .line 177
    iput-object v0, v4, LX/0li;->A01:LX/05d;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    sget-object v0, LX/0As;->A08:LX/0As;

    .line 181
    .line 182
    invoke-virtual {v0, v3, v2}, LX/0As;->A03(LX/05f;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    move-object v0, p0

    .line 187
    check-cast v0, LX/0lh;

    .line 188
    .line 189
    iget-object v0, v0, LX/0lh;->A00:LX/0b8;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/0b8;->close()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    move-object v4, p0

    .line 1
    instance-of v3, p0, LX/0lh;

    .line 2
    .line 3
    if-nez v3, :cond_4

    .line 4
    .line 5
    instance-of v0, p0, LX/0li;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/0lf;

    .line 11
    .line 12
    iget-object v0, v0, LX/0lf;->A00:LX/0lc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0lc;->A9v()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/0D5;->A00:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    move-object v2, v4

    .line 25
    check-cast v2, LX/0li;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v2, LX/0li;->A00:J

    .line 32
    .line 33
    const-string v1, "fury_instrument_runnable"

    .line 34
    .line 35
    new-instance v0, LX/05d;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/0li;->A01:LX/05d;

    .line 41
    .line 42
    iget-object v5, v2, LX/0li;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "process"

    .line 45
    .line 46
    iget-object v0, v0, LX/05e;->A02:LX/05k;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v5}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v2, LX/0li;->A01:LX/05d;

    .line 52
    .line 53
    iget-wide v0, v2, LX/0li;->A06:J

    .line 54
    .line 55
    const-string v6, "creator_id"

    .line 56
    .line 57
    iget-object v5, v5, LX/05e;->A02:LX/05k;

    .line 58
    .line 59
    invoke-virtual {v5, v6, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v2, LX/0li;->A01:LX/05d;

    .line 63
    .line 64
    iget-wide v0, v2, LX/0li;->A07:J

    .line 65
    .line 66
    const-string v6, "creator_tid"

    .line 67
    .line 68
    iget-object v5, v5, LX/05e;->A02:LX/05k;

    .line 69
    .line 70
    invoke-virtual {v5, v6, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, LX/0li;->A01:LX/05d;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-string v6, "id"

    .line 84
    .line 85
    iget-object v5, v5, LX/05e;->A02:LX/05k;

    .line 86
    .line 87
    invoke-virtual {v5, v6, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, LX/0li;->A01:LX/05d;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    const-string v6, "tid"

    .line 98
    .line 99
    iget-object v5, v5, LX/05e;->A02:LX/05k;

    .line 100
    .line 101
    invoke-virtual {v5, v6, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v2, LX/0li;->A01:LX/05d;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    const-string v6, "start_pri"

    .line 116
    .line 117
    iget-object v5, v5, LX/05e;->A02:LX/05k;

    .line 118
    .line 119
    invoke-virtual {v5, v6, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/0li;->A01:LX/05d;

    .line 123
    .line 124
    iget-object v5, v2, LX/0li;->A0C:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "scheduler"

    .line 127
    .line 128
    iget-object v0, v0, LX/05e;->A02:LX/05k;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v5}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v2, LX/0li;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v7, "last_reference_no_deep_sleep_time_nanos"

    .line 140
    .line 141
    const-string v8, "last_reference_time_nanos"

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    iget-object v6, v2, LX/0li;->A01:LX/05d;

    .line 146
    .line 147
    iget-wide v0, v2, LX/0li;->A04:J

    .line 148
    .line 149
    iget-object v6, v6, LX/05e;->A02:LX/05k;

    .line 150
    .line 151
    invoke-virtual {v6, v8, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v2, LX/0li;->A01:LX/05d;

    .line 155
    .line 156
    iget-wide v0, v2, LX/0li;->A05:J

    .line 157
    .line 158
    iget-object v6, v6, LX/05e;->A02:LX/05k;

    .line 159
    .line 160
    invoke-virtual {v6, v7, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v2, LX/0li;->A01:LX/05d;

    .line 164
    .line 165
    iget v0, v2, LX/0li;->A03:I

    .line 166
    .line 167
    int-to-long v0, v0

    .line 168
    const-string v7, "create_app_state"

    .line 169
    .line 170
    iget-object v6, v6, LX/05e;->A02:LX/05k;

    .line 171
    .line 172
    invoke-virtual {v6, v7, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object v6, v2, LX/0li;->A01:LX/05d;

    .line 176
    .line 177
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A04()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    const-string v7, "start_time_nanos"

    .line 182
    .line 183
    iget-object v6, v6, LX/05e;->A02:LX/05k;

    .line 184
    .line 185
    invoke-virtual {v6, v7, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v2, LX/0li;->A01:LX/05d;

    .line 189
    .line 190
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A06()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    const-string v7, "start_time_no_deep_sleep_nanos"

    .line 195
    .line 196
    iget-object v6, v6, LX/05e;->A02:LX/05k;

    .line 197
    .line 198
    invoke-virtual {v6, v7, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v2, LX/0li;->A01:LX/05d;

    .line 202
    .line 203
    sget-object v0, LX/0Co;->A01:LX/0Co;

    .line 204
    .line 205
    iget-object v0, v0, LX/0Co;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v0, v0

    .line 212
    const-string v7, "start_app_state"

    .line 213
    .line 214
    iget-object v6, v6, LX/05e;->A02:LX/05k;

    .line 215
    .line 216
    invoke-virtual {v6, v7, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    iget-wide v0, v2, LX/0li;->A08:J

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_1
    iget-object v6, v2, LX/0li;->A01:LX/05d;

    .line 229
    .line 230
    iget-wide v0, v2, LX/0li;->A0G:J

    .line 231
    .line 232
    iget-object v6, v6, LX/05e;->A02:LX/05k;

    .line 233
    .line 234
    invoke-virtual {v6, v8, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v2, LX/0li;->A01:LX/05d;

    .line 238
    .line 239
    iget-wide v0, v2, LX/0li;->A0F:J

    .line 240
    .line 241
    iget-object v6, v6, LX/05e;->A02:LX/05k;

    .line 242
    .line 243
    invoke-virtual {v6, v7, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    iget-wide v0, v2, LX/0li;->A09:J

    .line 248
    .line 249
    :goto_2
    const-wide/16 v6, 0x0

    .line 250
    .line 251
    cmp-long v5, v0, v6

    .line 252
    .line 253
    if-lez v5, :cond_3

    .line 254
    .line 255
    iget-object v5, v2, LX/0li;->A01:LX/05d;

    .line 256
    .line 257
    const-string v6, "delay_nanos"

    .line 258
    .line 259
    iget-object v5, v5, LX/05e;->A02:LX/05k;

    .line 260
    .line 261
    invoke-virtual {v5, v6, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 262
    .line 263
    .line 264
    :cond_3
    const/4 v0, 0x0

    .line 265
    iput-boolean v0, v2, LX/0li;->A02:Z

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_4
    move-object v7, v4

    .line 270
    check-cast v7, LX/0lh;

    .line 271
    .line 272
    iget-object v6, v7, LX/0lh;->A00:LX/0b8;

    .line 273
    .line 274
    iget v5, v6, LX/0b8;->A02:I

    .line 275
    .line 276
    iget-object v2, v6, LX/0b8;->A06:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2}, LX/09h;->A01(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/09h;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/09i;

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-virtual {v1, v6, v2, v0, v5}, LX/09i;->A02(LX/0b8;Ljava/lang/String;II)LX/0b8;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v7, LX/0lh;->A00:LX/0b8;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :goto_3
    if-nez v3, :cond_5

    .line 299
    .line 300
    instance-of v0, p0, LX/0li;

    .line 301
    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    move-object v0, v4

    .line 305
    check-cast v0, LX/0li;

    .line 306
    .line 307
    iget-object v0, v0, LX/0li;->A01:LX/05d;

    .line 308
    .line 309
    const-string v2, "status"

    .line 310
    .line 311
    const-string v1, "SUCCESS"

    .line 312
    .line 313
    iget-object v0, v0, LX/05e;->A02:LX/05k;

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    .line 318
    :cond_5
    invoke-virtual {p0}, LX/0D5;->A02()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :catchall_0
    move-exception v3

    .line 323
    :try_start_1
    instance-of v0, p0, LX/0lh;

    .line 324
    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    instance-of v0, p0, LX/0li;

    .line 328
    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    check-cast v4, LX/0li;

    .line 332
    .line 333
    iget-object v0, v4, LX/0li;->A01:LX/05d;

    .line 334
    .line 335
    const-string v2, "status"

    .line 336
    .line 337
    const-string v1, "ERROR"

    .line 338
    .line 339
    iget-object v0, v0, LX/05e;->A02:LX/05k;

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, LX/0li;->A01:LX/05d;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v1, "error"

    .line 351
    .line 352
    iget-object v0, v0, LX/05e;->A02:LX/05k;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    iput-boolean v0, v4, LX/0li;->A02:Z

    .line 359
    .line 360
    :cond_6
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    invoke-virtual {p0}, LX/0D5;->A02()V

    .line 363
    .line 364
    .line 365
    throw v0
.end method
