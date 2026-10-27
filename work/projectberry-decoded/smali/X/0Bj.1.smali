.class public final LX/0Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0Bc;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0Bc;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Bj;->A00:LX/0Bc;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Bj;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 21

    .line 0
    :try_start_0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/03U;->A0L:LX/03U;

    .line 7
    .line 8
    iget-object v2, v5, LX/0Bj;->A00:LX/0Bc;

    .line 9
    .line 10
    iget-object v14, v2, LX/0Bc;->A06:LX/03A;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v14}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, v5, LX/0Bj;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iget-object v0, v2, LX/0Bc;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Ljava/util/concurrent/FutureTask;

    .line 25
    .line 26
    sget v0, LX/03i;->A02:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v2, LX/0Bc;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v6, v2, LX/0Bc;->A04:LX/0Bd;

    .line 43
    .line 44
    iget-object v3, v6, LX/0Bd;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v4, LX/0FK;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    iget-object v1, v2, LX/0Bc;->A05:LX/0Bh;

    .line 51
    .line 52
    invoke-static {v1, v14}, LX/0Bk;->A00(LX/0Bh;LX/03A;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v10, LX/0Ff;

    .line 57
    .line 58
    invoke-direct {v10, v1, v0}, LX/0Ff;-><init>(LX/0Bh;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    iget-object v0, v6, LX/0Bd;->A02:LX/01m;

    .line 75
    .line 76
    invoke-interface {v0, v8, v14}, LX/01m;->ACI(Ljava/util/concurrent/FutureTask;LX/03A;)LX/0Zy;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v3, v6, LX/0Bd;->A02:LX/01m;

    .line 82
    .line 83
    sget-object v1, LX/0Bd;->A05:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    const-string v0, "EARLY-CONNECTION"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0Fh;->A00(Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/02y;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v7, LX/0Ft;

    .line 92
    .line 93
    invoke-direct {v7, v3, v0, v8, v14}, LX/0Ft;-><init>(LX/01m;Ljava/util/concurrent/Executor;Ljava/util/concurrent/FutureTask;LX/03A;)V

    .line 94
    .line 95
    .line 96
    iget v6, v6, LX/0Bd;->A01:I

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/0Fo;

    .line 104
    .line 105
    invoke-direct {v1, v10}, LX/0Fo;-><init>(LX/0Ff;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_0
    if-ge v0, v6, :cond_3

    .line 110
    .line 111
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v7, v3}, LX/0Fj;->A00(Ljava/util/List;)LX/0MX;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/0Zy;

    .line 122
    .line 123
    :goto_1
    if-eqz v3, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    goto :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :catch_0
    :try_start_2
    sget-object v4, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v4, v2, LX/0Bc;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v3, v2, LX/0Bc;->A03:LX/0Bi;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_1
    sget-object v4, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object v4, v2, LX/0Bc;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v3, v2, LX/0Bc;->A03:LX/0Bi;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    iget-object v3, v2, LX/0Bc;->A05:LX/0Bh;

    .line 143
    .line 144
    invoke-static {v3, v14}, LX/0Bk;->A00(LX/0Bh;LX/03A;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, LX/0Ff;

    .line 149
    .line 150
    invoke-direct {v1, v3, v0}, LX/0Ff;-><init>(LX/0Bh;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, LX/0Bc;->A00(LX/0Bc;LX/0Ff;)LX/0MX;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v3, LX/0Bi;

    .line 158
    .line 159
    invoke-direct {v3, v2, v0, v1}, LX/0Bi;-><init>(LX/0Bc;LX/0MX;LX/0Ff;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_2
    iget-boolean v0, v3, LX/0Zy;->A02:Z

    .line 164
    .line 165
    :goto_3
    iput-boolean v0, v2, LX/0Bc;->A02:Z

    .line 166
    .line 167
    sget v0, LX/03i;->A02:I

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0x20

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    sget-object v4, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 175
    .line 176
    iput-object v4, v2, LX/0Bc;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    :goto_4
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eq v4, v0, :cond_5

    .line 181
    .line 182
    :goto_5
    iget-object v13, v3, LX/0Bi;->A00:LX/0MX;

    .line 183
    .line 184
    iget-object v8, v3, LX/0Bi;->A01:LX/0Ff;

    .line 185
    .line 186
    move-object v1, v8

    .line 187
    sget v0, LX/03i;->A02:I

    .line 188
    .line 189
    and-int/lit16 v0, v0, 0x1000

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-object v3, v2, LX/0Bc;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    sget-object v4, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eq v3, v4, :cond_7

    .line 198
    .line 199
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    if-ne v3, v0, :cond_8

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    iput-object v4, v2, LX/0Bc;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v3, :cond_12

    .line 207
    .line 208
    iget-object v1, v3, LX/0Zy;->A00:LX/0MX;

    .line 209
    .line 210
    iget-object v0, v3, LX/0Zy;->A01:LX/0Ff;

    .line 211
    .line 212
    new-instance v3, LX/0Bi;

    .line 213
    .line 214
    invoke-direct {v3, v2, v1, v0}, LX/0Bi;-><init>(LX/0Bc;LX/0MX;LX/0Ff;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_6
    if-eqz v13, :cond_7

    .line 219
    .line 220
    invoke-interface {v13}, LX/0MX;->isClosed()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    invoke-interface {v13}, LX/0MX;->isConnected()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    :cond_7
    iget-object v3, v2, LX/0Bc;->A05:LX/0Bh;

    .line 233
    .line 234
    invoke-static {v3, v14}, LX/0Bk;->A00(LX/0Bh;LX/03A;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v8, LX/0Ff;

    .line 239
    .line 240
    invoke-direct {v8, v3, v0}, LX/0Ff;-><init>(LX/0Bh;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v8}, LX/0Bc;->A00(LX/0Bc;LX/0Ff;)LX/0MX;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    iget-object v0, v2, LX/0Bc;->A01:Ljava/lang/Integer;

    .line 248
    .line 249
    if-ne v0, v4, :cond_a

    .line 250
    .line 251
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 252
    .line 253
    :goto_7
    iput-object v0, v2, LX/0Bc;->A00:Ljava/lang/Integer;

    .line 254
    .line 255
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 256
    .line 257
    iput-object v0, v2, LX/0Bc;->A01:Ljava/lang/Integer;

    .line 258
    .line 259
    :cond_8
    iget-object v7, v2, LX/0Bc;->A01:Ljava/lang/Integer;

    .line 260
    .line 261
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    if-eq v7, v0, :cond_9

    .line 264
    .line 265
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 266
    .line 267
    if-ne v7, v0, :cond_e

    .line 268
    .line 269
    :cond_9
    iget-object v0, v2, LX/0Bc;->A05:LX/0Bh;

    .line 270
    .line 271
    iget-object v6, v0, LX/0Bh;->A01:LX/0Bf;

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_a
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_8
    if-eqz v13, :cond_b

    .line 278
    .line 279
    invoke-interface {v13}, LX/0MX;->isClosed()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    invoke-interface {v13}, LX/0MX;->isConnected()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v4, 0x1

    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    :cond_b
    const/4 v4, 0x0

    .line 293
    :cond_c
    if-eqz v1, :cond_e

    .line 294
    .line 295
    iget-object v0, v1, LX/0Ff;->A00:LX/0Bh;

    .line 296
    .line 297
    iget-object v3, v0, LX/0Bh;->A01:LX/0Bf;

    .line 298
    .line 299
    sget v0, LX/03i;->A02:I

    .line 300
    .line 301
    and-int/lit8 v0, v0, 0x10

    .line 302
    .line 303
    if-nez v0, :cond_d

    .line 304
    .line 305
    sget v0, LX/03i;->A02:I

    .line 306
    .line 307
    and-int/lit8 v0, v0, 0x8

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    invoke-virtual {v3, v6}, LX/0Bf;->A00(LX/0Bf;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_e

    .line 316
    .line 317
    :cond_d
    const-string v0, "bad_early_socket_params"

    .line 318
    .line 319
    new-instance v10, LX/05d;

    .line 320
    .line 321
    invoke-direct {v10, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget v0, v3, LX/0Bf;->A00:I

    .line 325
    .line 326
    int-to-long v0, v0

    .line 327
    const-string v12, "early_socket_port"

    .line 328
    .line 329
    iget-object v11, v10, LX/05e;->A02:LX/05k;

    .line 330
    .line 331
    invoke-virtual {v11, v12, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v3, LX/0Bf;->A02:Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "early_socket_host"

    .line 337
    .line 338
    invoke-virtual {v11, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget v0, v6, LX/0Bf;->A00:I

    .line 342
    .line 343
    int-to-long v0, v0

    .line 344
    const-string v12, "early_connection_port"

    .line 345
    .line 346
    invoke-virtual {v11, v12, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v6, LX/0Bf;->A02:Ljava/lang/String;

    .line 350
    .line 351
    const-string v0, "early_connection_host"

    .line 352
    .line 353
    invoke-virtual {v11, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v7}, LX/13y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "early_socket_usage_status"

    .line 361
    .line 362
    invoke-virtual {v11, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v6}, LX/0Bf;->A00(LX/0Bf;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const-string v0, "are_same_connection_params"

    .line 370
    .line 371
    invoke-virtual {v11, v0, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    const-string v0, "is_valid_socket"

    .line 375
    .line 376
    invoke-virtual {v11, v0, v4}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    const-string v1, "reconnection_strategy_name"

    .line 380
    .line 381
    const-string v0, "Cleaned"

    .line 382
    .line 383
    invoke-virtual {v11, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, LX/09v;->A0D:LX/09v;

    .line 387
    .line 388
    new-instance v0, LX/0cR;

    .line 389
    .line 390
    invoke-direct {v0, v10}, LX/0cR;-><init>(LX/05d;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v8, v8, LX/0Ff;->A00:LX/0Bh;

    .line 400
    .line 401
    iget-object v15, v2, LX/0Bc;->A01:Ljava/lang/Integer;

    .line 402
    .line 403
    if-eqz v13, :cond_f

    .line 404
    .line 405
    invoke-interface {v13}, LX/0MX;->isClosed()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_f

    .line 410
    .line 411
    invoke-interface {v13}, LX/0MX;->isConnected()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/16 v16, 0x1

    .line 416
    .line 417
    if-nez v0, :cond_10

    .line 418
    .line 419
    :cond_f
    const/16 v16, 0x0

    .line 420
    .line 421
    :cond_10
    iget-object v7, v2, LX/0Bc;->A07:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v6, v2, LX/0Bc;->A00:Ljava/lang/Integer;

    .line 424
    .line 425
    iget-object v0, v2, LX/0Bc;->A04:LX/0Bd;

    .line 426
    .line 427
    iget-object v4, v0, LX/0Bd;->A04:Ljava/lang/Integer;

    .line 428
    .line 429
    iget-boolean v3, v2, LX/0Bc;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430
    .line 431
    :try_start_3
    const-string v1, "Failed to create socket"

    .line 432
    .line 433
    new-instance v0, Ljava/io/IOException;

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    if-eqz v13, :cond_11

    .line 439
    .line 440
    iget-object v0, v8, LX/0Bh;->A01:LX/0Bf;

    .line 441
    .line 442
    invoke-static {v13, v0}, LX/0MY;->A00(LX/0MX;LX/0Bf;)LX/0MY;

    .line 443
    .line 444
    .line 445
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 446
    :try_start_4
    move-object/from16 v17, v7

    .line 447
    .line 448
    move-object/from16 v18, v6

    .line 449
    .line 450
    move-object/from16 v19, v4

    .line 451
    .line 452
    move/from16 v20, v3

    .line 453
    .line 454
    invoke-static/range {v13 .. v20}, LX/0Zz;->A00(LX/0MX;LX/03A;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v0, LX/03U;->A0K:LX/03U;

    .line 462
    .line 463
    invoke-virtual {v1, v0, v14}, LX/00b;->A08(LX/03U;LX/03A;)V

    .line 464
    .line 465
    .line 466
    return-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 467
    :cond_11
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    goto :goto_9

    .line 470
    :cond_12
    :try_start_6
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    goto :goto_a

    .line 475
    :goto_9
    move-object/from16 v17, v7

    .line 476
    .line 477
    move-object/from16 v18, v6

    .line 478
    .line 479
    move-object/from16 v19, v4

    .line 480
    .line 481
    move/from16 v20, v3

    .line 482
    .line 483
    invoke-static/range {v13 .. v20}, LX/0Zz;->A00(LX/0MX;LX/03A;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 484
    .line 485
    .line 486
    :goto_a
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 487
    :catchall_1
    move-exception v2

    .line 488
    const/4 v3, 0x0

    .line 489
    iget-object v1, v5, LX/0Bj;->A00:LX/0Bc;

    .line 490
    .line 491
    iget-object v4, v1, LX/0Bc;->A06:LX/03A;

    .line 492
    .line 493
    iget-object v5, v1, LX/0Bc;->A01:Ljava/lang/Integer;

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    iget-object v7, v1, LX/0Bc;->A07:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v8, v1, LX/0Bc;->A00:Ljava/lang/Integer;

    .line 499
    .line 500
    iget-object v0, v1, LX/0Bc;->A04:LX/0Bd;

    .line 501
    .line 502
    iget-object v9, v0, LX/0Bd;->A04:Ljava/lang/Integer;

    .line 503
    .line 504
    iget-boolean v10, v1, LX/0Bc;->A02:Z

    .line 505
    .line 506
    invoke-static/range {v3 .. v10}, LX/0Zz;->A00(LX/0MX;LX/03A;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 507
    .line 508
    .line 509
    throw v2

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
