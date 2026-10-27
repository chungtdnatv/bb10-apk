.class public final LX/0Jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/0fg;

.field public A06:Ljava/lang/Integer;

.field public A07:S

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0JQ;

.field public final A0E:LX/0Jf;

.field public final A0F:LX/0Ji;

.field public final A0G:LX/0Jj;

.field public final A0H:LX/0JZ;


# direct methods
.method public constructor <init>(LX/0JZ;LX/0JQ;LX/0Jf;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/0Ji;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0Ji;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Jc;->A0F:LX/0Ji;

    .line 10
    .line 11
    iput-object v1, p0, LX/0Jc;->A05:LX/0fg;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/0Jc;->A09:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/0Jc;->A0B:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/0Jc;->A0A:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/0Jc;->A0C:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/0Jc;->A08:Z

    .line 23
    .line 24
    iput-short v0, p0, LX/0Jc;->A07:S

    .line 25
    .line 26
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/0Jc;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p1, p0, LX/0Jc;->A0H:LX/0JZ;

    .line 31
    .line 32
    iput-object p2, p0, LX/0Jc;->A0D:LX/0JQ;

    .line 33
    .line 34
    iput-object p3, p0, LX/0Jc;->A0E:LX/0Jf;

    .line 35
    .line 36
    new-instance v3, LX/0Jj;

    .line 37
    .line 38
    invoke-direct {v3, p0}, LX/0Jj;-><init>(LX/0Jc;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/0Jc;->A0G:LX/0Jj;

    .line 42
    .line 43
    iget-object v2, p2, LX/0JQ;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v1, p2, LX/0JQ;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit v2

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public static A00(F)S
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-float v0, v1

    .line 9
    div-float/2addr v0, p0

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    int-to-short v0, v0

    .line 17
    return v0
.end method

.method public static A01(LX/0Jc;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/0Jc;->A0D:LX/0JQ;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0JQ;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "FrameRateLogger was activated on the wrong thread. Timing source: "

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static A02(LX/0Jc;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Jc;->A01(LX/0Jc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Jc;->A0D:LX/0JQ;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0JQ;->A01()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/0Jc;->A0G:LX/0Jj;

    .line 9
    .line 10
    iget-object v1, v0, LX/0JQ;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, LX/0JQ;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/0Jc;->A01:I

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, LX/0Jc;->A04:J

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    :try_start_1
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public static A03(LX/0Jc;LX/0fh;I)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/0Jc;->A02:I

    .line 3
    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    iget-object v15, v1, LX/0Jc;->A0H:LX/0JZ;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v16

    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    iget v10, v5, LX/0fh;->A04:I

    .line 15
    .line 16
    iget v2, v5, LX/0fh;->A02:I

    .line 17
    .line 18
    iget v1, v5, LX/0fh;->A00:F

    .line 19
    .line 20
    iget v0, v5, LX/0fh;->A01:I

    .line 21
    .line 22
    iget-wide v11, v5, LX/0fh;->A05:J

    .line 23
    .line 24
    iget-object v7, v5, LX/0fh;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v5, LX/0fh;->A06:LX/0fg;

    .line 27
    .line 28
    iget-object v4, v5, LX/0fh;->A07:LX/0fg;

    .line 29
    .line 30
    iget v3, v5, LX/0fh;->A03:I

    .line 31
    .line 32
    iget-object v13, v5, LX/0fh;->A08:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    move/from16 v8, p2

    .line 36
    .line 37
    if-eq v8, v5, :cond_5

    .line 38
    .line 39
    new-instance v9, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const-string v5, "total_time_spent"

    .line 49
    .line 50
    invoke-interface {v9, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-short v5, v15, LX/0JZ;->A04:S

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const-string v5, "ms_per_frame"

    .line 60
    .line 61
    invoke-interface {v9, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v2, "one_drop_frame_count"

    .line 69
    .line 70
    invoke-interface {v9, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "four_drop_frame_count"

    .line 78
    .line 79
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-short v1, v15, LX/0JZ;->A03:S

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "display_refresh_rate"

    .line 89
    .line 90
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-boolean v1, v15, LX/0JZ;->A05:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string v2, "1"

    .line 98
    .line 99
    :goto_0
    const-string v1, "fps_guessed"

    .line 100
    .line 101
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-byte v1, v15, LX/0JZ;->A00:B

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v1, "renderer_type"

    .line 111
    .line 112
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-byte v1, v15, LX/0JZ;->A01:B

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v1, "timing_source"

    .line 122
    .line 123
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v1, v15, LX/0JZ;->A02:LX/054;

    .line 127
    .line 128
    iget-object v1, v1, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v1, "client_screen_id"

    .line 139
    .line 140
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "average_scroll_speed"

    .line 148
    .line 149
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "total_time_busy"

    .line 157
    .line 158
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    iget-wide v0, v4, LX/0fg;->A02:J

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "total_memory"

    .line 170
    .line 171
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-wide v0, v4, LX/0fg;->A00:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "free_memory"

    .line 181
    .line 182
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-wide v0, v4, LX/0fg;->A01:J

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "max_memory"

    .line 192
    .line 193
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-wide v2, v4, LX/0fg;->A02:J

    .line 197
    .line 198
    iget-wide v0, v4, LX/0fg;->A00:J

    .line 199
    .line 200
    sub-long/2addr v2, v0

    .line 201
    iget-wide v4, v4, LX/0fg;->A01:J

    .line 202
    .line 203
    sub-long v0, v4, v2

    .line 204
    .line 205
    long-to-double v2, v0

    .line 206
    long-to-double v0, v4

    .line 207
    div-double/2addr v2, v0

    .line 208
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "heap_free_ratio"

    .line 213
    .line 214
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_0
    if-eqz v6, :cond_1

    .line 218
    .line 219
    iget-wide v0, v6, LX/0fg;->A02:J

    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "begin_total_memory"

    .line 226
    .line 227
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-wide v0, v6, LX/0fg;->A00:J

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "begin_free_memory"

    .line 237
    .line 238
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-wide v0, v6, LX/0fg;->A01:J

    .line 242
    .line 243
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "begin_max_memory"

    .line 248
    .line 249
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_1
    if-eqz v7, :cond_2

    .line 253
    .line 254
    const-string v0, "frame_attribution"

    .line 255
    .line 256
    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "time_since_startup_ms"

    .line 264
    .line 265
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    packed-switch v0, :pswitch_data_0

    .line 273
    .line 274
    .line 275
    const-string v1, "VERTICAL"

    .line 276
    .line 277
    :goto_1
    const-string v0, "scroll_direction"

    .line 278
    .line 279
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "is_test_run"

    .line 291
    .line 292
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v8, v10, v9}, LX/03E;->A07(IILjava/util/Map;)V

    .line 300
    .line 301
    .line 302
    :cond_3
    return-void

    .line 303
    :pswitch_0
    const-string v1, "HORIZONTAL"

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_1
    const-string v1, "UNSET"

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_4
    const-string v2, "0"

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_5
    move-object/from16 p2, v13

    .line 314
    .line 315
    move/from16 v21, v0

    .line 316
    .line 317
    move-object/from16 v22, v6

    .line 318
    .line 319
    move-object/from16 v23, v4

    .line 320
    .line 321
    move-wide/from16 v24, v11

    .line 322
    .line 323
    move-object/from16 p1, v7

    .line 324
    .line 325
    move/from16 v18, v10

    .line 326
    .line 327
    move/from16 v19, v2

    .line 328
    .line 329
    move/from16 v20, v1

    .line 330
    .line 331
    new-instance v14, LX/0hj;

    .line 332
    .line 333
    invoke-direct/range {v14 .. v27}, LX/0hj;-><init>(LX/0JZ;JIIFILX/0fg;LX/0fg;JLjava/lang/String;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/09v;->A0D:LX/09v;

    .line 337
    .line 338
    invoke-virtual {v0, v14}, LX/09v;->A05(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
