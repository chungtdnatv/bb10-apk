.class public final LX/0CW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0GN;

.field public A01:LX/02i;

.field public final A02:LX/0CU;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Queue;

.field public final A05:LX/0CS;

.field public final A06:LX/02U;


# direct methods
.method public constructor <init>(LX/0CS;LX/0CU;LX/02U;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/02i;

    .line 4
    .line 5
    invoke-direct {v0}, LX/02i;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0CW;->A01:LX/02i;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0CW;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0CW;->A04:Ljava/util/Queue;

    .line 23
    .line 24
    iput-object p1, p0, LX/0CW;->A05:LX/0CS;

    .line 25
    .line 26
    iput-object p2, p0, LX/0CW;->A02:LX/0CU;

    .line 27
    .line 28
    iput-object p3, p0, LX/0CW;->A06:LX/02U;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/0CW;LX/0L8;)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/0L8;->A6j()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    if-eq v3, v0, :cond_5

    .line 7
    .line 8
    iget-object v8, p0, LX/0CW;->A05:LX/0CS;

    .line 9
    .line 10
    iget-boolean v0, v8, LX/0CS;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v8, LX/0CS;->A02:LX/0B3;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0B3;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-object v9, v8, LX/0CS;->A01:LX/08s;

    .line 21
    .line 22
    iget-wide v4, v8, LX/0CS;->A00:J

    .line 23
    .line 24
    sub-long v0, v6, v4

    .line 25
    .line 26
    long-to-int v2, v0

    .line 27
    invoke-virtual {v9, v2}, LX/08s;->A03(I)V

    .line 28
    .line 29
    .line 30
    iput-wide v6, v8, LX/0CS;->A00:J

    .line 31
    .line 32
    iget-object v0, v8, LX/0CS;->A01:LX/08s;

    .line 33
    .line 34
    iget v1, v0, LX/08s;->A00:I

    .line 35
    .line 36
    iget v0, v8, LX/0CS;->A04:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v8, LX/0CS;->A03:LX/0CR;

    .line 41
    .line 42
    iget-wide v4, v8, LX/0CS;->A05:J

    .line 43
    .line 44
    iget-object v2, v8, LX/0CS;->A01:LX/08s;

    .line 45
    .line 46
    iget-object v6, v0, LX/0CR;->A00:LX/0CO;

    .line 47
    .line 48
    iget-wide v0, v6, LX/0CO;->A0J:J

    .line 49
    .line 50
    cmp-long v7, v0, v4

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iget-object v2, v6, LX/0CO;->A04:LX/0CS;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v2, LX/0CS;->A06:Z

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    iput-wide v0, v2, LX/0CS;->A05:J

    .line 62
    .line 63
    :goto_0
    iget v1, v8, LX/0CS;->A04:I

    .line 64
    .line 65
    new-instance v0, LX/08s;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v8, LX/0CS;->A01:LX/08s;

    .line 71
    .line 72
    :cond_0
    const/16 v0, 0xe9

    .line 73
    .line 74
    if-ne v3, v0, :cond_5

    .line 75
    .line 76
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, LX/02j;->A6e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-interface {p1}, LX/02j;->A4j()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, LX/03D;->A3E()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    :goto_1
    const/16 v0, 0xea

    .line 101
    .line 102
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v3, v4}, LX/02i;->A0A(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, LX/02i;->A0A(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, LX/02i;->A03(B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget v0, v2, LX/08s;->A00:I

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0x3

    .line 127
    .line 128
    add-int/lit8 v1, v0, 0x10

    .line 129
    .line 130
    const/16 v0, 0x78

    .line 131
    .line 132
    new-instance v5, LX/0L7;

    .line 133
    .line 134
    invoke-direct {v5, v0, v1}, LX/0L7;-><init>(II)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/0dE;

    .line 138
    .line 139
    invoke-direct {v0, v2}, LX/0dE;-><init>(LX/08s;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, LX/0dE;->A00:LX/08s;

    .line 143
    .line 144
    iget v2, v4, LX/08s;->A00:I

    .line 145
    .line 146
    invoke-static {v2, v5}, LX/0NP;->A01(ILX/02i;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_2
    if-ge v1, v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4, v1}, LX/08s;->A01(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0, v5}, LX/0NP;->A01(ILX/02i;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v6, v5, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget-object v0, p0, LX/0CW;->A00:LX/0GN;

    .line 168
    .line 169
    invoke-interface {p1}, LX/0L8;->A4L()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget-object v0, v0, LX/0GN;->A01:LX/0CO;

    .line 174
    .line 175
    iget-object v7, v0, LX/0CO;->A06:LX/0CX;

    .line 176
    .line 177
    iget-object v6, v7, LX/0CX;->A06:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v6

    .line 180
    :try_start_0
    invoke-static {v7}, LX/0CX;->A01(LX/0CX;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_3
    iget-object v4, v7, LX/0CX;->A07:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0L7;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/0L7;->A6k()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eq v8, v2, :cond_6

    .line 205
    .line 206
    invoke-static {v8, v2}, LX/0Og;->A00(II)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v1, v7, LX/0CX;->A03:Landroid/util/SparseArray;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/0LD;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    if-nez v5, :cond_7

    .line 226
    .line 227
    new-instance v5, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_8
    iget v0, v7, LX/0CX;->A00:I

    .line 239
    .line 240
    if-lez v0, :cond_9

    .line 241
    .line 242
    add-int/lit8 v0, v0, -0x1

    .line 243
    .line 244
    iput v0, v7, LX/0CX;->A00:I

    .line 245
    .line 246
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    if-eqz v9, :cond_b

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 253
    .line 254
    .line 255
    :cond_b
    monitor-exit v6

    .line 256
    if-eqz v5, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/0LD;

    .line 273
    .line 274
    invoke-interface {v0}, LX/0LD;->ACQ()V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    iget-object v0, p0, LX/0CW;->A02:LX/0CU;

    .line 279
    .line 280
    invoke-interface {p1}, LX/0L8;->A6k()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    iget-object v5, v0, LX/0CU;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    monitor-enter v5

    .line 287
    :try_start_1
    iget-object v4, v0, LX/0CU;->A00:LX/0CV;

    .line 288
    .line 289
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    :try_start_2
    iget v2, v4, LX/0CV;->A00:I

    .line 291
    .line 292
    iget v1, v4, LX/0CV;->A01:I

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    if-eq v2, v1, :cond_d

    .line 296
    .line 297
    add-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    :cond_d
    :try_start_3
    monitor-exit v4

    .line 299
    if-nez v6, :cond_e

    .line 300
    .line 301
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 302
    .line 303
    monitor-exit v5

    .line 304
    goto :goto_5

    .line 305
    :cond_e
    if-ne v0, v6, :cond_f

    .line 306
    .line 307
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    :try_start_4
    iput v6, v4, LX/0CV;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    .line 310
    :try_start_5
    monitor-exit v4

    .line 311
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 312
    .line 313
    monitor-exit v5

    .line 314
    goto :goto_5

    .line 315
    :cond_f
    invoke-static {v0, v6}, LX/0Og;->A00(II)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_10

    .line 320
    .line 321
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 322
    .line 323
    monitor-exit v5

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 326
    .line 327
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 328
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    packed-switch v0, :pswitch_data_0

    .line 333
    .line 334
    .line 335
    const-string v0, "Message status unspecified"

    .line 336
    .line 337
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :pswitch_0
    const/16 v1, 0x582

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    iget-object v0, p0, LX/0CW;->A00:LX/0GN;

    .line 353
    .line 354
    iget-object v0, v0, LX/0GN;->A01:LX/0CO;

    .line 355
    .line 356
    iget-object v0, v0, LX/0CO;->A06:LX/0CX;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/0CX;->A02()V

    .line 359
    .line 360
    .line 361
    :cond_11
    :pswitch_1
    const/4 v2, 0x0

    .line 362
    goto :goto_6

    .line 363
    :pswitch_2
    const/4 v2, 0x1

    .line 364
    :goto_6
    const/16 v0, 0x35

    .line 365
    .line 366
    if-ne v3, v0, :cond_12

    .line 367
    .line 368
    invoke-interface {p1}, LX/02j;->A6G()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iget-object v1, p0, LX/0CW;->A06:LX/02U;

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v1, LX/02U;->A00:Ljava/lang/Integer;

    .line 379
    .line 380
    :cond_12
    if-eqz v2, :cond_1

    .line 381
    .line 382
    const/16 v0, 0xba

    .line 383
    .line 384
    if-ne v3, v0, :cond_14

    .line 385
    .line 386
    invoke-static {p1}, LX/0NP;->A00(LX/02k;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    and-int/lit8 v0, v2, 0x2

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    iget-object v0, p0, LX/0CW;->A01:LX/02i;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/02i;->A01()V

    .line 397
    .line 398
    .line 399
    :cond_13
    iget-object v1, p0, LX/0CW;->A01:LX/02i;

    .line 400
    .line 401
    invoke-interface {p1}, LX/02j;->AFL()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v1, p1, v0}, LX/02i;->A0B(LX/02j;I)V

    .line 406
    .line 407
    .line 408
    and-int/lit8 v0, v2, 0x1

    .line 409
    .line 410
    if-eqz v0, :cond_1

    .line 411
    .line 412
    iget-object v3, p0, LX/0CW;->A00:LX/0GN;

    .line 413
    .line 414
    iget-object v1, p0, LX/0CW;->A01:LX/02i;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v1, v0}, LX/02i;->AEo(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, LX/02i;->AHg()[B

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    array-length v0, v2

    .line 425
    new-instance v1, LX/0Nv;

    .line 426
    .line 427
    invoke-direct {v1, v2, v0}, LX/0Nv;-><init>([BI)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, LX/0CW;->A01:LX/02i;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/02i;->A01()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v1}, LX/0GN;->A00(LX/0L8;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_14
    iget-object v0, p0, LX/0CW;->A00:LX/0GN;

    .line 440
    .line 441
    invoke-virtual {v0, p1}, LX/0GN;->A00(LX/0L8;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :catchall_0
    :try_start_6
    move-exception v0

    .line 446
    monitor-exit v4

    .line 447
    throw v0

    .line 448
    :catchall_1
    move-exception v1

    .line 449
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 450
    throw v1

    .line 451
    :catchall_2
    move-exception v1

    .line 452
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 453
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
