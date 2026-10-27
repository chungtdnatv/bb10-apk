.class public final LX/0Eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09x;


# instance fields
.field public final synthetic A00:Lcom/moblica/common/xmob/ui/WindowManager;


# direct methods
.method public constructor <init>(Lcom/moblica/common/xmob/ui/WindowManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Eq;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AE1(I)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/0Eq;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 3
    .line 4
    invoke-virtual {v4}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/03b;->A01()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v7, v4, Lcom/moblica/common/xmob/ui/WindowManager;->A1C:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v7

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, LX/03b;->A00()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    :try_start_0
    iget-object v3, v4, Lcom/moblica/common/xmob/ui/WindowManager;->A0L:LX/0Jc;

    .line 22
    .line 23
    if-eqz v3, :cond_c

    .line 24
    .line 25
    invoke-static {v3}, LX/0Jc;->A01(LX/0Jc;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v3, LX/0Jc;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    iget v0, v3, LX/0Jc;->A01:I

    .line 33
    .line 34
    add-int v0, v0, p1

    .line 35
    .line 36
    iput v0, v3, LX/0Jc;->A01:I

    .line 37
    .line 38
    iget-wide v8, v3, LX/0Jc;->A04:J

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-wide v0, v3, LX/0Jc;->A03:J

    .line 45
    .line 46
    sub-long/2addr v5, v0

    .line 47
    add-long/2addr v8, v5

    .line 48
    iput-wide v8, v3, LX/0Jc;->A04:J

    .line 49
    .line 50
    iget-object v2, v3, LX/0Jc;->A0F:LX/0Ji;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    iget-boolean v0, v3, LX/0Jc;->A0A:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v3, LX/0Jc;->A0B:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, v3, LX/0Jc;->A0C:Z

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    :cond_1
    iget-object v0, v3, LX/0Jc;->A0E:LX/0Jf;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, LX/0Jf;->A01:LX/0ff;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, LX/0ff;->A00:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v14, ""

    .line 82
    .line 83
    :goto_2
    iget-object v0, v3, LX/0Jc;->A05:LX/0fg;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v15, LX/0fg;

    .line 88
    .line 89
    invoke-direct {v15, v0}, LX/0fg;-><init>(LX/0fg;)V

    .line 90
    .line 91
    .line 92
    new-instance v16, LX/0fg;

    .line 93
    .line 94
    invoke-direct/range {v16 .. v16}, LX/0fg;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_3
    iget v10, v3, LX/0Jc;->A02:I

    .line 98
    .line 99
    iget v11, v2, LX/0Ji;->A01:I

    .line 100
    .line 101
    iget v12, v2, LX/0Ji;->A00:F

    .line 102
    .line 103
    iget v9, v3, LX/0Jc;->A01:I

    .line 104
    .line 105
    iget-wide v5, v3, LX/0Jc;->A04:J

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    cmp-long v8, v5, v0

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    int-to-float v8, v9

    .line 114
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A01()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x0

    .line 119
    cmpl-float v0, v1, v0

    .line 120
    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_2
    move-object/from16 v16, v15

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-string v14, ""

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_4
    div-float/2addr v8, v1

    .line 141
    float-to-int v0, v8

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const/4 v0, 0x0

    .line 144
    :goto_5
    mul-int/lit16 v0, v0, 0x2710

    .line 145
    .line 146
    int-to-long v0, v0

    .line 147
    div-long/2addr v0, v5

    .line 148
    :cond_6
    long-to-int v13, v0

    .line 149
    invoke-static {}, LX/00Z;->A00()J

    .line 150
    .line 151
    .line 152
    move-result-wide v17

    .line 153
    iget v1, v3, LX/0Jc;->A00:I

    .line 154
    .line 155
    iget-object v0, v3, LX/0Jc;->A06:Ljava/lang/Integer;

    .line 156
    .line 157
    move/from16 v19, v1

    .line 158
    .line 159
    move-object/from16 v20, v0

    .line 160
    .line 161
    new-instance v9, LX/0fh;

    .line 162
    .line 163
    invoke-direct/range {v9 .. v20}, LX/0fh;-><init>(IIFILjava/lang/String;LX/0fg;LX/0fg;JILjava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    move-object v15, v9

    .line 167
    :cond_7
    iget-boolean v0, v3, LX/0Jc;->A0B:Z

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const v0, 0x1450008

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    iget-boolean v0, v3, LX/0Jc;->A0A:Z

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    const v0, 0x145000b

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-static {v3, v15, v0}, LX/0Jc;->A03(LX/0Jc;LX/0fh;I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-boolean v0, v3, LX/0Jc;->A0C:Z

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    invoke-static {v3, v15, v0}, LX/0Jc;->A03(LX/0Jc;LX/0fh;I)V

    .line 191
    .line 192
    .line 193
    :cond_a
    const/4 v1, 0x0

    .line 194
    iput v1, v3, LX/0Jc;->A02:I

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, v3, LX/0Jc;->A05:LX/0fg;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput v0, v2, LX/0Ji;->A00:F

    .line 201
    .line 202
    iput v1, v2, LX/0Ji;->A01:I

    .line 203
    .line 204
    iget-object v0, v3, LX/0Jc;->A0E:LX/0Jf;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, v0, LX/0Jf;->A01:LX/0ff;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object v0, v0, LX/0ff;->A00:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 215
    .line 216
    .line 217
    :cond_b
    iput v1, v3, LX/0Jc;->A00:I

    .line 218
    .line 219
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 220
    .line 221
    iput-object v0, v3, LX/0Jc;->A06:Ljava/lang/Integer;

    .line 222
    .line 223
    iget-object v0, v3, LX/0Jc;->A0D:LX/0JQ;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/0JQ;->A01()V

    .line 226
    .line 227
    .line 228
    iput-boolean v1, v3, LX/0Jc;->A09:Z

    .line 229
    .line 230
    :cond_c
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v1, 0x2930001

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-virtual {v2, v1, v0}, LX/03E;->A0C(IS)V

    .line 240
    .line 241
    .line 242
    sget-object v1, LX/0Co;->A01:LX/0Co;

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-virtual {v1, v0}, LX/0Co;->A00(B)V

    .line 246
    .line 247
    .line 248
    instance-of v0, v4, LX/05Q;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    check-cast v4, LX/05Q;

    .line 253
    .line 254
    iget-object v2, v4, LX/05Q;->A08:LX/0Dx;

    .line 255
    .line 256
    iget-boolean v0, v2, LX/0Dx;->A01:Z

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    const/4 v0, 0x7

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v2, v0}, LX/0Dx;->A00(LX/0Dx;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v0, v2, LX/0Dx;->A02:Z

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    sget-object v1, LX/03x;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 273
    .line 274
    sget-object v0, LX/0Dx;->A05:Ljava/lang/Runnable;

    .line 275
    .line 276
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 277
    .line 278
    .line 279
    :goto_7
    iget v0, v2, LX/0Dx;->A00:I

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v2, v0}, LX/0Dx;->A00(LX/0Dx;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    return-void

    .line 289
    :cond_e
    sget-object v0, LX/0Dx;->A05:Ljava/lang/Runnable;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    throw v0
.end method

.method public final AE2()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/0Eq;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/moblica/common/xmob/ui/WindowManager;->A19()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/03b;->A01()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x2930001

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v1, v0, v6}, LX/03E;->AC2(II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, Lcom/moblica/common/xmob/ui/WindowManager;->A1C:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, LX/03b;->A00()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    iget-object v3, v3, Lcom/moblica/common/xmob/ui/WindowManager;->A0L:LX/0Jc;

    .line 31
    .line 32
    if-eqz v3, :cond_b

    .line 33
    .line 34
    invoke-static {v3}, LX/0Jc;->A01(LX/0Jc;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v3, LX/0Jc;->A09:Z

    .line 38
    .line 39
    if-nez v0, :cond_b

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x1450008

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/0Cr;->A01:Landroid/util/SparseIntArray;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/16 v0, 0x304

    .line 57
    .line 58
    invoke-static {v0, v6}, LX/01e;->A03(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v3, LX/0Jc;->A08:Z

    .line 63
    .line 64
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, LX/03D;->AFs(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v8, -0x1

    .line 73
    const/16 v7, 0x3ab

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v7, v8}, LX/01e;->A00(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A03()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 v0, 0x1

    .line 96
    :cond_4
    iput-boolean v0, v3, LX/0Jc;->A0B:Z

    .line 97
    .line 98
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x145000b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/03D;->AFs(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {v7, v8}, LX/01e;->A00(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    :cond_6
    iput-boolean v0, v3, LX/0Jc;->A0A:Z

    .line 124
    .line 125
    const-string v0, "scroll_perf_logging_enabled"

    .line 126
    .line 127
    invoke-static {v0, v6}, LX/01N;->A0H(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, v3, LX/0Jc;->A0D:LX/0JQ;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0JQ;->A00()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    :cond_7
    iput-boolean v4, v3, LX/0Jc;->A0C:Z

    .line 147
    .line 148
    iget-boolean v0, v3, LX/0Jc;->A0B:Z

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    iget-boolean v0, v3, LX/0Jc;->A0A:Z

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    iput-boolean v5, v3, LX/0Jc;->A09:Z

    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iput-wide v0, v3, LX/0Jc;->A03:J

    .line 166
    .line 167
    iget-object v0, v3, LX/0Jc;->A0D:LX/0JQ;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/0JQ;->A02()V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, v3, LX/0Jc;->A0B:Z

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    iget-boolean v0, v3, LX/0Jc;->A0A:Z

    .line 177
    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    :cond_9
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A03()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    :cond_a
    new-instance v0, LX/0fg;

    .line 187
    .line 188
    invoke-direct {v0}, LX/0fg;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, v3, LX/0Jc;->A05:LX/0fg;

    .line 192
    .line 193
    :cond_b
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    sget-object v4, LX/0Co;->A01:LX/0Co;

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    shl-int/2addr v3, v3

    .line 198
    :cond_c
    iget-object v2, v4, LX/0Co;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    or-int v0, v1, v3

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    sget-object v1, LX/02Z;->A0X:LX/02S;

    .line 213
    .line 214
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/02S;->A05(Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw v0
.end method

.method public final AE3(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Eq;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A1C:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0L:LX/0Jc;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v1, LX/0Jc;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v1, LX/0Jc;->A06:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v1, LX/0Jc;->A06:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_1
    :goto_1
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method
