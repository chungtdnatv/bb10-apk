.class public abstract LX/0qN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(LX/0qQ;)Z
    .locals 12

    .line 0
    move-object v11, p0

    .line 1
    instance-of v0, p0, LX/0qV;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    instance-of v0, p0, LX/0qY;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    instance-of v0, p0, LX/0qM;

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    instance-of v0, p0, LX/0qT;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    instance-of v0, p0, LX/0qR;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    move-object v7, p0

    .line 22
    check-cast v7, LX/0qZ;

    .line 23
    .line 24
    check-cast p1, LX/0qa;

    .line 25
    .line 26
    const-string v1, "Null value passed to getSnapshot!"

    .line 27
    .line 28
    if-eqz p1, :cond_11

    .line 29
    .line 30
    iget-object v6, p1, LX/0qa;->A00:LX/00l;

    .line 31
    .line 32
    invoke-virtual {v6}, LX/00l;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v1, v6, LX/00l;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    shl-int/lit8 v0, v4, 0x1

    .line 43
    .line 44
    aget-object v2, v1, v0

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v0, v7, LX/0qZ;->A00:LX/00l;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0qN;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v2}, LX/0qa;->A02(Ljava/lang/Class;)LX/0qQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/0qN;->A01(LX/0qQ;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    invoke-virtual {p1, v2, v0}, LX/0qa;->A04(Ljava/lang/Class;Z)V

    .line 67
    .line 68
    .line 69
    or-int/2addr v3, v0

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return v3

    .line 76
    :cond_2
    move-object v3, p0

    .line 77
    check-cast v3, LX/0qR;

    .line 78
    .line 79
    check-cast p1, LX/0qP;

    .line 80
    .line 81
    const-string v4, "CpuMetricsCollector"

    .line 82
    .line 83
    const-string v1, "Null value passed to getSnapshot!"

    .line 84
    .line 85
    if-eqz p1, :cond_11

    .line 86
    .line 87
    :try_start_0
    iget-object v1, v3, LX/0qR;->A01:Ljava/lang/ThreadLocal;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/0qv;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    const-string v0, "/proc/self/stat"

    .line 98
    .line 99
    new-instance v2, LX/0qv;

    .line 100
    .line 101
    invoke-direct {v2, v0}, LX/0qv;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v2}, LX/0qv;->A04()V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v2, LX/0qv;->A02:Z

    .line 111
    .line 112
    if-eqz v0, :cond_10

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :cond_4
    invoke-virtual {v2}, LX/0qv;->A06()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    if-lt v1, v0, :cond_4

    .line 123
    .line 124
    invoke-static {v2}, LX/0qR;->A00(LX/0qv;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p1, LX/0qP;->A03:D

    .line 129
    .line 130
    invoke-static {v2}, LX/0qR;->A00(LX/0qv;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, p1, LX/0qP;->A02:D

    .line 135
    .line 136
    invoke-static {v2}, LX/0qR;->A00(LX/0qv;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, p1, LX/0qP;->A01:D

    .line 141
    .line 142
    invoke-static {v2}, LX/0qR;->A00(LX/0qv;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, p1, LX/0qP;->A00:D

    .line 147
    .line 148
    goto/16 :goto_6
    :try_end_0
    .catch LX/1Q1; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    :catch_0
    move-exception v1

    .line 151
    const-string v0, "Unable to parse CPU time field"

    .line 152
    .line 153
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    return v0

    .line 158
    :cond_5
    move-object v6, p0

    .line 159
    check-cast v6, LX/0qT;

    .line 160
    .line 161
    check-cast p1, LX/0qS;

    .line 162
    .line 163
    monitor-enter v11

    .line 164
    :try_start_1
    iget-boolean v0, v6, LX/0qT;->A00:Z

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object v5, v6, LX/0qT;->A01:LX/0qs;

    .line 170
    .line 171
    iget-object v3, v6, LX/0qT;->A02:[J

    .line 172
    .line 173
    invoke-virtual {v5, v3}, LX/0qs;->A03([J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v10, v6, LX/0qT;->A03:[J

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_2
    array-length v0, v3

    .line 183
    if-ge v9, v0, :cond_7

    .line 184
    .line 185
    aget-wide v7, v3, v9

    .line 186
    .line 187
    aget-wide v1, v10, v9

    .line 188
    .line 189
    cmp-long v0, v7, v1

    .line 190
    .line 191
    if-gez v0, :cond_6

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "Network Bytes decreased from "

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {v10}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " to "

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v1, "NetworkMetricsCollector"

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_3
    const/4 v0, 0x0

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    invoke-static {v3, v4, v10, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    :goto_4
    iput-boolean v0, v6, LX/0qT;->A00:Z

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v5}, LX/0qs;->A02()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const-wide/16 v0, 0x0

    .line 251
    .line 252
    iput-wide v0, p1, LX/0qS;->A01:J

    .line 253
    .line 254
    iput-wide v0, p1, LX/0qS;->A00:J

    .line 255
    .line 256
    iput-wide v0, p1, LX/0qS;->A03:J

    .line 257
    .line 258
    iput-wide v0, p1, LX/0qS;->A02:J

    .line 259
    .line 260
    invoke-static {p1, v3, v4}, LX/0qT;->A00(LX/0qS;[JI)V

    .line 261
    .line 262
    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    const/4 v0, 0x4

    .line 266
    invoke-static {p1, v3, v0}, LX/0qT;->A00(LX/0qS;[JI)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    :cond_8
    move-object v6, p0

    .line 272
    check-cast v6, LX/0qM;

    .line 273
    .line 274
    check-cast p1, LX/0qW;

    .line 275
    .line 276
    iget-object v9, v6, LX/0qM;->A01:LX/0qn;

    .line 277
    .line 278
    iget-object v0, v9, LX/0qn;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    const-wide v0, 0xffff0000L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long v4, v2, v0

    .line 290
    .line 291
    const/16 v0, 0x10

    .line 292
    .line 293
    shr-long/2addr v4, v0

    .line 294
    long-to-int v0, v4

    .line 295
    int-to-long v0, v0

    .line 296
    iput-wide v0, p1, LX/0qW;->A02:J

    .line 297
    .line 298
    const-wide/32 v7, 0xffff

    .line 299
    .line 300
    .line 301
    and-long/2addr v2, v7

    .line 302
    long-to-int v0, v2

    .line 303
    int-to-long v0, v0

    .line 304
    iput-wide v0, p1, LX/0qW;->A03:J

    .line 305
    .line 306
    iget-object v0, v9, LX/0qn;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput v0, p1, LX/0qW;->A00:I

    .line 313
    .line 314
    iget-object v6, v6, LX/0qM;->A02:LX/0qn;

    .line 315
    .line 316
    iget-object v0, v6, LX/0qn;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    const-wide v0, 0xffff0000L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    and-long v4, v2, v0

    .line 328
    .line 329
    const/16 v0, 0x10

    .line 330
    .line 331
    shr-long/2addr v4, v0

    .line 332
    long-to-int v1, v4

    .line 333
    and-long/2addr v2, v7

    .line 334
    long-to-int v0, v2

    .line 335
    add-int/2addr v1, v0

    .line 336
    int-to-long v0, v1

    .line 337
    iput-wide v0, p1, LX/0qW;->A04:J

    .line 338
    .line 339
    iget-object v0, v6, LX/0qn;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, p1, LX/0qW;->A01:I

    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_9
    move-object v4, p0

    .line 350
    check-cast v4, LX/0qY;

    .line 351
    .line 352
    check-cast p1, LX/0qX;

    .line 353
    .line 354
    monitor-enter v11

    .line 355
    if-eqz p1, :cond_c

    .line 356
    .line 357
    :try_start_2
    iget-boolean v0, v4, LX/0qY;->A01:Z

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    iget-object v0, v4, LX/0qY;->A00:LX/0qn;

    .line 362
    .line 363
    iget-object v0, v0, LX/0qn;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    const-wide v5, 0xffff0000L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    and-long/2addr v1, v5

    .line 375
    const/16 v0, 0x10

    .line 376
    .line 377
    shr-long/2addr v1, v0

    .line 378
    long-to-int v0, v1

    .line 379
    int-to-long v1, v0

    .line 380
    long-to-int v0, v1

    .line 381
    iput v0, p1, LX/0qX;->A00:I

    .line 382
    .line 383
    iget-object v0, v4, LX/0qY;->A00:LX/0qn;

    .line 384
    .line 385
    iget-object v0, v0, LX/0qn;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    const-wide/32 v0, 0xffff

    .line 392
    .line 393
    .line 394
    and-long/2addr v2, v0

    .line 395
    long-to-int v0, v2

    .line 396
    int-to-long v1, v0

    .line 397
    long-to-int v0, v1

    .line 398
    iput v0, p1, LX/0qX;->A02:I

    .line 399
    .line 400
    iget-object v0, v4, LX/0qY;->A00:LX/0qn;

    .line 401
    .line 402
    iget-object v0, v0, LX/0qn;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    int-to-long v1, v0

    .line 409
    long-to-int v0, v1

    .line 410
    iput v0, p1, LX/0qX;->A01:I

    .line 411
    .line 412
    iget-object v0, v4, LX/0qY;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    iput-wide v0, p1, LX/0qX;->A03:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    .line 420
    :cond_a
    :goto_5
    monitor-exit v11

    .line 421
    goto :goto_7

    .line 422
    :cond_b
    monitor-exit v11

    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_c
    :try_start_3
    const-string v1, "Null value passed to getSnapshot!"

    .line 426
    .line 427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    monitor-exit v11

    .line 435
    throw v0

    .line 436
    :cond_d
    check-cast p1, LX/0qU;

    .line 437
    .line 438
    const-string v1, "Null value passed to getSnapshot!"

    .line 439
    .line 440
    if-eqz p1, :cond_11

    .line 441
    .line 442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    iput-wide v0, p1, LX/0qU;->A00:J

    .line 447
    .line 448
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    iput-wide v0, p1, LX/0qU;->A01:J

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :goto_6
    iget-object v1, v3, LX/0qR;->A00:Ljava/lang/ThreadLocal;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_e

    .line 462
    .line 463
    new-instance v0, LX/0qP;

    .line 464
    .line 465
    invoke-direct {v0}, LX/0qP;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_e
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, LX/0qP;

    .line 476
    .line 477
    iget-wide v2, p1, LX/0qP;->A03:D

    .line 478
    .line 479
    iget-wide v0, v5, LX/0qP;->A03:D

    .line 480
    .line 481
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-ltz v0, :cond_f

    .line 486
    .line 487
    iget-wide v2, p1, LX/0qP;->A02:D

    .line 488
    .line 489
    iget-wide v0, v5, LX/0qP;->A02:D

    .line 490
    .line 491
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-ltz v0, :cond_f

    .line 496
    .line 497
    iget-wide v2, p1, LX/0qP;->A01:D

    .line 498
    .line 499
    iget-wide v0, v5, LX/0qP;->A01:D

    .line 500
    .line 501
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-ltz v0, :cond_f

    .line 506
    .line 507
    iget-wide v2, p1, LX/0qP;->A00:D

    .line 508
    .line 509
    iget-wide v0, v5, LX/0qP;->A00:D

    .line 510
    .line 511
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-ltz v0, :cond_f

    .line 516
    .line 517
    invoke-virtual {v5, p1}, LX/0qP;->A02(LX/0qP;)V

    .line 518
    .line 519
    .line 520
    :goto_7
    const/4 v0, 0x1

    .line 521
    return v0

    .line 522
    :cond_f
    const-string v0, "Cpu Time Decreased from "

    .line 523
    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, LX/0qP;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v0, " to "

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, LX/0qP;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    .line 555
    .line 556
    :cond_10
    :goto_8
    const/4 v0, 0x0

    .line 557
    return v0

    .line 558
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0
.end method
