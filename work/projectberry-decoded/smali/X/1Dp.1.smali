.class public final LX/1Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.protocol.DefaultMqttClientCore$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0kf;

.field public final synthetic A03:LX/1DR;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0kf;Ljava/lang/String;IZLX/1DR;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Dp;->A02:LX/0kf;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Dp;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/1Dp;->A01:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/1Dp;->A05:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/1Dp;->A03:LX/1DR;

    .line 9
    .line 10
    iput p6, p0, LX/1Dp;->A00:I

    .line 11
    .line 12
    iput-boolean p7, p0, LX/1Dp;->A06:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "HE_NONPREFERRED"

    return-object p0

    :pswitch_1
    const-string p0, "HE_PREFERRED"

    return-object p0

    :pswitch_2
    const-string p0, "SEQ_NONPREFERRED"

    return-object p0

    :pswitch_3
    const-string p0, "SEQ_PREFERRED"

    return-object p0

    :pswitch_4
    const-string p0, "DEFAULT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/1Dp;->A02:LX/0kf;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/1Dp;->A04:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v40, v0

    .line 10
    .line 11
    iget v0, v3, LX/1Dp;->A01:I

    .line 12
    .line 13
    move/from16 v39, v0

    .line 14
    .line 15
    iget-boolean v0, v3, LX/1Dp;->A05:Z

    .line 16
    .line 17
    move/from16 v27, v0

    .line 18
    .line 19
    iget-object v0, v3, LX/1Dp;->A03:LX/1DR;

    .line 20
    .line 21
    move-object/from16 v38, v0

    .line 22
    .line 23
    iget v0, v3, LX/1Dp;->A00:I

    .line 24
    .line 25
    move/from16 v37, v0

    .line 26
    .line 27
    iget-boolean v10, v3, LX/1Dp;->A06:Z

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    iget-object v0, v2, LX/0kf;->A09:LX/0jn;

    .line 36
    .line 37
    move-object/from16 v21, v0

    .line 38
    .line 39
    iget-object v5, v2, LX/0kf;->A0A:LX/1DZ;

    .line 40
    .line 41
    iget v0, v5, LX/1DZ;->A04:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    const-wide/16 v8, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v0, v8
    :try_end_1
    .catch LX/1Ef; {:try_start_1 .. :try_end_1} :catch_16
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 47
    :try_start_2
    monitor-enter v21
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_13
    .catch LX/1Ef; {:try_start_2 .. :try_end_2} :catch_16
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 48
    :try_start_3
    move-object/from16 v4, v21

    .line 49
    .line 50
    iget-object v8, v4, LX/0jn;->A01:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    new-instance v4, LX/1Dt;

    .line 53
    .line 54
    move-object v14, v4

    .line 55
    move-object/from16 v15, v21

    .line 56
    .line 57
    move-object/from16 v16, v40

    .line 58
    .line 59
    invoke-direct/range {v14 .. v16}, LX/1Dt;-><init>(LX/0jn;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v8, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v4, v15, LX/0jn;->A00:LX/1DW;

    .line 67
    .line 68
    move-object/from16 v36, v4

    .line 69
    .line 70
    invoke-virtual {v4}, LX/1DW;->A01()Ljava/util/TreeSet;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/util/TreeSet;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, LX/1DV;

    .line 85
    .line 86
    iget-object v4, v11, LX/1DV;->A02:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v15, v40

    .line 89
    .line 90
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    iget v8, v11, LX/1DV;->A00:I

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    if-gt v8, v4, :cond_0

    .line 100
    .line 101
    new-instance v9, LX/1F0;

    .line 102
    .line 103
    invoke-direct {v9, v11}, LX/1F0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 104
    .line 105
    .line 106
    :cond_0
    :try_start_4
    monitor-exit v21

    .line 107
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-interface {v9, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v22

    .line 113
    move-object/from16 v0, v22

    .line 114
    .line 115
    check-cast v0, LX/1DV;

    .line 116
    .line 117
    move-object/from16 v22, v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_13
    .catch LX/1Ef; {:try_start_4 .. :try_end_4} :catch_16
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 118
    .line 119
    :try_start_5
    iget-object v4, v2, LX/0kf;->A07:LX/0jf;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    sub-long/2addr v14, v12

    .line 126
    iget-object v0, v2, LX/0kf;->A0G:LX/1Ho;

    .line 127
    .line 128
    iget-object v0, v0, LX/1Ho;->A00:LX/0kQ;

    .line 129
    .line 130
    iget-wide v8, v0, LX/0kQ;->A0U:J

    .line 131
    .line 132
    iget-object v0, v2, LX/0kf;->A0G:LX/1Ho;

    .line 133
    .line 134
    iget-object v0, v0, LX/1Ho;->A00:LX/0kQ;

    .line 135
    .line 136
    iget-object v0, v0, LX/0kQ;->A0A:LX/0is;

    .line 137
    .line 138
    iget-object v0, v0, LX/0is;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iget-object v11, v2, LX/0kf;->A0G:LX/1Ho;

    .line 145
    .line 146
    iget-object v11, v11, LX/1Ho;->A00:LX/0kQ;

    .line 147
    .line 148
    iget-object v13, v11, LX/0kQ;->A0V:Landroid/net/NetworkInfo;

    .line 149
    .line 150
    const-string v12, "mqtt_dns_lookup_duration"

    .line 151
    .line 152
    const/4 v11, 0x2

    .line 153
    new-array v11, v11, [Ljava/lang/String;

    .line 154
    .line 155
    const-string v26, "timespan_ms"

    .line 156
    .line 157
    aput-object v26, v11, v6

    .line 158
    .line 159
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    aput-object v14, v11, v7

    .line 164
    .line 165
    invoke-static {v11}, LX/0ir;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v25, "mqtt_session_id"

    .line 174
    .line 175
    move-object v14, v11

    .line 176
    move-object/from16 v15, v25

    .line 177
    .line 178
    move-object/from16 v16, v8

    .line 179
    .line 180
    invoke-interface/range {v14 .. v16}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {v11, v0, v1}, LX/0jf;->A01(Ljava/util/Map;J)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v11, v13}, LX/0jf;->A00(LX/0jf;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v12, v11}, LX/0jf;->A07(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch LX/1Ef; {:try_start_5 .. :try_end_5} :catch_16
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 190
    .line 191
    .line 192
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v19

    .line 196
    sget-object v24, LX/0FK;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    const/16 v23, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 199
    .line 200
    :try_start_7
    move-object/from16 v0, v22

    .line 201
    .line 202
    invoke-virtual {v0}, LX/1DV;->A00()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/net/InetAddress;

    .line 211
    .line 212
    move-object/from16 v0, v22

    .line 213
    .line 214
    invoke-virtual {v0}, LX/1DV;->A00()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/4 v1, 0x1

    .line 227
    :goto_0
    move-object/from16 v0, v22

    .line 228
    .line 229
    invoke-virtual {v0}, LX/1DV;->A00()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ge v1, v0, :cond_2

    .line 238
    .line 239
    move-object/from16 v0, v22

    .line 240
    .line 241
    invoke-virtual {v0}, LX/1DV;->A00()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_1

    .line 258
    .line 259
    move-object/from16 v0, v22

    .line 260
    .line 261
    invoke-virtual {v0}, LX/1DV;->A00()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Ljava/net/InetAddress;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_2
    move-object/from16 v13, v23

    .line 276
    .line 277
    :goto_1
    if-eqz v10, :cond_9

    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v17

    .line 283
    iget-object v0, v2, LX/0kf;->A08:LX/0jk;

    .line 284
    .line 285
    iget-object v8, v0, LX/0jk;->A01:Ljava/util/concurrent/ExecutorService;

    .line 286
    .line 287
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    .line 292
    .line 293
    iget-object v0, v0, LX/0jk;->A00:LX/0jj;

    .line 294
    .line 295
    new-instance v11, LX/1HA;

    .line 296
    .line 297
    invoke-direct {v11, v8, v1, v0}, LX/1HA;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;LX/0jj;)V

    .line 298
    .line 299
    .line 300
    if-eqz v13, :cond_5

    .line 301
    .line 302
    iget v0, v5, LX/1DZ;->A08:I

    .line 303
    .line 304
    mul-int/lit16 v10, v0, 0x3e8

    .line 305
    .line 306
    iget-object v1, v2, LX/0kf;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 307
    .line 308
    iget v0, v5, LX/1DZ;->A05:I

    .line 309
    .line 310
    new-instance v12, LX/1Dl;

    .line 311
    .line 312
    move-object/from16 v28, v12

    .line 313
    .line 314
    move-object/from16 v29, v9

    .line 315
    .line 316
    move-object/from16 v30, v13

    .line 317
    .line 318
    move/from16 v31, v39

    .line 319
    .line 320
    move/from16 v32, v10

    .line 321
    .line 322
    move-object/from16 v33, v11

    .line 323
    .line 324
    move-object/from16 v34, v1

    .line 325
    .line 326
    move/from16 v35, v0

    .line 327
    .line 328
    invoke-direct/range {v28 .. v35}, LX/1Dl;-><init>(Ljava/net/InetAddress;Ljava/net/InetAddress;IILX/1EZ;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 329
    .line 330
    .line 331
    new-instance v14, Ljava/net/Socket;

    .line 332
    .line 333
    invoke-direct {v14}, Ljava/net/Socket;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v8, Ljava/net/Socket;

    .line 337
    .line 338
    invoke-direct {v8}, Ljava/net/Socket;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v12, LX/1Dl;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 342
    .line 343
    move-object/from16 v28, v0

    .line 344
    .line 345
    new-instance v15, LX/1Dm;

    .line 346
    .line 347
    invoke-direct {v15, v12, v8, v14}, LX/1Dm;-><init>(LX/1Dl;Ljava/net/Socket;Ljava/net/Socket;)V

    .line 348
    .line 349
    .line 350
    iget v0, v12, LX/1Dl;->A01:I

    .line 351
    .line 352
    int-to-long v0, v0

    .line 353
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 354
    .line 355
    move-object/from16 v29, v15

    .line 356
    .line 357
    move-wide/from16 v30, v0

    .line 358
    .line 359
    move-object/from16 v32, v16

    .line 360
    .line 361
    invoke-interface/range {v28 .. v32}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 365
    :try_start_8
    iget-object v1, v12, LX/1Dl;->A03:Ljava/net/InetAddress;

    .line 366
    .line 367
    invoke-static {v12, v14, v1, v8}, LX/1Dl;->A00(LX/1Dl;Ljava/net/Socket;Ljava/net/InetAddress;Ljava/net/Socket;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 371
    .line 372
    .line 373
    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 374
    :catch_0
    move-exception v15

    .line 375
    :try_start_9
    invoke-virtual {v14}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 376
    .line 377
    .line 378
    :catch_1
    :try_start_a
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->get()Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 379
    .line 380
    .line 381
    :goto_2
    :try_start_b
    monitor-enter v12
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 382
    :try_start_c
    iget-object v0, v12, LX/1Dl;->A00:Ljava/net/Socket;

    .line 383
    .line 384
    if-eqz v0, :cond_4

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_4

    .line 391
    .line 392
    iget-object v0, v12, LX/1Dl;->A00:Ljava/net/Socket;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 395
    .line 396
    .line 397
    iget-object v8, v12, LX/1Dl;->A00:Ljava/net/Socket;

    .line 398
    .line 399
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 400
    :try_start_d
    invoke-virtual {v8}, Ljava/net/Socket;->isConnected()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_6

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v9, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_3

    .line 415
    .line 416
    sget-object v24, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_3
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v13, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_6

    .line 428
    .line 429
    sget-object v24, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 430
    .line 431
    goto :goto_4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 432
    :cond_4
    :try_start_e
    const-string v1, "socket connect call succeeded but socket is not connected."

    .line 433
    .line 434
    new-instance v0, Ljava/io/IOException;

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :catchall_0
    move-exception v1

    .line 441
    monitor-exit v12

    .line 442
    goto :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 443
    :catch_2
    move-exception v5

    .line 444
    :try_start_f
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 445
    .line 446
    .line 447
    :catch_3
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v0, "Failed to connect to both sockets: "

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v15}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Ljava/io/IOException;

    .line 469
    .line 470
    invoke-direct {v1, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :goto_3
    throw v1

    .line 474
    :cond_5
    iget v0, v5, LX/1DZ;->A08:I

    .line 475
    .line 476
    mul-int/lit16 v10, v0, 0x3e8

    .line 477
    .line 478
    new-instance v8, Ljava/net/Socket;

    .line 479
    .line 480
    invoke-direct {v8}, Ljava/net/Socket;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v6}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 490
    .line 491
    .line 492
    move/from16 v0, v39

    .line 493
    .line 494
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 495
    .line 496
    invoke-direct {v1, v9, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v1, v10}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 500
    .line 501
    .line 502
    :try_start_11
    invoke-virtual {v8}, Ljava/net/Socket;->isConnected()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_6

    .line 507
    .line 508
    sget-object v24, LX/0FK;->A01:Ljava/lang/Integer;

    .line 509
    .line 510
    :cond_6
    :goto_4
    int-to-long v0, v10
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 511
    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 512
    .line 513
    .line 514
    move-result-wide v9

    .line 515
    sub-long v9, v9, v17

    .line 516
    .line 517
    sub-long/2addr v0, v9

    .line 518
    const-wide/16 v12, 0x0

    .line 519
    .line 520
    cmp-long v9, v0, v12

    .line 521
    .line 522
    if-lez v9, :cond_8

    .line 523
    .line 524
    const-string v10, "handshakeAndVerifySocket failed because of "

    .line 525
    .line 526
    cmp-long v9, v0, v12

    .line 527
    .line 528
    if-lez v9, :cond_7

    .line 529
    .line 530
    iget-object v12, v11, LX/1EZ;->A00:Ljava/util/concurrent/ExecutorService;

    .line 531
    .line 532
    new-instance v9, LX/1Ee;

    .line 533
    .line 534
    move-object v13, v9

    .line 535
    move-object v14, v11

    .line 536
    move-object v15, v8

    .line 537
    move-object/from16 v16, v40

    .line 538
    .line 539
    move/from16 v17, v39

    .line 540
    .line 541
    invoke-direct/range {v13 .. v17}, LX/1Ee;-><init>(LX/1EZ;Ljava/net/Socket;Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v12, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 545
    .line 546
    .line 547
    move-result-object v11
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 548
    :try_start_13
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 549
    .line 550
    invoke-interface {v11, v0, v1, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    check-cast v9, Ljava/net/Socket;

    .line 555
    .line 556
    goto :goto_6
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 557
    :catch_4
    :try_start_14
    const-string v0, "handshakeAndVerifySocket timeout"

    .line 558
    .line 559
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 560
    .line 561
    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :catch_5
    move-exception v1

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v1, Ljava/io/IOException;

    .line 582
    .line 583
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_7
    const-string v0, "non-positive timeout value"

    .line 588
    .line 589
    new-instance v1, Ljava/io/IOException;

    .line 590
    .line 591
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :catch_6
    move-exception v1

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v1, Ljava/io/IOException;

    .line 612
    .line 613
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :goto_5
    throw v1

    .line 617
    :cond_8
    const-string v1, "connectSocket already timeout"

    .line 618
    .line 619
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 625
    :catch_7
    move-exception v0

    .line 626
    goto/16 :goto_11

    .line 627
    .line 628
    :cond_9
    :try_start_15
    new-instance v8, Ljava/net/Socket;

    .line 629
    .line 630
    invoke-direct {v8}, Ljava/net/Socket;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 631
    .line 632
    .line 633
    :try_start_16
    invoke-virtual {v8, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v6}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 640
    .line 641
    .line 642
    move/from16 v0, v39

    .line 643
    .line 644
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 645
    .line 646
    invoke-direct {v1, v9, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 647
    .line 648
    .line 649
    iget v0, v5, LX/1DZ;->A08:I

    .line 650
    .line 651
    mul-int/lit16 v0, v0, 0x3e8

    .line 652
    .line 653
    invoke-virtual {v8, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 654
    .line 655
    .line 656
    move-object v9, v8
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 657
    :goto_6
    :try_start_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 658
    .line 659
    .line 660
    move-result-wide v11

    .line 661
    sub-long v11, v11, v19

    .line 662
    .line 663
    invoke-static/range {v24 .. v24}, LX/1Dp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    sget-object v15, LX/0kb;->A00:LX/0kb;

    .line 668
    .line 669
    iget-object v0, v2, LX/0kf;->A0G:LX/1Ho;

    .line 670
    .line 671
    iget-object v0, v0, LX/1Ho;->A00:LX/0kQ;

    .line 672
    .line 673
    iget-wide v0, v0, LX/0kQ;->A0U:J

    .line 674
    .line 675
    iget-object v8, v2, LX/0kf;->A0G:LX/1Ho;

    .line 676
    .line 677
    iget-object v8, v8, LX/1Ho;->A00:LX/0kQ;

    .line 678
    .line 679
    iget-object v8, v8, LX/0kQ;->A0A:LX/0is;

    .line 680
    .line 681
    iget-object v8, v8, LX/0is;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 682
    .line 683
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 684
    .line 685
    .line 686
    move-result-wide v18

    .line 687
    iget-object v8, v2, LX/0kf;->A0G:LX/1Ho;

    .line 688
    .line 689
    iget-object v8, v8, LX/1Ho;->A00:LX/0kQ;

    .line 690
    .line 691
    iget-object v8, v8, LX/0kQ;->A0V:Landroid/net/NetworkInfo;

    .line 692
    .line 693
    move-object v10, v4

    .line 694
    move/from16 v13, v39

    .line 695
    .line 696
    move-wide/from16 v16, v0

    .line 697
    .line 698
    move-object/from16 v20, v8

    .line 699
    .line 700
    invoke-virtual/range {v10 .. v20}, LX/0jf;->A02(JILjava/lang/String;LX/0kc;JJLandroid/net/NetworkInfo;)V

    .line 701
    .line 702
    .line 703
    if-eqz v9, :cond_a

    .line 704
    .line 705
    invoke-virtual {v9}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v2, LX/0kf;->A03:Ljava/net/InetAddress;

    .line 710
    .line 711
    invoke-virtual {v9}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v2, LX/0kf;->A04:Ljava/net/InetAddress;

    .line 716
    .line 717
    goto :goto_7
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 718
    :cond_a
    :try_start_18
    move-object/from16 v1, v21

    .line 719
    .line 720
    move-object/from16 v0, v22

    .line 721
    .line 722
    invoke-virtual {v1, v0}, LX/0jn;->A00(LX/1DV;)V

    .line 723
    .line 724
    .line 725
    :goto_7
    iget-object v1, v2, LX/0kf;->A0G:LX/1Ho;

    .line 726
    .line 727
    if-eqz v9, :cond_b

    .line 728
    .line 729
    const-string v0, "SSL"

    .line 730
    .line 731
    :goto_8
    const-string v10, ""

    .line 732
    .line 733
    invoke-virtual {v1, v0, v10}, LX/1Ho;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_b
    const-string v0, "SSL-failed"

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :goto_9
    if-eqz v9, :cond_1a

    .line 741
    .line 742
    monitor-enter v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 743
    :try_start_19
    iget-boolean v0, v2, LX/0kf;->A0H:Z

    .line 744
    .line 745
    if-eqz v0, :cond_c

    .line 746
    .line 747
    const-string v1, "DefaultMqttClientCore"

    .line 748
    .line 749
    const-string v0, "connection/connecting/aborted before sending connect"

    .line 750
    .line 751
    invoke-static {v1, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    sget-object v0, LX/1Dq;->A0G:LX/1Dq;

    .line 755
    .line 756
    new-instance v4, LX/1Dr;

    .line 757
    .line 758
    invoke-direct {v4, v0}, LX/1Dr;-><init>(LX/1Dq;)V

    .line 759
    .line 760
    .line 761
    monitor-exit v2

    .line 762
    goto/16 :goto_1a

    .line 763
    .line 764
    :cond_c
    iput-boolean v7, v2, LX/0kf;->A0H:Z

    .line 765
    .line 766
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 767
    :try_start_1a
    new-instance v1, LX/1D7;

    .line 768
    .line 769
    invoke-direct {v1}, LX/1D7;-><init>()V

    .line 770
    .line 771
    .line 772
    iget v7, v5, LX/1DZ;->A07:I

    .line 773
    .line 774
    iget-object v0, v2, LX/0kf;->A0F:LX/1Hd;

    .line 775
    .line 776
    new-instance v11, LX/1D9;

    .line 777
    .line 778
    invoke-direct {v11, v1, v4, v7, v0}, LX/1D9;-><init>(LX/1D7;LX/0jf;ILX/1Hd;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v2, LX/0kf;->A0B:LX/0jJ;

    .line 782
    .line 783
    iget-object v0, v2, LX/0kf;->A0F:LX/1Hd;

    .line 784
    .line 785
    new-instance v8, LX/1D8;

    .line 786
    .line 787
    invoke-direct {v8, v7, v1, v0}, LX/1D8;-><init>(ILX/0jJ;LX/1Hd;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 788
    .line 789
    .line 790
    :try_start_1b
    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v0, Ljava/io/DataInputStream;

    .line 795
    .line 796
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 797
    .line 798
    .line 799
    iput-object v0, v11, LX/1D9;->A00:Ljava/io/DataInputStream;

    .line 800
    .line 801
    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 806
    .line 807
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 808
    .line 809
    .line 810
    new-instance v0, Ljava/io/DataOutputStream;

    .line 811
    .line 812
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 813
    .line 814
    .line 815
    iput-object v0, v8, LX/1D8;->A00:Ljava/io/DataOutputStream;

    .line 816
    .line 817
    iget v0, v5, LX/1DZ;->A03:I

    .line 818
    .line 819
    mul-int/lit16 v0, v0, 0x3e8

    .line 820
    .line 821
    invoke-virtual {v9, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 822
    .line 823
    .line 824
    const-string v12, "DefaultMqttClientCore"

    .line 825
    .line 826
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 827
    .line 828
    .line 829
    move-result-wide v15
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 830
    :try_start_1c
    sget-object v1, LX/1DK;->A04:LX/1DK;

    .line 831
    .line 832
    new-instance v7, LX/1DO;

    .line 833
    .line 834
    invoke-direct {v7, v1}, LX/1DO;-><init>(LX/1DK;)V

    .line 835
    .line 836
    .line 837
    xor-int/lit8 v0, v27, 0x1

    .line 838
    .line 839
    const/4 v14, 0x1

    .line 840
    new-instance v5, LX/1DP;

    .line 841
    .line 842
    move-object/from16 v17, v5

    .line 843
    .line 844
    move/from16 v18, v0

    .line 845
    .line 846
    move/from16 v19, v37

    .line 847
    .line 848
    invoke-direct/range {v17 .. v19}, LX/1DP;-><init>(ZI)V

    .line 849
    .line 850
    .line 851
    new-instance v0, LX/1IM;

    .line 852
    .line 853
    move-object/from16 v17, v0

    .line 854
    .line 855
    move-object/from16 v18, v7

    .line 856
    .line 857
    move-object/from16 v19, v5

    .line 858
    .line 859
    move-object/from16 v20, v38

    .line 860
    .line 861
    invoke-direct/range {v17 .. v20}, LX/1IM;-><init>(LX/1DO;LX/1DP;LX/1DR;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v2, v8, v0}, LX/0kf;->A02(LX/0kf;LX/1D8;LX/0kC;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 865
    .line 866
    .line 867
    :try_start_1d
    invoke-virtual {v11}, LX/1D9;->A00()LX/0kC;

    .line 868
    .line 869
    .line 870
    move-result-object v13

    .line 871
    goto :goto_a
    :try_end_1d
    .catch Ljava/io/InterruptedIOException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/util/zip/DataFormatException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 872
    :catch_8
    :try_start_1e
    move-exception v1

    .line 873
    const-string v0, "exception/compression_error"

    .line 874
    .line 875
    invoke-static {v12, v1, v0}, LX/06f;->A0C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    sget-object v0, LX/1Dq;->A01:LX/1Dq;

    .line 879
    .line 880
    new-instance v4, LX/1Dr;

    .line 881
    .line 882
    invoke-direct {v4, v0, v1}, LX/1Dr;-><init>(LX/1Dq;Ljava/lang/Exception;)V

    .line 883
    .line 884
    .line 885
    goto :goto_b

    .line 886
    :catch_9
    move-exception v1

    .line 887
    sget-object v0, LX/1Dq;->A01:LX/1Dq;

    .line 888
    .line 889
    new-instance v4, LX/1Dr;

    .line 890
    .line 891
    invoke-direct {v4, v0, v1}, LX/1Dr;-><init>(LX/1Dq;Ljava/lang/Exception;)V

    .line 892
    .line 893
    .line 894
    goto :goto_b

    .line 895
    :catch_a
    move-exception v1

    .line 896
    sget-object v0, LX/1Dq;->A01:LX/1Dq;

    .line 897
    .line 898
    new-instance v4, LX/1Dr;

    .line 899
    .line 900
    invoke-direct {v4, v0, v1}, LX/1Dr;-><init>(LX/1Dq;Ljava/lang/Exception;)V

    .line 901
    .line 902
    .line 903
    goto :goto_b

    .line 904
    :catch_b
    move-exception v1

    .line 905
    sget-object v0, LX/1Dq;->A0C:LX/1Dq;

    .line 906
    .line 907
    new-instance v4, LX/1Dr;

    .line 908
    .line 909
    invoke-direct {v4, v0, v1}, LX/1Dr;-><init>(LX/1Dq;Ljava/lang/Exception;)V

    .line 910
    .line 911
    .line 912
    goto :goto_b

    .line 913
    :catch_c
    move-exception v1

    .line 914
    sget-object v0, LX/1Dq;->A07:LX/1Dq;

    .line 915
    .line 916
    new-instance v4, LX/1Dr;

    .line 917
    .line 918
    invoke-direct {v4, v0, v1}, LX/1Dr;-><init>(LX/1Dq;Ljava/lang/Exception;)V

    .line 919
    .line 920
    .line 921
    goto :goto_b

    .line 922
    :goto_a
    iget-object v0, v13, LX/0kC;->A00:LX/1DO;

    .line 923
    .line 924
    iget-object v5, v0, LX/1DO;->A03:LX/1DK;

    .line 925
    .line 926
    sget-object v0, LX/1DK;->A03:LX/1DK;

    .line 927
    .line 928
    if-eq v5, v0, :cond_d

    .line 929
    .line 930
    new-array v1, v14, [Ljava/lang/Object;

    .line 931
    .line 932
    aput-object v5, v1, v6

    .line 933
    .line 934
    const-string v0, "receive/unexpected; type=%s"

    .line 935
    .line 936
    invoke-static {v12, v0, v1}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    sget-object v0, LX/1Dq;->A0B:LX/1Dq;

    .line 940
    .line 941
    new-instance v4, LX/1Dr;

    .line 942
    .line 943
    invoke-direct {v4, v0}, LX/1Dr;-><init>(LX/1Dq;)V

    .line 944
    .line 945
    .line 946
    :goto_b
    invoke-virtual {v9, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_f

    .line 950
    .line 951
    :cond_d
    invoke-virtual {v1}, LX/1DK;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v20

    .line 955
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 956
    .line 957
    .line 958
    move-result-wide v18

    .line 959
    sub-long v18, v18, v15

    .line 960
    .line 961
    iget-object v0, v2, LX/0kf;->A0G:LX/1Ho;

    .line 962
    .line 963
    iget-object v0, v0, LX/1Ho;->A00:LX/0kQ;

    .line 964
    .line 965
    iget-wide v15, v0, LX/0kQ;->A0U:J

    .line 966
    .line 967
    iget-object v0, v2, LX/0kf;->A0G:LX/1Ho;

    .line 968
    .line 969
    iget-object v0, v0, LX/1Ho;->A00:LX/0kQ;

    .line 970
    .line 971
    iget-object v0, v0, LX/0kQ;->A0A:LX/0is;

    .line 972
    .line 973
    iget-object v0, v0, LX/0is;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 976
    .line 977
    .line 978
    move-result-wide v0

    .line 979
    iget-object v5, v2, LX/0kf;->A0G:LX/1Ho;

    .line 980
    .line 981
    iget-object v5, v5, LX/1Ho;->A00:LX/0kQ;

    .line 982
    .line 983
    iget-object v7, v5, LX/0kQ;->A0V:Landroid/net/NetworkInfo;

    .line 984
    .line 985
    const/4 v5, 0x4

    .line 986
    new-array v5, v5, [Ljava/lang/String;

    .line 987
    .line 988
    const-string v17, "operation"

    .line 989
    .line 990
    aput-object v17, v5, v6

    .line 991
    .line 992
    aput-object v20, v5, v14

    .line 993
    .line 994
    const/16 v17, 0x2

    .line 995
    .line 996
    aput-object v26, v5, v17

    .line 997
    .line 998
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v18

    .line 1002
    const/16 v17, 0x3

    .line 1003
    .line 1004
    aput-object v18, v5, v17

    .line 1005
    .line 1006
    invoke-static {v5}, LX/0ir;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v15

    .line 1014
    move-object/from16 v16, v5

    .line 1015
    .line 1016
    move-object/from16 v17, v25

    .line 1017
    .line 1018
    move-object/from16 v18, v15

    .line 1019
    .line 1020
    invoke-interface/range {v16 .. v18}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v5, v0, v1}, LX/0jf;->A01(Ljava/util/Map;J)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v4, v5, v7}, LX/0jf;->A00(LX/0jf;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v0, "mqtt_response_time"

    .line 1030
    .line 1031
    invoke-virtual {v4, v0, v5}, LX/0jf;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 1032
    .line 1033
    .line 1034
    check-cast v13, LX/1I6;

    .line 1035
    .line 1036
    iget-object v0, v13, LX/0kC;->A02:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LX/1DS;

    .line 1039
    .line 1040
    iget-byte v1, v0, LX/1DS;->A00:B

    .line 1041
    .line 1042
    if-eqz v1, :cond_12

    .line 1043
    .line 1044
    new-array v4, v14, [Ljava/lang/Object;

    .line 1045
    .line 1046
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    aput-object v0, v4, v6

    .line 1051
    .line 1052
    const-string v0, "connection/refused; rc=%s"

    .line 1053
    .line 1054
    invoke-static {v12, v0, v4}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    const/16 v0, 0x11

    .line 1058
    .line 1059
    if-ne v1, v0, :cond_e

    .line 1060
    .line 1061
    sget-object v0, LX/1Dq;->A05:LX/1Dq;

    .line 1062
    .line 1063
    new-instance v4, LX/1Dr;

    .line 1064
    .line 1065
    invoke-direct {v4, v0, v1}, LX/1Dr;-><init>(LX/1Dq;B)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_b

    .line 1069
    :cond_e
    const/4 v0, 0x5

    .line 1070
    if-ne v1, v0, :cond_f

    .line 1071
    .line 1072
    sget-object v0, LX/1Dq;->A04:LX/1Dq;

    .line 1073
    .line 1074
    new-instance v4, LX/1Dr;

    .line 1075
    .line 1076
    invoke-direct {v4, v0, v1}, LX/1Dr;-><init>(LX/1Dq;B)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_b

    .line 1080
    .line 1081
    :cond_f
    const/4 v0, 0x4

    .line 1082
    if-ne v1, v0, :cond_10

    .line 1083
    .line 1084
    sget-object v0, LX/1Dq;->A03:LX/1Dq;

    .line 1085
    .line 1086
    new-instance v4, LX/1Dr;

    .line 1087
    .line 1088
    invoke-direct {v4, v0, v1}, LX/1Dr;-><init>(LX/1Dq;B)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_b

    .line 1092
    .line 1093
    :cond_10
    const/16 v0, 0x13

    .line 1094
    .line 1095
    if-ne v1, v0, :cond_11

    .line 1096
    .line 1097
    sget-object v0, LX/1Dq;->A06:LX/1Dq;

    .line 1098
    .line 1099
    new-instance v4, LX/1Dr;

    .line 1100
    .line 1101
    invoke-direct {v4, v0, v1}, LX/1Dr;-><init>(LX/1Dq;B)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_b

    .line 1105
    .line 1106
    :cond_11
    sget-object v0, LX/1Dq;->A02:LX/1Dq;

    .line 1107
    .line 1108
    new-instance v4, LX/1Dr;

    .line 1109
    .line 1110
    invoke-direct {v4, v0, v1}, LX/1Dr;-><init>(LX/1Dq;B)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_b

    .line 1114
    .line 1115
    :cond_12
    iget-object v13, v13, LX/0kC;->A01:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v13, LX/1DT;

    .line 1118
    .line 1119
    iget-object v0, v13, LX/1DT;->A03:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_13

    .line 1126
    .line 1127
    iget-object v0, v13, LX/1DT;->A04:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_13

    .line 1134
    .line 1135
    iget-object v7, v13, LX/1DT;->A03:Ljava/lang/String;

    .line 1136
    .line 1137
    iget-object v4, v13, LX/1DT;->A04:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v0

    .line 1143
    new-instance v5, LX/1EY;

    .line 1144
    .line 1145
    invoke-direct {v5, v7, v4, v0, v1}, LX/1EY;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1146
    .line 1147
    .line 1148
    :goto_c
    iget-object v4, v13, LX/1DT;->A01:Ljava/lang/String;

    .line 1149
    .line 1150
    if-nez v4, :cond_14

    .line 1151
    .line 1152
    goto :goto_d

    .line 1153
    :cond_13
    sget-object v5, LX/1EY;->A01:LX/1EY;

    .line 1154
    .line 1155
    goto :goto_c

    .line 1156
    :goto_d
    move-object v4, v10

    .line 1157
    :cond_14
    iget-object v1, v13, LX/1DT;->A02:Ljava/lang/String;

    .line 1158
    .line 1159
    if-nez v1, :cond_15

    .line 1160
    .line 1161
    move-object v1, v10

    .line 1162
    :cond_15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-nez v0, :cond_16

    .line 1167
    .line 1168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_16

    .line 1173
    .line 1174
    new-instance v0, LX/0kM;

    .line 1175
    .line 1176
    invoke-direct {v0, v4, v1}, LX/0kM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    :goto_e
    new-instance v4, LX/1Dr;

    .line 1180
    .line 1181
    invoke-direct {v4, v0, v5}, LX/1Dr;-><init>(LX/0kM;LX/1EY;)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_b

    .line 1185
    .line 1186
    :cond_16
    sget-object v0, LX/0kM;->A00:LX/0kM;

    .line 1187
    .line 1188
    goto :goto_e
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 1189
    :goto_f
    :try_start_1f
    iget-boolean v0, v4, LX/1Dr;->A05:Z

    .line 1190
    .line 1191
    if-eqz v0, :cond_19

    .line 1192
    .line 1193
    monitor-enter v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 1194
    :try_start_20
    iget-object v0, v2, LX/0kf;->A0G:LX/1Ho;

    .line 1195
    .line 1196
    sget-object v1, LX/0ke;->A04:LX/0ke;

    .line 1197
    .line 1198
    iget-object v0, v0, LX/1Ho;->A00:LX/0kQ;

    .line 1199
    .line 1200
    iget-object v0, v0, LX/0kQ;->A0X:LX/0ke;

    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, LX/0ke;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_17

    .line 1207
    .line 1208
    const-string v0, "connection/connecting/unexpected_disconnect"

    .line 1209
    .line 1210
    invoke-static {v12, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v0, LX/1Dq;->A0H:LX/1Dq;

    .line 1214
    .line 1215
    new-instance v4, LX/1Dr;

    .line 1216
    .line 1217
    invoke-direct {v4, v0}, LX/1Dr;-><init>(LX/1Dq;)V

    .line 1218
    .line 1219
    .line 1220
    monitor-exit v2

    .line 1221
    goto :goto_10

    .line 1222
    :cond_17
    move-object/from16 v0, v40

    .line 1223
    .line 1224
    iput-object v0, v2, LX/0kf;->A02:Ljava/lang/String;

    .line 1225
    .line 1226
    iput-object v9, v2, LX/0kf;->A05:Ljava/net/Socket;

    .line 1227
    .line 1228
    iput-object v8, v2, LX/0kf;->A01:LX/1D8;

    .line 1229
    .line 1230
    iput-object v11, v2, LX/0kf;->A00:LX/1D9;

    .line 1231
    .line 1232
    iget-object v0, v2, LX/0kf;->A0G:LX/1Ho;

    .line 1233
    .line 1234
    sget-object v1, LX/0ke;->A01:LX/0ke;

    .line 1235
    .line 1236
    iget-object v0, v0, LX/1Ho;->A00:LX/0kQ;

    .line 1237
    .line 1238
    iput-object v1, v0, LX/0kQ;->A0X:LX/0ke;

    .line 1239
    .line 1240
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 1241
    :try_start_21
    iget-object v0, v2, LX/0kf;->A0G:LX/1Ho;

    .line 1242
    .line 1243
    invoke-virtual {v0}, LX/1Ho;->A00()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 1244
    .line 1245
    .line 1246
    :try_start_22
    monitor-enter v21
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 1247
    :try_start_23
    move-object/from16 v1, v36

    .line 1248
    .line 1249
    move-object/from16 v0, v22

    .line 1250
    .line 1251
    invoke-virtual {v1, v0}, LX/1DW;->A00(LX/1DV;)LX/1DV;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    if-eqz v8, :cond_18

    .line 1256
    .line 1257
    iget-object v7, v8, LX/1DV;->A02:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-virtual {v8}, LX/1DV;->A00()Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    iget v0, v8, LX/1DV;->A01:I

    .line 1264
    .line 1265
    new-instance v1, LX/1DV;

    .line 1266
    .line 1267
    invoke-direct {v1, v7, v5, v0, v6}, LX/1DV;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v0, v36

    .line 1271
    .line 1272
    invoke-virtual {v0, v8, v1}, LX/1DW;->A04(LX/1DV;LX/1DV;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual/range {v36 .. v36}, LX/1DW;->A02()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1276
    .line 1277
    .line 1278
    :cond_18
    :try_start_24
    monitor-exit v21

    .line 1279
    goto/16 :goto_1a
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 1280
    .line 1281
    :catchall_1
    move-exception v0

    .line 1282
    :try_start_25
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 1283
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    .line 1284
    :catch_d
    move-exception v1

    .line 1285
    :try_start_27
    sget-object v0, LX/1Dq;->A08:LX/1Dq;

    .line 1286
    .line 1287
    new-instance v4, LX/1Dr;

    .line 1288
    .line 1289
    invoke-direct {v4, v0, v1}, LX/1Dr;-><init>(LX/1Dq;Ljava/lang/Exception;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 1290
    .line 1291
    .line 1292
    :cond_19
    :goto_10
    :try_start_28
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_19
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_17
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 1296
    .line 1297
    :catchall_2
    move-exception v4

    .line 1298
    :try_start_29
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_e
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1299
    .line 1300
    .line 1301
    :catch_e
    :try_start_2a
    move-object/from16 v1, v21

    .line 1302
    .line 1303
    move-object/from16 v0, v22

    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, LX/0jn;->A00(LX/1DV;)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_17
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 1309
    .line 1310
    :catchall_3
    move-exception v4

    .line 1311
    :try_start_2b
    monitor-exit v2

    .line 1312
    goto/16 :goto_17
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    .line 1313
    .line 1314
    :cond_1a
    :try_start_2c
    throw v23
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 1315
    :catch_f
    move-exception v0

    .line 1316
    if-eqz v8, :cond_1b

    .line 1317
    .line 1318
    :goto_11
    :try_start_2d
    invoke-virtual {v8}, Ljava/net/Socket;->close()V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_12
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_11
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    .line 1322
    :catchall_4
    move-exception v7

    .line 1323
    goto :goto_13

    .line 1324
    :catchall_5
    move-exception v7

    .line 1325
    move-object/from16 v8, v23

    .line 1326
    .line 1327
    goto :goto_13

    .line 1328
    :catch_10
    move-exception v0

    .line 1329
    move-object/from16 v8, v23

    .line 1330
    .line 1331
    :catch_11
    :cond_1b
    :goto_12
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 1332
    :catchall_6
    move-exception v7

    .line 1333
    move-object/from16 v23, v0

    .line 1334
    .line 1335
    :goto_13
    :try_start_2f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v10

    .line 1339
    sub-long v10, v10, v19

    .line 1340
    .line 1341
    invoke-static/range {v24 .. v24}, LX/1Dp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v13

    .line 1345
    if-nez v23, :cond_1c

    .line 1346
    .line 1347
    sget-object v6, LX/0kb;->A00:LX/0kb;

    .line 1348
    .line 1349
    :goto_14
    iget-object v0, v2, LX/0kf;->A0G:LX/1Ho;

    .line 1350
    .line 1351
    iget-object v0, v0, LX/1Ho;->A00:LX/0kQ;

    .line 1352
    .line 1353
    iget-wide v0, v0, LX/0kQ;->A0U:J

    .line 1354
    .line 1355
    iget-object v5, v2, LX/0kf;->A0G:LX/1Ho;

    .line 1356
    .line 1357
    iget-object v5, v5, LX/1Ho;->A00:LX/0kQ;

    .line 1358
    .line 1359
    iget-object v5, v5, LX/0kQ;->A0A:LX/0is;

    .line 1360
    .line 1361
    iget-object v5, v5, LX/0is;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1362
    .line 1363
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v17

    .line 1367
    iget-object v5, v2, LX/0kf;->A0G:LX/1Ho;

    .line 1368
    .line 1369
    iget-object v5, v5, LX/1Ho;->A00:LX/0kQ;

    .line 1370
    .line 1371
    iget-object v5, v5, LX/0kQ;->A0V:Landroid/net/NetworkInfo;

    .line 1372
    .line 1373
    move-object v9, v4

    .line 1374
    move/from16 v12, v39

    .line 1375
    .line 1376
    move-object v14, v6

    .line 1377
    move-wide v15, v0

    .line 1378
    move-object/from16 v19, v5

    .line 1379
    .line 1380
    invoke-virtual/range {v9 .. v19}, LX/0jf;->A02(JILjava/lang/String;LX/0kc;JJLandroid/net/NetworkInfo;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_15

    .line 1384
    :cond_1c
    move-object/from16 v0, v23

    .line 1385
    .line 1386
    new-instance v6, LX/1Gk;

    .line 1387
    .line 1388
    invoke-direct {v6, v0}, LX/1Gk;-><init>(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_14

    .line 1392
    :goto_15
    if-eqz v8, :cond_1d

    .line 1393
    .line 1394
    invoke-virtual {v8}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    iput-object v0, v2, LX/0kf;->A03:Ljava/net/InetAddress;

    .line 1399
    .line 1400
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    iput-object v0, v2, LX/0kf;->A04:Ljava/net/InetAddress;

    .line 1405
    .line 1406
    :cond_1d
    throw v7
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_12
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 1407
    :catch_12
    move-exception v5

    .line 1408
    :try_start_30
    instance-of v0, v5, Ljava/net/SocketTimeoutException;

    .line 1409
    .line 1410
    if-eqz v0, :cond_1e

    .line 1411
    .line 1412
    sget-object v0, LX/1Dq;->A0F:LX/1Dq;

    .line 1413
    .line 1414
    new-instance v4, LX/1Dr;

    .line 1415
    .line 1416
    invoke-direct {v4, v0, v5}, LX/1Dr;-><init>(LX/1Dq;Ljava/lang/Exception;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_16

    .line 1420
    :cond_1e
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    if-eqz v1, :cond_20

    .line 1425
    .line 1426
    const-string v0, "Could not validate certificate: current time"

    .line 1427
    .line 1428
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_20

    .line 1433
    .line 1434
    const-string v0, "validation time: Thu Aug 28"

    .line 1435
    .line 1436
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-nez v0, :cond_1f

    .line 1441
    .line 1442
    const-string v0, "validation time: Wed Aug 27"

    .line 1443
    .line 1444
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_20

    .line 1449
    .line 1450
    :cond_1f
    sget-object v0, LX/1Dq;->A0E:LX/1Dq;

    .line 1451
    .line 1452
    new-instance v4, LX/1Dr;

    .line 1453
    .line 1454
    invoke-direct {v4, v0, v5}, LX/1Dr;-><init>(LX/1Dq;Ljava/lang/Exception;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_16

    .line 1458
    :cond_20
    sget-object v0, LX/1Dq;->A0D:LX/1Dq;

    .line 1459
    .line 1460
    new-instance v4, LX/1Dr;

    .line 1461
    .line 1462
    invoke-direct {v4, v0, v5}, LX/1Dr;-><init>(LX/1Dq;Ljava/lang/Exception;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 1463
    .line 1464
    .line 1465
    :goto_16
    :try_start_31
    move-object/from16 v1, v21

    .line 1466
    .line 1467
    move-object/from16 v0, v22

    .line 1468
    .line 1469
    invoke-virtual {v1, v0}, LX/0jn;->A00(LX/1DV;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v5, v2, LX/0kf;->A0G:LX/1Ho;

    .line 1473
    .line 1474
    const-string v1, "SSL-failed"

    .line 1475
    .line 1476
    const-string v0, ""

    .line 1477
    .line 1478
    invoke-virtual {v5, v1, v0}, LX/1Ho;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_1a
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    .line 1482
    :catchall_7
    move-exception v4

    .line 1483
    :try_start_32
    move-object/from16 v1, v21

    .line 1484
    .line 1485
    move-object/from16 v0, v22

    .line 1486
    .line 1487
    invoke-virtual {v1, v0}, LX/0jn;->A00(LX/1DV;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v2, v2, LX/0kf;->A0G:LX/1Ho;

    .line 1491
    .line 1492
    const-string v1, "SSL-failed"

    .line 1493
    .line 1494
    const-string v0, ""

    .line 1495
    .line 1496
    invoke-virtual {v2, v1, v0}, LX/1Ho;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    :goto_17
    throw v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    .line 1500
    :catchall_8
    :try_start_33
    move-exception v0

    .line 1501
    monitor-exit v21

    .line 1502
    throw v0
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_33} :catch_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_33 .. :try_end_33} :catch_15
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_33 .. :try_end_33} :catch_13
    .catch LX/1Ef; {:try_start_33 .. :try_end_33} :catch_16
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    .line 1503
    :catch_13
    :try_start_34
    sget-object v0, LX/1Eh;->A03:LX/1Eh;

    .line 1504
    .line 1505
    new-instance v1, LX/1Ef;

    .line 1506
    .line 1507
    invoke-direct {v1, v0}, LX/1Ef;-><init>(LX/1Eh;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_18

    .line 1511
    :catch_14
    sget-object v0, LX/1Eh;->A01:LX/1Eh;

    .line 1512
    .line 1513
    new-instance v1, LX/1Ef;

    .line 1514
    .line 1515
    invoke-direct {v1, v0}, LX/1Ef;-><init>(LX/1Eh;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_18

    .line 1519
    :catch_15
    move-exception v1

    .line 1520
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    instance-of v0, v0, LX/1Ef;

    .line 1525
    .line 1526
    if-eqz v0, :cond_21

    .line 1527
    .line 1528
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    :goto_18
    throw v1

    .line 1533
    :cond_21
    sget-object v0, LX/1Eh;->A01:LX/1Eh;

    .line 1534
    .line 1535
    new-instance v1, LX/1Ef;

    .line 1536
    .line 1537
    invoke-direct {v1, v0}, LX/1Ef;-><init>(LX/1Eh;)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_18
    :try_end_34
    .catch LX/1Ef; {:try_start_34 .. :try_end_34} :catch_16
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    .line 1541
    :catch_16
    :try_start_35
    move-exception v5

    .line 1542
    iget-object v1, v5, LX/1Ef;->A00:LX/1Eh;

    .line 1543
    .line 1544
    sget-object v0, LX/1Eh;->A03:LX/1Eh;

    .line 1545
    .line 1546
    invoke-virtual {v0, v1}, LX/1Eh;->equals(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_22

    .line 1551
    .line 1552
    sget-object v0, LX/1Dq;->A09:LX/1Dq;

    .line 1553
    .line 1554
    new-instance v4, LX/1Dr;

    .line 1555
    .line 1556
    invoke-direct {v4, v0, v5}, LX/1Dr;-><init>(LX/1Dq;Ljava/lang/Exception;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_1a

    .line 1560
    :cond_22
    sget-object v0, LX/1Dq;->A0A:LX/1Dq;

    .line 1561
    .line 1562
    new-instance v4, LX/1Dr;

    .line 1563
    .line 1564
    invoke-direct {v4, v0, v5}, LX/1Dr;-><init>(LX/1Dq;Ljava/lang/Exception;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_1a

    .line 1568
    :catch_17
    :goto_19
    move-object/from16 v1, v21

    .line 1569
    .line 1570
    move-object/from16 v0, v22

    .line 1571
    .line 1572
    invoke-virtual {v1, v0}, LX/0jn;->A00(LX/1DV;)V

    .line 1573
    .line 1574
    .line 1575
    :goto_1a
    iget-boolean v0, v4, LX/1Dr;->A05:Z

    .line 1576
    .line 1577
    move/from16 v19, v0

    .line 1578
    .line 1579
    if-nez v0, :cond_23

    .line 1580
    .line 1581
    invoke-virtual {v2}, LX/0kf;->A05()V

    .line 1582
    .line 1583
    .line 1584
    :cond_23
    iget-object v0, v2, LX/0kf;->A0G:LX/1Ho;

    .line 1585
    .line 1586
    if-eqz v19, :cond_29

    .line 1587
    .line 1588
    iget-object v5, v0, LX/1Ho;->A00:LX/0kQ;

    .line 1589
    .line 1590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v0

    .line 1594
    iput-wide v0, v5, LX/0kQ;->A0P:J

    .line 1595
    .line 1596
    :cond_24
    :goto_1b
    iget-object v6, v5, LX/0kQ;->A07:LX/0jf;

    .line 1597
    .line 1598
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v7

    .line 1602
    iget-wide v0, v5, LX/0kQ;->A0O:J

    .line 1603
    .line 1604
    sub-long/2addr v7, v0

    .line 1605
    iget-object v1, v4, LX/1Dr;->A04:LX/0kc;

    .line 1606
    .line 1607
    invoke-virtual {v1}, LX/0kc;->A02()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_28

    .line 1612
    .line 1613
    invoke-virtual {v1}, LX/0kc;->A01()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, LX/1Dq;

    .line 1618
    .line 1619
    invoke-virtual {v0}, LX/1Dq;->toString()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    :goto_1c
    iget-object v0, v4, LX/1Dr;->A01:LX/0kc;

    .line 1624
    .line 1625
    move-object/from16 v26, v0

    .line 1626
    .line 1627
    iget-object v0, v4, LX/1Dr;->A00:LX/0kc;

    .line 1628
    .line 1629
    move-object/from16 v20, v0

    .line 1630
    .line 1631
    iget-wide v0, v5, LX/0kQ;->A0U:J

    .line 1632
    .line 1633
    move-wide/from16 v24, v0

    .line 1634
    .line 1635
    iget-object v0, v5, LX/0kQ;->A0A:LX/0is;

    .line 1636
    .line 1637
    iget-object v0, v0, LX/0is;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1638
    .line 1639
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v17

    .line 1643
    iget-object v0, v5, LX/0kQ;->A0V:Landroid/net/NetworkInfo;

    .line 1644
    .line 1645
    move-object/from16 v23, v0

    .line 1646
    .line 1647
    const/16 v16, 0x0

    .line 1648
    .line 1649
    const/4 v0, 0x4

    .line 1650
    new-array v1, v0, [Ljava/lang/String;

    .line 1651
    .line 1652
    const-string v14, "connect_result"

    .line 1653
    .line 1654
    aput-object v14, v1, v16

    .line 1655
    .line 1656
    move/from16 v0, v19

    .line 1657
    .line 1658
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v13

    .line 1662
    const/4 v0, 0x1

    .line 1663
    aput-object v13, v1, v0

    .line 1664
    .line 1665
    const-string v12, "connect_duration_ms"

    .line 1666
    .line 1667
    const/4 v0, 0x2

    .line 1668
    aput-object v12, v1, v0

    .line 1669
    .line 1670
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v11

    .line 1674
    const/4 v0, 0x3

    .line 1675
    aput-object v11, v1, v0

    .line 1676
    .line 1677
    invoke-static {v1}, LX/0ir;->A00([Ljava/lang/String;)Ljava/util/Map;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    const-string v9, "failure_reason"

    .line 1682
    .line 1683
    if-eqz v10, :cond_25

    .line 1684
    .line 1685
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    :cond_25
    move-object/from16 v0, v26

    .line 1689
    .line 1690
    invoke-virtual {v0}, LX/0kc;->A02()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v15

    .line 1694
    const-string v8, "exception"

    .line 1695
    .line 1696
    if-eqz v15, :cond_26

    .line 1697
    .line 1698
    invoke-virtual {v0}, LX/0kc;->A01()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-object/from16 v0, v26

    .line 1714
    .line 1715
    invoke-virtual {v0}, LX/0kc;->A01()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, Ljava/lang/Exception;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v7

    .line 1725
    const-string v0, "error_message"

    .line 1726
    .line 1727
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    :cond_26
    move-object/from16 v0, v20

    .line 1731
    .line 1732
    invoke-virtual {v0}, LX/0kc;->A02()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-eqz v0, :cond_27

    .line 1737
    .line 1738
    move-object/from16 v0, v20

    .line 1739
    .line 1740
    invoke-virtual {v0}, LX/0kc;->A01()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    check-cast v0, Ljava/lang/Byte;

    .line 1745
    .line 1746
    invoke-virtual {v0}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v7

    .line 1750
    const-string v0, "conack_rc"

    .line 1751
    .line 1752
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    :cond_27
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v7

    .line 1759
    const-string v0, "fs"

    .line 1760
    .line 1761
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-wide/from16 v20, v24

    .line 1765
    .line 1766
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v7

    .line 1770
    const-string v0, "mqtt_session_id"

    .line 1771
    .line 1772
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-object/from16 v20, v1

    .line 1776
    .line 1777
    move-wide/from16 v21, v17

    .line 1778
    .line 1779
    invoke-static/range {v20 .. v22}, LX/0jf;->A01(Ljava/util/Map;J)V

    .line 1780
    .line 1781
    .line 1782
    move-object/from16 v0, v23

    .line 1783
    .line 1784
    invoke-static {v6, v1, v0}, LX/0jf;->A00(LX/0jf;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 1785
    .line 1786
    .line 1787
    const-string v7, "mqtt_connect_attempt"

    .line 1788
    .line 1789
    invoke-virtual {v6, v7, v1}, LX/0jf;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v6, v6, LX/0jf;->A00:LX/0iz;

    .line 1793
    .line 1794
    if-eqz v6, :cond_2c

    .line 1795
    .line 1796
    new-instance v1, Ljava/util/HashMap;

    .line 1797
    .line 1798
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    goto :goto_1d

    .line 1808
    :cond_28
    const/4 v10, 0x0

    .line 1809
    goto/16 :goto_1c

    .line 1810
    .line 1811
    :cond_29
    iget-object v5, v0, LX/1Ho;->A00:LX/0kQ;

    .line 1812
    .line 1813
    iget-boolean v0, v5, LX/0kQ;->A0J:Z

    .line 1814
    .line 1815
    if-eqz v0, :cond_24

    .line 1816
    .line 1817
    iget-object v6, v4, LX/1Dr;->A04:LX/0kc;

    .line 1818
    .line 1819
    invoke-virtual {v6}, LX/0kc;->A02()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_24

    .line 1824
    .line 1825
    invoke-virtual {v6}, LX/0kc;->A01()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    sget-object v0, LX/1Dq;->A06:LX/1Dq;

    .line 1830
    .line 1831
    if-eq v1, v0, :cond_24

    .line 1832
    .line 1833
    invoke-virtual {v6}, LX/0kc;->A01()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_1b

    .line 1837
    .line 1838
    :goto_1d
    if-eqz v10, :cond_2a

    .line 1839
    .line 1840
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    :cond_2a
    if-eqz v15, :cond_2b

    .line 1844
    .line 1845
    invoke-virtual/range {v26 .. v26}, LX/0kc;->A01()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    :cond_2b
    invoke-interface {v6, v7, v1}, LX/0iz;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 1861
    .line 1862
    .line 1863
    :cond_2c
    iget-object v5, v5, LX/0kQ;->A0W:LX/1HC;

    .line 1864
    .line 1865
    if-eqz v5, :cond_2e

    .line 1866
    .line 1867
    if-eqz v19, :cond_2d

    .line 1868
    .line 1869
    iget-object v0, v5, LX/1HC;->A01:LX/0iw;

    .line 1870
    .line 1871
    iget-object v1, v0, LX/0iw;->A05:Landroid/os/Handler;

    .line 1872
    .line 1873
    new-instance v0, LX/1EF;

    .line 1874
    .line 1875
    invoke-direct {v0, v5, v4}, LX/1EF;-><init>(LX/1HC;LX/1Dr;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1879
    .line 1880
    .line 1881
    goto :goto_1e

    .line 1882
    :cond_2d
    iget-object v0, v5, LX/1HC;->A01:LX/0iw;

    .line 1883
    .line 1884
    iget-object v1, v0, LX/0iw;->A05:Landroid/os/Handler;

    .line 1885
    .line 1886
    new-instance v0, LX/1EB;

    .line 1887
    .line 1888
    invoke-direct {v0, v5, v4}, LX/1EB;-><init>(LX/1HC;LX/1Dr;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1892
    .line 1893
    .line 1894
    :cond_2e
    :goto_1e
    monitor-enter v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    .line 1895
    :try_start_36
    iget-object v0, v2, LX/0kf;->A0G:LX/1Ho;

    .line 1896
    .line 1897
    sget-object v1, LX/0ke;->A01:LX/0ke;

    .line 1898
    .line 1899
    iget-object v0, v0, LX/1Ho;->A00:LX/0kQ;

    .line 1900
    .line 1901
    iget-object v0, v0, LX/0kQ;->A0X:LX/0ke;

    .line 1902
    .line 1903
    invoke-virtual {v0, v1}, LX/0ke;->equals(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    if-nez v0, :cond_2f

    .line 1908
    .line 1909
    monitor-exit v2

    .line 1910
    goto/16 :goto_24

    .line 1911
    .line 1912
    :cond_2f
    iget-object v0, v2, LX/0kf;->A00:LX/1D9;

    .line 1913
    .line 1914
    monitor-exit v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    .line 1915
    :try_start_37
    invoke-virtual {v0}, LX/1D9;->A00()LX/0kC;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v14
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_18
    .catch Ljava/util/zip/DataFormatException; {:try_start_37 .. :try_end_37} :catch_18
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_18
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    .line 1919
    :try_start_38
    iget-object v0, v14, LX/0kC;->A00:LX/1DO;

    .line 1920
    .line 1921
    iget-object v15, v0, LX/1DO;->A03:LX/1DK;

    .line 1922
    .line 1923
    iget-object v0, v2, LX/0kf;->A0G:LX/1Ho;

    .line 1924
    .line 1925
    iget-object v13, v0, LX/1Ho;->A00:LX/0kQ;

    .line 1926
    .line 1927
    sget-object v23, LX/0kK;->A00:LX/0kK;

    .line 1928
    .line 1929
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1930
    .line 1931
    .line 1932
    move-result-wide v4

    .line 1933
    iget-object v12, v13, LX/0kQ;->A0W:LX/1HC;

    .line 1934
    .line 1935
    invoke-virtual {v15}, LX/1DK;->ordinal()I

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    sparse-switch v0, :sswitch_data_0

    .line 1940
    .line 1941
    .line 1942
    goto/16 :goto_20

    .line 1943
    .line 1944
    :sswitch_0
    move-object v6, v14

    .line 1945
    check-cast v6, LX/1JU;

    .line 1946
    .line 1947
    iget-object v1, v13, LX/0kQ;->A0B:LX/0kf;

    .line 1948
    .line 1949
    iget-object v9, v6, LX/0kC;->A02:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v9, LX/1DG;

    .line 1952
    .line 1953
    iget-object v11, v9, LX/1DG;->A01:Ljava/lang/String;

    .line 1954
    .line 1955
    invoke-static {v11}, LX/1Fr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    if-nez v0, :cond_37

    .line 1960
    .line 1961
    iget-object v8, v1, LX/0kf;->A0G:LX/1Ho;

    .line 1962
    .line 1963
    const/4 v7, 0x0

    .line 1964
    const/4 v0, 0x1

    .line 1965
    new-array v1, v0, [Ljava/lang/Object;

    .line 1966
    .line 1967
    aput-object v11, v1, v16

    .line 1968
    .line 1969
    const-string v0, "Failed to decode topic %s"

    .line 1970
    .line 1971
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v8, v7}, LX/1Ho;->A03(Ljava/lang/Throwable;)V

    .line 1975
    .line 1976
    .line 1977
    :goto_1f
    iget v10, v9, LX/1DG;->A00:I

    .line 1978
    .line 1979
    iget-object v0, v6, LX/0kC;->A00:LX/1DO;

    .line 1980
    .line 1981
    iget v9, v0, LX/1DO;->A02:I

    .line 1982
    .line 1983
    iget-object v8, v6, LX/0kC;->A01:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v8, [B

    .line 1986
    .line 1987
    if-eqz v12, :cond_36

    .line 1988
    .line 1989
    const-string v0, "/send_message_response"

    .line 1990
    .line 1991
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    if-nez v0, :cond_30

    .line 1996
    .line 1997
    const-string v0, "/t_sm_rp"

    .line 1998
    .line 1999
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-eqz v0, :cond_31

    .line 2004
    .line 2005
    :cond_30
    iget-object v0, v12, LX/1HC;->A01:LX/0iw;

    .line 2006
    .line 2007
    iget-object v1, v0, LX/0iw;->A0B:LX/0ix;

    .line 2008
    .line 2009
    const-class v0, LX/0kF;

    .line 2010
    .line 2011
    invoke-virtual {v1, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    check-cast v1, LX/0kG;

    .line 2016
    .line 2017
    sget-object v0, LX/0kI;->A07:LX/0kI;

    .line 2018
    .line 2019
    invoke-virtual {v1, v0}, LX/0kG;->A00(LX/0kJ;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2024
    .line 2025
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 2026
    .line 2027
    .line 2028
    :cond_31
    const-string v0, "/push_notification"

    .line 2029
    .line 2030
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    if-nez v0, :cond_32

    .line 2035
    .line 2036
    const-string v0, "/t_push"

    .line 2037
    .line 2038
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    if-eqz v0, :cond_33

    .line 2043
    .line 2044
    :cond_32
    iget-object v0, v12, LX/1HC;->A01:LX/0iw;

    .line 2045
    .line 2046
    iget-object v1, v0, LX/0iw;->A0B:LX/0ix;

    .line 2047
    .line 2048
    const-class v0, LX/0kF;

    .line 2049
    .line 2050
    invoke-virtual {v1, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    check-cast v1, LX/0kG;

    .line 2055
    .line 2056
    sget-object v0, LX/0kI;->A05:LX/0kI;

    .line 2057
    .line 2058
    invoke-virtual {v1, v0}, LX/0kG;->A00(LX/0kJ;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2063
    .line 2064
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 2065
    .line 2066
    .line 2067
    :cond_33
    const-string v0, "/fbns_msg"

    .line 2068
    .line 2069
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-eqz v0, :cond_34

    .line 2074
    .line 2075
    iget-object v0, v12, LX/1HC;->A01:LX/0iw;

    .line 2076
    .line 2077
    iget-object v1, v0, LX/0iw;->A0B:LX/0ix;

    .line 2078
    .line 2079
    const-class v0, LX/0kF;

    .line 2080
    .line 2081
    invoke-virtual {v1, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    check-cast v1, LX/0kG;

    .line 2086
    .line 2087
    sget-object v0, LX/0kI;->A04:LX/0kI;

    .line 2088
    .line 2089
    invoke-virtual {v1, v0}, LX/0kG;->A00(LX/0kJ;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2094
    .line 2095
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 2096
    .line 2097
    .line 2098
    :cond_34
    iget-object v7, v12, LX/1HC;->A01:LX/0iw;

    .line 2099
    .line 2100
    iget-object v1, v7, LX/0iw;->A0B:LX/0ix;

    .line 2101
    .line 2102
    const-class v0, LX/0kF;

    .line 2103
    .line 2104
    invoke-virtual {v1, v0}, LX/0ix;->A06(Ljava/lang/Class;)LX/0kH;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    check-cast v1, LX/0kG;

    .line 2109
    .line 2110
    sget-object v0, LX/0kI;->A0C:LX/0kI;

    .line 2111
    .line 2112
    invoke-virtual {v1, v0}, LX/0kG;->A00(LX/0kJ;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2117
    .line 2118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 2119
    .line 2120
    .line 2121
    iget-object v0, v7, LX/0iw;->A06:LX/0iz;

    .line 2122
    .line 2123
    if-eqz v0, :cond_35

    .line 2124
    .line 2125
    sget-object v0, LX/0iz;->A00:Ljava/util/Set;

    .line 2126
    .line 2127
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-eqz v0, :cond_35

    .line 2132
    .line 2133
    iget-object v6, v7, LX/0iw;->A06:LX/0iz;

    .line 2134
    .line 2135
    const-string v0, "PUBLISH(topic="

    .line 2136
    .line 2137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2143
    .line 2144
    .line 2145
    const-string v0, ", msgId="

    .line 2146
    .line 2147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2151
    .line 2152
    .line 2153
    const-string v0, ", time="

    .line 2154
    .line 2155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2159
    .line 2160
    .line 2161
    const-string v0, ")"

    .line 2162
    .line 2163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    const-string v0, "received"

    .line 2171
    .line 2172
    invoke-interface {v6, v0, v1}, LX/0iz;->AB6(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    :cond_35
    iget-object v0, v7, LX/0iw;->A0J:LX/0jH;

    .line 2176
    .line 2177
    iget-object v0, v0, LX/0jH;->A00:LX/0T6;

    .line 2178
    .line 2179
    move-object/from16 v17, v0

    .line 2180
    .line 2181
    move-object/from16 v18, v11

    .line 2182
    .line 2183
    move-object/from16 v19, v8

    .line 2184
    .line 2185
    move/from16 v20, v10

    .line 2186
    .line 2187
    move-wide/from16 v21, v4

    .line 2188
    .line 2189
    invoke-virtual/range {v17 .. v23}, LX/0T6;->A0L(Ljava/lang/String;[BIJLX/0kK;)V

    .line 2190
    .line 2191
    .line 2192
    :cond_36
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 2193
    .line 2194
    invoke-static {v0}, LX/1DH;->A00(Ljava/lang/Integer;)I

    .line 2195
    .line 2196
    .line 2197
    move-result v0

    .line 2198
    if-ne v9, v0, :cond_38

    .line 2199
    .line 2200
    iget-object v1, v13, LX/0kQ;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 2201
    .line 2202
    new-instance v0, LX/1De;

    .line 2203
    .line 2204
    invoke-direct {v0, v13, v10}, LX/1De;-><init>(LX/0kQ;I)V

    .line 2205
    .line 2206
    .line 2207
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2208
    .line 2209
    .line 2210
    goto :goto_20

    .line 2211
    :cond_37
    move-object v11, v0

    .line 2212
    goto/16 :goto_1f

    .line 2213
    .line 2214
    :sswitch_1
    iget-object v1, v13, LX/0kQ;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 2215
    .line 2216
    new-instance v0, LX/1Dk;

    .line 2217
    .line 2218
    invoke-direct {v0, v13}, LX/1Dk;-><init>(LX/0kQ;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2222
    .line 2223
    .line 2224
    :cond_38
    :goto_20
    if-eqz v12, :cond_39

    .line 2225
    .line 2226
    iget-object v0, v12, LX/1HC;->A01:LX/0iw;

    .line 2227
    .line 2228
    iget-object v1, v0, LX/0iw;->A05:Landroid/os/Handler;

    .line 2229
    .line 2230
    new-instance v0, LX/1E5;

    .line 2231
    .line 2232
    invoke-direct {v0, v12, v14}, LX/1E5;-><init>(LX/1HC;LX/0kC;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2236
    .line 2237
    .line 2238
    :cond_39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2239
    .line 2240
    .line 2241
    move-result-wide v0

    .line 2242
    iput-wide v0, v13, LX/0kQ;->A0R:J

    .line 2243
    .line 2244
    instance-of v0, v14, LX/1JU;

    .line 2245
    .line 2246
    if-eqz v0, :cond_3b

    .line 2247
    .line 2248
    check-cast v14, LX/1JU;

    .line 2249
    .line 2250
    iget-object v0, v14, LX/0kC;->A02:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v0, LX/1DG;

    .line 2253
    .line 2254
    iget-object v0, v0, LX/1DG;->A01:Ljava/lang/String;

    .line 2255
    .line 2256
    invoke-static {v0}, LX/0kc;->A00(Ljava/lang/Object;)LX/0kc;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v6

    .line 2260
    :goto_21
    iget-object v5, v13, LX/0kQ;->A08:LX/0jS;

    .line 2261
    .line 2262
    const/4 v0, 0x2

    .line 2263
    new-array v4, v0, [Ljava/lang/Object;

    .line 2264
    .line 2265
    invoke-virtual {v15}, LX/1DK;->name()Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    aput-object v0, v4, v16

    .line 2270
    .line 2271
    invoke-virtual {v6}, LX/0kc;->A02()Z

    .line 2272
    .line 2273
    .line 2274
    move-result v0

    .line 2275
    if-eqz v0, :cond_3a

    .line 2276
    .line 2277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2278
    .line 2279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2280
    .line 2281
    .line 2282
    const-string v0, " "

    .line 2283
    .line 2284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v6}, LX/0kc;->A01()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    check-cast v0, Ljava/lang/String;

    .line 2292
    .line 2293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    :goto_22
    const/4 v0, 0x1

    .line 2301
    aput-object v1, v4, v0

    .line 2302
    .line 2303
    const-string v0, "I %s%s"

    .line 2304
    .line 2305
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    invoke-virtual {v5, v0}, LX/0jS;->A02(Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    iget-wide v0, v13, LX/0kQ;->A0R:J

    .line 2313
    .line 2314
    iput-wide v0, v13, LX/0kQ;->A0Q:J

    .line 2315
    .line 2316
    goto/16 :goto_1e

    .line 2317
    .line 2318
    :cond_3a
    const-string v1, ""

    .line 2319
    .line 2320
    goto :goto_22

    .line 2321
    :cond_3b
    sget-object v6, LX/0kb;->A00:LX/0kb;

    .line 2322
    .line 2323
    goto :goto_21
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    .line 2324
    :catch_18
    move-exception v5

    .line 2325
    :try_start_39
    iget-object v4, v2, LX/0kf;->A0G:LX/1Ho;

    .line 2326
    .line 2327
    instance-of v0, v5, Ljava/util/concurrent/TimeoutException;

    .line 2328
    .line 2329
    if-nez v0, :cond_41

    .line 2330
    .line 2331
    instance-of v0, v5, Ljava/net/SocketTimeoutException;

    .line 2332
    .line 2333
    if-nez v0, :cond_41

    .line 2334
    .line 2335
    instance-of v0, v5, Ljava/io/EOFException;

    .line 2336
    .line 2337
    if-eqz v0, :cond_3c

    .line 2338
    .line 2339
    sget-object v1, LX/0FK;->A0c:Ljava/lang/Integer;

    .line 2340
    .line 2341
    :goto_23
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 2342
    .line 2343
    invoke-virtual {v4, v1, v0, v5}, LX/1Ho;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 2344
    .line 2345
    .line 2346
    :goto_24
    iget-object v0, v2, LX/0kf;->A0G:LX/1Ho;

    .line 2347
    .line 2348
    sget-object v1, LX/0ke;->A04:LX/0ke;

    .line 2349
    .line 2350
    iget-object v0, v0, LX/1Ho;->A00:LX/0kQ;

    .line 2351
    .line 2352
    iput-object v1, v0, LX/0kQ;->A0X:LX/0ke;

    .line 2353
    .line 2354
    iget-object v0, v2, LX/0kf;->A0G:LX/1Ho;

    .line 2355
    .line 2356
    invoke-virtual {v0}, LX/1Ho;->A00()V

    .line 2357
    .line 2358
    .line 2359
    goto :goto_25

    .line 2360
    :cond_3c
    instance-of v0, v5, Ljava/net/SocketException;

    .line 2361
    .line 2362
    if-eqz v0, :cond_3d

    .line 2363
    .line 2364
    sget-object v1, LX/0FK;->A02:Ljava/lang/Integer;

    .line 2365
    .line 2366
    goto :goto_23

    .line 2367
    :cond_3d
    instance-of v0, v5, Ljavax/net/ssl/SSLException;

    .line 2368
    .line 2369
    if-eqz v0, :cond_3e

    .line 2370
    .line 2371
    sget-object v1, LX/0FK;->A03:Ljava/lang/Integer;

    .line 2372
    .line 2373
    goto :goto_23

    .line 2374
    :cond_3e
    instance-of v0, v5, Ljava/io/IOException;

    .line 2375
    .line 2376
    if-eqz v0, :cond_3f

    .line 2377
    .line 2378
    sget-object v1, LX/0FK;->A04:Ljava/lang/Integer;

    .line 2379
    .line 2380
    goto :goto_23

    .line 2381
    :cond_3f
    instance-of v0, v5, Ljava/util/zip/DataFormatException;

    .line 2382
    .line 2383
    if-eqz v0, :cond_40

    .line 2384
    .line 2385
    sget-object v1, LX/0FK;->A05:Ljava/lang/Integer;

    .line 2386
    .line 2387
    goto :goto_23

    .line 2388
    :cond_40
    sget-object v1, LX/0FK;->A06:Ljava/lang/Integer;

    .line 2389
    .line 2390
    goto :goto_23

    .line 2391
    :cond_41
    sget-object v1, LX/0FK;->A0b:Ljava/lang/Integer;

    .line 2392
    .line 2393
    goto :goto_23

    .line 2394
    :goto_25
    return-void
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    .line 2395
    :catchall_9
    move-exception v0

    .line 2396
    :try_start_3a
    monitor-exit v2

    .line 2397
    goto :goto_26
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    .line 2398
    :catchall_a
    :try_start_3b
    move-exception v0

    .line 2399
    monitor-exit v21

    .line 2400
    :goto_26
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    .line 2401
    :catchall_b
    move-exception v4

    .line 2402
    const-string v1, "DefaultMqttClientCore"

    .line 2403
    .line 2404
    const-string v0, "exception/networkThreadLoop"

    .line 2405
    .line 2406
    invoke-static {v1, v4, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    iget-object v3, v3, LX/1Dp;->A02:LX/0kf;

    .line 2410
    .line 2411
    iget-object v2, v3, LX/0kf;->A0G:LX/1Ho;

    .line 2412
    .line 2413
    sget-object v1, LX/0FK;->A0E:Ljava/lang/Integer;

    .line 2414
    .line 2415
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 2416
    .line 2417
    invoke-virtual {v2, v1, v0, v4}, LX/1Ho;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 2418
    .line 2419
    .line 2420
    iget-object v0, v3, LX/0kf;->A0G:LX/1Ho;

    .line 2421
    .line 2422
    invoke-virtual {v0, v4}, LX/1Ho;->A03(Ljava/lang/Throwable;)V

    .line 2423
    .line 2424
    .line 2425
    return-void

    .line 2426
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method
