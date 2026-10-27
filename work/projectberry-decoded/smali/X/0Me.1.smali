.class public final LX/0Me;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.net.TcpGatewayConnector$SendingThread"


# instance fields
.field public final A00:Ljava/io/OutputStream;

.field public final synthetic A01:Lcom/facebook/lite/net/TcpGatewayConnector;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/net/TcpGatewayConnector;Ljava/io/OutputStream;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0Me;->A01:Lcom/facebook/lite/net/TcpGatewayConnector;

    .line 1
    .line 2
    const-string v0, "Fb Lite Sender Thread"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/02Z;->A00:LX/01P;

    .line 8
    .line 9
    invoke-interface {v0, p2}, LX/01P;->A3L(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0Me;->A00:Ljava/io/OutputStream;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    const/16 v0, 0x5ed

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, LX/0Me;->A01:Lcom/facebook/lite/net/TcpGatewayConnector;

    .line 10
    .line 11
    iget-object v1, v0, LX/0CO;->A0B:LX/01g;

    .line 12
    .line 13
    const/16 v0, 0x5f4

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/01g;->A6I(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    iget-object v6, p0, LX/0Me;->A01:Lcom/facebook/lite/net/TcpGatewayConnector;

    .line 29
    .line 30
    invoke-virtual {v6, p0}, Lcom/facebook/lite/net/TcpGatewayConnector;->A0A(Ljava/lang/Thread;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1a

    .line 35
    .line 36
    iget-object v5, v6, LX/0CO;->A06:LX/0CX;

    .line 37
    .line 38
    iget-object v4, v5, LX/0CX;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    invoke-virtual {v5}, LX/0CX;->A05()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v5, LX/0CX;->A01:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :cond_2
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 54
    .line 55
    :try_start_1
    invoke-static {v5}, LX/0CX;->A01(LX/0CX;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 60
    .line 61
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 65
    invoke-virtual {v6, p0}, Lcom/facebook/lite/net/TcpGatewayConnector;->A0A(Ljava/lang/Thread;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_4
    invoke-virtual {v5}, LX/0CX;->A05()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean v1, v5, LX/0CX;->A01:Z

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    :cond_6
    monitor-exit v4

    .line 85
    if-nez v0, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 86
    .line 87
    :try_start_5
    invoke-virtual {v6}, LX/0CO;->A05()LX/0L7;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_13

    .line 92
    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x20

    .line 99
    .line 100
    new-instance v3, LX/0NR;

    .line 101
    .line 102
    invoke-direct {v3, v0}, LX/0NR;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, LX/0L7;->A6j()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    :goto_2
    const/4 v2, 0x0

    .line 110
    if-eqz v8, :cond_10

    .line 111
    .line 112
    sget-object v0, LX/0NS;->A01:LX/0NS;

    .line 113
    .line 114
    iget-object v11, v0, LX/0NS;->A00:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-virtual {v11, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v8}, LX/02i;->AB4()I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 135
    .line 136
    .line 137
    :cond_8
    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    :try_start_6
    instance-of v0, v8, LX/0Mj;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    new-instance v10, LX/0L7;

    .line 143
    .line 144
    invoke-direct {v10, v8}, LX/0L7;-><init>(LX/0L7;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    monitor-exit v4

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move-object v0, v8

    .line 150
    check-cast v0, LX/0Mj;

    .line 151
    .line 152
    new-instance v10, LX/0Mj;

    .line 153
    .line 154
    invoke-direct {v10, v0}, LX/0Mj;-><init>(LX/0Mj;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    :goto_4
    :try_start_7
    invoke-virtual {v10}, LX/02i;->AB4()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v0, v0

    .line 163
    const-string v9, "uncompressed_bytes_sent"

    .line 164
    .line 165
    invoke-static {v9, v0, v1}, LX/0NT;->A00(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, LX/0L7;->A6j()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-boolean v0, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A09:Z

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    const/16 v0, 0x27

    .line 178
    .line 179
    if-eq v1, v0, :cond_d

    .line 180
    .line 181
    const/16 v0, 0x20

    .line 182
    .line 183
    if-eq v1, v0, :cond_d

    .line 184
    .line 185
    const/4 v13, 0x1

    .line 186
    if-eq v1, v12, :cond_a

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    iget-boolean v0, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A08:Z

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    :cond_a
    iget-object v0, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A06:LX/0NR;

    .line 194
    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    const/16 v0, 0x9

    .line 198
    .line 199
    new-instance v9, Ljava/util/zip/Deflater;

    .line 200
    .line 201
    invoke-direct {v9, v0}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x400

    .line 205
    .line 206
    new-instance v1, LX/0NR;

    .line 207
    .line 208
    invoke-direct {v1, v0}, LX/0NR;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A06:LX/0NR;

    .line 212
    .line 213
    new-instance v0, LX/0NV;

    .line 214
    .line 215
    invoke-direct {v0, v1, v9}, LX/0NV;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A07:LX/0NV;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 219
    .line 220
    :cond_b
    :try_start_8
    iget-boolean v0, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A0M:Z

    .line 221
    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    if-nez v13, :cond_c

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    iget-object v0, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A07:LX/0NV;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/0NV;->A00()V

    .line 231
    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    :goto_5
    iget-object v0, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A06:LX/0NR;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/0NR;->reset()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A07:LX/0NV;

    .line 240
    .line 241
    invoke-virtual {v10, v0, v2}, LX/0L7;->A0K(Ljava/io/OutputStream;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A07:LX/0NV;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/0NV;->A01()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A06:LX/0NR;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/0NR;->A00()[B

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0}, LX/0NR;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/lit8 v0, v0, -0x4

    .line 260
    .line 261
    invoke-virtual {v10}, LX/02i;->A01()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v2}, LX/02i;->AEo(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v1, v2, v0}, LX/02i;->A0G([BII)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, LX/02i;->A02()V

    .line 271
    .line 272
    .line 273
    iput-boolean v12, v10, LX/0L7;->A02:Z

    .line 274
    .line 275
    iput-boolean v9, v10, LX/0L7;->A03:Z

    .line 276
    .line 277
    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 278
    :catch_1
    :try_start_9
    move-exception v13

    .line 279
    iput-boolean v12, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A09:Z

    .line 280
    .line 281
    iget-object v9, v6, LX/0CO;->A0A:LX/02d;

    .line 282
    .line 283
    const/16 v0, 0xa5

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-interface {v9, v0, v1, v13}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 287
    .line 288
    .line 289
    :try_start_a
    iget-object v0, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A07:LX/0NV;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/0NV;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 292
    .line 293
    .line 294
    :catch_2
    :try_start_b
    iput-object v1, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A06:LX/0NR;

    .line 295
    .line 296
    iput-object v1, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A07:LX/0NV;

    .line 297
    .line 298
    :cond_d
    const/4 v12, 0x0

    .line 299
    :goto_6
    invoke-virtual {v10, v2}, LX/02i;->AEo(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, LX/02i;->AB4()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-long v0, v0

    .line 307
    const-string v9, "bytes_sent"

    .line 308
    .line 309
    invoke-static {v9, v0, v1}, LX/0NT;->A00(Ljava/lang/String;J)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 319
    .line 320
    .line 321
    :cond_e
    if-eqz v12, :cond_f

    .line 322
    .line 323
    invoke-virtual {v10}, LX/02i;->AB4()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-long v0, v0

    .line 328
    const-string v9, "compressed_bytes_sent"

    .line 329
    .line 330
    invoke-static {v9, v0, v1}, LX/0NT;->A00(Ljava/lang/String;J)V

    .line 331
    .line 332
    .line 333
    iput-boolean v2, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A0M:Z

    .line 334
    .line 335
    :cond_f
    invoke-virtual {v10}, LX/02i;->AB4()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v8, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x7fff

    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    if-gt v1, v0, :cond_16

    .line 354
    .line 355
    invoke-virtual {v10, v3, v9}, LX/0L7;->A0K(Ljava/io/OutputStream;Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, LX/0CO;->A05()LX/0L7;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    goto/16 :goto_2
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 363
    .line 364
    :catchall_0
    :try_start_c
    move-exception v0

    .line 365
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 366
    :try_start_d
    throw v0

    .line 367
    :cond_10
    iget-boolean v0, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A0B:Z

    .line 368
    .line 369
    if-nez v0, :cond_11

    .line 370
    .line 371
    new-instance v8, Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "msg_code"

    .line 381
    .line 382
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    sget-object v1, LX/03U;->A0R:LX/03U;

    .line 390
    .line 391
    iget-object v0, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A0E:LX/03A;

    .line 392
    .line 393
    invoke-virtual {v4, v1, v8, v0}, LX/00b;->A09(LX/03U;Ljava/util/Map;LX/03A;)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    iput-boolean v0, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A0B:Z

    .line 398
    .line 399
    :cond_11
    iget-object v4, p0, LX/0Me;->A00:Ljava/io/OutputStream;

    .line 400
    .line 401
    invoke-virtual {v3}, LX/0NR;->A00()[B

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v3}, LX/0NR;->size()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v4, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :cond_12
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_13

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroid/util/Pair;

    .line 430
    .line 431
    sget-object v2, LX/0NS;->A01:LX/0NS;

    .line 432
    .line 433
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, LX/0L8;

    .line 436
    .line 437
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iget-object v0, v2, LX/0NS;->A00:Ljava/util/WeakHashMap;

    .line 446
    .line 447
    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 454
    .line 455
    .line 456
    new-instance v2, Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "compressed_length"

    .line 466
    .line 467
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    if-eqz v3, :cond_12

    .line 471
    .line 472
    invoke-interface {v3}, LX/0L8;->A6k()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "message_id"

    .line 481
    .line 482
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-interface {v3}, LX/0L8;->A4L()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "acked_message_id"

    .line 494
    .line 495
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-interface {v3}, LX/0L8;->A6j()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "message_code"

    .line 507
    .line 508
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_13
    iget-boolean v0, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A0N:Z

    .line 513
    .line 514
    if-nez v0, :cond_17

    .line 515
    .line 516
    iget-object v4, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A0G:Ljava/lang/Object;

    .line 517
    .line 518
    monitor-enter v4
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 519
    :try_start_e
    iget-boolean v0, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A0N:Z

    .line 520
    .line 521
    if-nez v0, :cond_15

    .line 522
    .line 523
    iget-object v1, v6, LX/0CO;->A0B:LX/01g;

    .line 524
    .line 525
    const/16 v0, 0x37

    .line 526
    .line 527
    invoke-interface {v1, v0}, LX/01g;->A6g(I)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-nez v1, :cond_14

    .line 532
    .line 533
    const-wide/16 v0, 0x7530

    .line 534
    .line 535
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :cond_14
    iget-object v0, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A0D:LX/0Ca;

    .line 540
    .line 541
    iget-object v3, v0, LX/0Ca;->A00:Ljava/lang/Thread;

    .line 542
    .line 543
    check-cast v3, LX/0Md;

    .line 544
    .line 545
    if-eqz v3, :cond_15

    .line 546
    .line 547
    iget-object v2, v6, LX/0CO;->A09:LX/034;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    invoke-interface {v2, v3, v0, v1}, LX/034;->AFv(LX/02P;J)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iput v0, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A02:I

    .line 558
    .line 559
    const/4 v0, 0x1

    .line 560
    iput-boolean v0, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A0N:Z

    .line 561
    .line 562
    :cond_15
    monitor-exit v4

    .line 563
    goto :goto_9

    .line 564
    :catchall_1
    move-exception v1

    .line 565
    monitor-exit v4

    .line 566
    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 567
    :cond_16
    :try_start_f
    const/4 v0, 0x2

    .line 568
    new-array v1, v0, [Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v8}, LX/0L7;->A6j()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    aput-object v0, v1, v2

    .line 579
    .line 580
    aput-object v11, v1, v9

    .line 581
    .line 582
    const-string v0, "Message %d too large (%d) to be sent to server"

    .line 583
    .line 584
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :goto_8
    throw v1
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 594
    :cond_17
    :goto_9
    iget-object v1, v5, LX/0CX;->A05:Ljava/lang/Object;

    .line 595
    .line 596
    monitor-enter v1

    .line 597
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 598
    .line 599
    .line 600
    monitor-exit v1

    .line 601
    goto :goto_b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 602
    :catchall_2
    move-exception v7

    .line 603
    invoke-static {v6, p0}, Lcom/facebook/lite/net/TcpGatewayConnector;->A01(Lcom/facebook/lite/net/TcpGatewayConnector;Ljava/lang/Thread;)V

    .line 604
    .line 605
    .line 606
    instance-of v0, v7, Ljava/io/InterruptedIOException;

    .line 607
    .line 608
    if-eqz v0, :cond_18

    .line 609
    .line 610
    const-string v5, "INTERRUPTED"

    .line 611
    .line 612
    :goto_a
    iget-object v4, v6, LX/0CO;->A0A:LX/02d;

    .line 613
    .line 614
    const/4 v3, 0x3

    .line 615
    const/16 v2, 0x41

    .line 616
    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v0, ": "

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v4, v3, v2, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :goto_b
    iget-object v4, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A0F:Ljava/lang/Object;

    .line 648
    .line 649
    monitor-enter v4

    .line 650
    goto :goto_c

    .line 651
    :cond_18
    const-string v5, ""

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :goto_c
    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    iget v0, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A00:I

    .line 659
    .line 660
    int-to-long v0, v0

    .line 661
    add-long/2addr v2, v0

    .line 662
    iput-wide v2, v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A03:J

    .line 663
    .line 664
    monitor-exit v4

    .line 665
    goto/16 :goto_1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 666
    .line 667
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :catchall_3
    :try_start_12
    move-exception v0

    .line 674
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 675
    throw v0

    .line 676
    :catchall_4
    :try_start_13
    move-exception v0

    .line 677
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 678
    throw v0

    .line 679
    :catch_3
    move-exception v0

    .line 680
    throw v0

    .line 681
    :catchall_5
    :try_start_14
    move-exception v0

    .line 682
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 683
    throw v0

    .line 684
    :catchall_6
    move-exception v0

    .line 685
    :try_start_15
    throw v0

    .line 686
    :catchall_7
    move-exception v0

    .line 687
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 688
    throw v0

    .line 689
    :cond_1a
    :try_start_16
    iget-object v0, p0, LX/0Me;->A00:Ljava/io/OutputStream;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    .line 692
    .line 693
    .line 694
    :catch_4
    return-void
.end method
