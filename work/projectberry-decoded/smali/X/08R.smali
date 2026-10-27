.class public abstract LX/08R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0B9;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28775
    iput-object p1, p0, LX/08R;->A01:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0B9;)V
    .locals 0

    .line 28776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28777
    iput-object p1, p0, LX/08R;->A01:Landroid/content/Context;

    .line 28778
    iput-object p2, p0, LX/08R;->A00:LX/0B9;

    return-void
.end method


# virtual methods
.method public A00(LX/08G;)LX/08I;
    .locals 9

    .line 0
    instance-of v0, p0, LX/0BD;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/0bn;

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    instance-of v0, p0, LX/19i;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, LX/0YW;

    .line 14
    .line 15
    iget-object v0, p1, LX/08G;->A01:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v3, LX/0YW;->A01:LX/0B1;

    .line 34
    .line 35
    iget-object v0, v6, LX/0B1;->A08:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v6}, LX/0B1;->A02(LX/0B1;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v6, LX/0B1;->A05:LX/08C;

    .line 47
    .line 48
    const-string v0, "module_download_rate_limiting"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/08C;->A00(Ljava/lang/String;)LX/08N;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v0, "failed_attempts"

    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0B1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v7, v1, v0}, LX/08N;->A03(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v0, "success_attempts"

    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0B1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v7, v1, v0}, LX/08N;->A03(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v0, "total_attempts"

    .line 77
    .line 78
    invoke-static {v0, v4}, LX/0B1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v7, v1, v0}, LX/08N;->A03(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v1, v5

    .line 88
    sub-int/2addr v1, v2

    .line 89
    iget v0, v6, LX/0B1;->A01:I

    .line 90
    .line 91
    if-ge v5, v0, :cond_1

    .line 92
    .line 93
    iget v0, v6, LX/0B1;->A02:I

    .line 94
    .line 95
    if-ge v1, v0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v1, "Rate limit reached for module: "

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LX/08F;

    .line 118
    .line 119
    invoke-direct {v2}, LX/08F;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    new-instance v0, LX/0bh;

    .line 124
    .line 125
    invoke-direct {v0, v1, v3}, LX/0bh;-><init>(ILjava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/08F;->A01(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, LX/08F;->A00:LX/08H;

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_2
    iget-object v0, v3, LX/0YW;->A00:LX/08R;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, LX/08R;->A01(LX/08G;)LX/08I;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v1, LX/03w;->A00:LX/02y;

    .line 141
    .line 142
    new-instance v0, LX/0bo;

    .line 143
    .line 144
    invoke-direct {v0, v3, p1}, LX/0bo;-><init>(LX/0YW;LX/08G;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/08I;->A03(Ljava/util/concurrent/Executor;LX/08K;)LX/08I;

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_3
    new-instance v3, LX/08F;

    .line 152
    .line 153
    invoke-direct {v3}, LX/08F;-><init>()V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x4

    .line 157
    const/4 v1, 0x0

    .line 158
    new-instance v0, LX/0bh;

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, LX/0bh;-><init>(ILjava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/08F;->A01(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, LX/08F;->A00:LX/08H;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    move-object v7, p0

    .line 170
    check-cast v7, LX/0BD;

    .line 171
    .line 172
    const-string v4, "FacebookVoltronDownloader"

    .line 173
    .line 174
    iget-object v8, v7, LX/0BD;->A00:LX/0BC;

    .line 175
    .line 176
    check-cast v8, LX/0BB;

    .line 177
    .line 178
    iget-object v6, v8, LX/0BB;->A02:LX/0B6;

    .line 179
    .line 180
    iget-object v3, p1, LX/08G;->A01:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v5, 0x0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    monitor-enter v0

    .line 201
    monitor-exit v0

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    const/4 v0, 0x2

    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    :cond_6
    new-array v2, v0, [LX/0B7;

    .line 208
    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    aput-object v6, v2, v5

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    :cond_7
    add-int/lit8 v1, v5, 0x1

    .line 215
    .line 216
    new-instance v0, LX/0bp;

    .line 217
    .line 218
    invoke-direct {v0}, LX/0bp;-><init>()V

    .line 219
    .line 220
    .line 221
    aput-object v0, v2, v5

    .line 222
    .line 223
    new-instance v6, LX/08F;

    .line 224
    .line 225
    invoke-direct {v6}, LX/08F;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/0bq;

    .line 229
    .line 230
    invoke-direct {v0, v6}, LX/0bq;-><init>(LX/08F;)V

    .line 231
    .line 232
    .line 233
    aput-object v0, v2, v1

    .line 234
    .line 235
    iget v0, p1, LX/08G;->A00:I

    .line 236
    .line 237
    new-instance v5, LX/0br;

    .line 238
    .line 239
    invoke-direct {v5, v0, p1, v2}, LX/0br;-><init>(ILX/08G;[LX/0B7;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    const-string v0, "startDownload called with no modules!"

    .line 249
    .line 250
    invoke-static {v4, v0}, LX/06f;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x3

    .line 254
    const/4 v1, 0x0

    .line 255
    new-instance v0, LX/0bh;

    .line 256
    .line 257
    invoke-direct {v0, v2, v1}, LX/0bh;-><init>(ILjava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v0}, LX/08F;->A01(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    iget-object v0, v6, LX/08F;->A00:LX/08H;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_8
    iget-object v1, v8, LX/0BB;->A00:LX/08C;

    .line 267
    .line 268
    const-string v0, "AppModules::PrevDownload"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/08C;->A00(Ljava/lang/String;)LX/08N;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/08N;->A01(LX/08N;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, LX/08O;

    .line 278
    .line 279
    invoke-direct {v4, v0}, LX/08O;-><init>(LX/08N;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-static {v4}, LX/08O;->A02(LX/08O;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v4, LX/08O;->A00:Ljava/util/Map;

    .line 301
    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    invoke-virtual {v4}, LX/08O;->A04()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v7, LX/0BD;->A03:Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    new-instance v0, LX/0c0;

    .line 318
    .line 319
    invoke-direct {v0, v7, p1, v5}, LX/0c0;-><init>(LX/0BD;LX/08G;LX/0br;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_a
    const/4 v0, 0x0

    .line 327
    throw v0
.end method

.method public final A01(LX/08G;)LX/08I;
    .locals 13

    .line 0
    iget-object v8, p0, LX/08R;->A00:LX/0B9;

    .line 1
    .line 2
    if-nez v8, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/08R;->A00(LX/08G;)LX/08I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v9, LX/08F;

    .line 10
    .line 11
    invoke-direct {v9}, LX/08F;-><init>()V

    .line 12
    .line 13
    .line 14
    monitor-enter v8

    .line 15
    :try_start_0
    new-instance v7, LX/08F;

    .line 16
    .line 17
    invoke-direct {v7}, LX/08F;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v11, v8, LX/0B9;->A02:LX/0AX;

    .line 21
    .line 22
    iget-object v0, v11, LX/0AX;->A05:LX/0AV;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0AV;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v7, v0}, LX/08F;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v6, v7, LX/08F;->A00:LX/08H;

    .line 40
    .line 41
    invoke-virtual {v6}, LX/08H;->A06()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v2, p1, LX/08G;->A01:Ljava/util/Set;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    iget-object v5, v8, LX/0B9;->A03:LX/0B8;

    .line 51
    .line 52
    instance-of v0, v5, LX/0B6;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, v5

    .line 57
    check-cast v0, LX/0B6;

    .line 58
    .line 59
    iget-object v0, v0, LX/0B6;->A00:LX/0B4;

    .line 60
    .line 61
    iget v1, p1, LX/08G;->A00:I

    .line 62
    .line 63
    iget-object v0, v0, LX/0B4;->A03:LX/0B5;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v3, v0, LX/0B5;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_0
    iget-boolean v0, v11, LX/0AX;->A00:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    iget-boolean v0, v11, LX/0AX;->A01:Z

    .line 87
    .line 88
    :goto_1
    if-nez v0, :cond_1

    .line 89
    .line 90
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :cond_2
    :goto_2
    :try_start_1
    iget-boolean v0, v8, LX/0B9;->A01:Z

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v1, v11, LX/0AX;->A03:LX/0AY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :try_start_2
    iget-object v0, v1, LX/0AY;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :try_start_3
    iget-object v0, v1, LX/0AY;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/054;

    .line 105
    .line 106
    invoke-virtual {v0, v8}, LX/054;->A0Z(LX/059;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v8, LX/0B9;->A01:Z

    .line 111
    .line 112
    :cond_3
    iget v12, v8, LX/0B9;->A00:I

    .line 113
    .line 114
    add-int/lit8 v0, v12, 0x1

    .line 115
    .line 116
    iput v0, v8, LX/0B9;->A00:I

    .line 117
    .line 118
    invoke-static {v8, v2}, LX/0B9;->A00(LX/0B9;Ljava/util/Set;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v1, 0xaa

    .line 123
    .line 124
    const/16 v0, 0x28

    .line 125
    .line 126
    new-instance v3, LX/0L7;

    .line 127
    .line 128
    invoke-direct {v3, v1, v0}, LX/0L7;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v12}, LX/02i;->A04(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v3, v0}, LX/02i;->A04(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iget-object v2, v8, LX/0B9;->A05:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/0bU;

    .line 168
    .line 169
    invoke-direct {v0, p1, v7, v4}, LX/0bU;-><init>(LX/08G;LX/08F;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v3}, LX/0AX;->A00(LX/0L7;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    :try_start_4
    invoke-virtual {v5, p1, v10, v10}, LX/0B8;->A00(LX/08G;ZI)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v7, v0}, LX/08F;->A01(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    :cond_5
    :goto_4
    monitor-exit v8

    .line 192
    new-instance v1, LX/0c1;

    .line 193
    .line 194
    invoke-direct {v1, p0, p1, v9}, LX/0c1;-><init>(LX/08R;LX/08G;LX/08F;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/0c2;->A00:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    invoke-virtual {v6, v0, v1}, LX/08I;->A03(Ljava/util/concurrent/Executor;LX/08K;)LX/08I;

    .line 200
    .line 201
    .line 202
    iget-object v0, v9, LX/08F;->A00:LX/08H;

    .line 203
    .line 204
    return-object v0

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    monitor-exit v8

    .line 207
    throw v0

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
