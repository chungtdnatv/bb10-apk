.class public abstract LX/18e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Landroid/view/Choreographer$FrameCallback;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/18e;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/18e;J)V
    .locals 45

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/18e;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    const/16 v39, 0x0

    .line 5
    .line 6
    move-object/from16 v3, v39

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :try_start_0
    check-cast v1, LX/152;

    .line 12
    .line 13
    iget-object v0, v1, LX/152;->A00:LX/151;

    .line 14
    .line 15
    move-object/from16 p0, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, LX/151;->A02:Z

    .line 19
    .line 20
    iget-boolean v0, v0, LX/151;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_30

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    iget-wide v1, v0, LX/151;->A00:J

    .line 27
    .line 28
    move-wide/from16 v10, p1

    .line 29
    .line 30
    cmp-long v0, v1, p1

    .line 31
    .line 32
    if-eqz v0, :cond_2f

    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    iget-object v0, v0, LX/151;->A01:LX/18j;

    .line 37
    .line 38
    move-object/from16 v36, v0

    .line 39
    .line 40
    monitor-enter v36
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-boolean v0, v0, LX/18j;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object/from16 v0, v36

    .line 46
    .line 47
    iget-object v5, v0, LX/18j;->A03:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v13, v0, LX/18j;->A02:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v7, LX/0tC;

    .line 61
    .line 62
    invoke-direct {v7}, LX/0tC;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v8, LX/00l;

    .line 66
    .line 67
    invoke-direct {v8}, LX/00l;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_0
    if-ge v9, v12, :cond_5

    .line 77
    .line 78
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/18m;

    .line 83
    .line 84
    iget-object v6, v0, LX/18m;->A05:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_1
    if-ge v2, v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/18o;

    .line 98
    .line 99
    iget-object v0, v1, LX/18o;->A02:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v8, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    invoke-virtual {v7, v1}, LX/0tC;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v8}, LX/00l;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v7}, LX/0tC;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v1, v0

    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v1, :cond_4

    .line 140
    .line 141
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, v36

    .line 145
    .line 146
    iput-boolean v4, v0, LX/18j;->A00:Z

    .line 147
    .line 148
    :cond_3
    move-object/from16 v0, v36

    .line 149
    .line 150
    iget-object v0, v0, LX/18j;->A03:Ljava/util/ArrayList;

    .line 151
    .line 152
    move-object/from16 v44, v0

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v38

    .line 158
    const/16 v37, 0x0

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_4
    const-string v0, "Had unreachable nodes in graph -- this likely means there was a cycle"

    .line 162
    .line 163
    new-instance v1, LX/14u;

    .line 164
    .line 165
    invoke-direct {v1, v0}, LX/14u;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v8}, LX/00l;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v7}, LX/0tC;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const-string v0, "Graph has nodes, but they represent a cycle with no leaf nodes!"

    .line 182
    .line 183
    new-instance v1, LX/14u;

    .line 184
    .line 185
    invoke-direct {v1, v0}, LX/14u;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    throw v1

    .line 189
    :cond_6
    new-instance v6, Ljava/util/ArrayDeque;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/18o;

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, LX/18o;->A03:Ljava/util/Map;

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v8, v2}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/lit8 v1, v0, -0x1

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v8, v2, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    if-gez v1, :cond_8

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_4

    .line 267
    :goto_6
    const-string v0, "Detected cycle."

    .line 268
    .line 269
    new-instance v1, LX/14u;

    .line 270
    .line 271
    invoke-direct {v1, v0}, LX/14u;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :goto_7
    move/from16 v1, v37

    .line 276
    .line 277
    move/from16 v0, v38

    .line 278
    .line 279
    if-ge v1, v0, :cond_23

    .line 280
    .line 281
    move-object/from16 v0, v44

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v35

    .line 287
    move-object/from16 v0, v35

    .line 288
    .line 289
    check-cast v0, LX/18o;

    .line 290
    .line 291
    move-object/from16 v35, v0

    .line 292
    .line 293
    instance-of v0, v0, LX/14s;

    .line 294
    .line 295
    if-nez v0, :cond_15

    .line 296
    .line 297
    move-object/from16 v0, v35

    .line 298
    .line 299
    instance-of v0, v0, LX/14x;

    .line 300
    .line 301
    if-nez v0, :cond_14

    .line 302
    .line 303
    move-object/from16 v4, v35

    .line 304
    .line 305
    check-cast v4, LX/162;

    .line 306
    .line 307
    iget-object v0, v4, LX/18o;->A03:Ljava/util/Map;

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/4 v0, 0x1

    .line 316
    if-le v1, v0, :cond_b

    .line 317
    .line 318
    const-string v1, "Trying to check for single input of node with multiple inputs!"

    .line 319
    .line 320
    :goto_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_9
    throw v0

    .line 326
    :cond_b
    const-string v3, "default_input"

    .line 327
    .line 328
    iget-object v0, v4, LX/18o;->A03:Ljava/util/Map;

    .line 329
    .line 330
    if-nez v0, :cond_c

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    goto :goto_a

    .line 334
    :cond_c
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    :goto_a
    iget-object v0, v4, LX/162;->A00:LX/0Hy;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/0Hy;->A02()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 345
    .line 346
    if-eqz v2, :cond_10

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    move-object v0, v1

    .line 359
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-nez v0, :cond_d

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_d
    if-nez v5, :cond_e

    .line 372
    .line 373
    goto/16 :goto_e

    .line 374
    .line 375
    :cond_e
    iget-object v0, v4, LX/18o;->A03:Ljava/util/Map;

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/4 v0, 0x1

    .line 384
    if-gt v1, v0, :cond_12

    .line 385
    .line 386
    :cond_f
    invoke-virtual {v4, v3}, LX/18o;->A02(Ljava/lang/String;)LX/18o;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget v3, v0, LX/18o;->A00:F

    .line 391
    .line 392
    invoke-static {v4, v3}, LX/162;->A00(LX/162;F)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_f

    .line 396
    .line 397
    :cond_10
    :goto_b
    if-eqz v5, :cond_13

    .line 398
    .line 399
    iget-object v0, v4, LX/18o;->A03:Ljava/util/Map;

    .line 400
    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/4 v0, 0x1

    .line 408
    if-gt v1, v0, :cond_12

    .line 409
    .line 410
    :cond_11
    invoke-virtual {v4, v3}, LX/18o;->A02(Ljava/lang/String;)LX/18o;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget v3, v0, LX/18o;->A00:F

    .line 415
    .line 416
    goto/16 :goto_f

    .line 417
    .line 418
    :cond_12
    const-string v1, "Trying to get single input of node with multiple inputs!"

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_13
    iget v3, v4, LX/18o;->A00:F

    .line 422
    .line 423
    goto/16 :goto_f

    .line 424
    .line 425
    :cond_14
    move-object/from16 v0, v35

    .line 426
    .line 427
    check-cast v0, LX/14x;

    .line 428
    .line 429
    iget v3, v0, LX/14x;->A00:F

    .line 430
    .line 431
    goto/16 :goto_f

    .line 432
    .line 433
    :cond_15
    move-object/from16 v0, v35

    .line 434
    .line 435
    check-cast v0, LX/14s;

    .line 436
    .line 437
    move-object/from16 v43, v0

    .line 438
    .line 439
    iget-wide v5, v0, LX/14s;->A00:J

    .line 440
    .line 441
    const-string v4, "end"

    .line 442
    .line 443
    const-wide/high16 v1, -0x8000000000000000L

    .line 444
    .line 445
    cmp-long v0, v5, v1

    .line 446
    .line 447
    if-nez v0, :cond_16

    .line 448
    .line 449
    move-object/from16 v0, v43

    .line 450
    .line 451
    iput-wide v10, v0, LX/14s;->A00:J

    .line 452
    .line 453
    const-string v0, "initial"

    .line 454
    .line 455
    move-object/from16 v1, v43

    .line 456
    .line 457
    invoke-virtual {v1, v0}, LX/18o;->A02(Ljava/lang/String;)LX/18o;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget v3, v0, LX/18o;->A00:F

    .line 462
    .line 463
    move-object v0, v1

    .line 464
    invoke-virtual {v0, v4}, LX/18o;->A02(Ljava/lang/String;)LX/18o;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget v6, v0, LX/18o;->A00:F

    .line 469
    .line 470
    move-object/from16 v0, v43

    .line 471
    .line 472
    iget-object v5, v0, LX/14s;->A01:LX/18r;

    .line 473
    .line 474
    float-to-double v0, v3

    .line 475
    iget-object v4, v5, LX/18r;->A04:LX/18q;

    .line 476
    .line 477
    iput-wide v0, v4, LX/18q;->A00:D

    .line 478
    .line 479
    iget-object v0, v5, LX/18r;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_22

    .line 490
    .line 491
    iget-wide v1, v4, LX/18q;->A00:D

    .line 492
    .line 493
    iput-wide v1, v5, LX/18r;->A00:D

    .line 494
    .line 495
    iget-object v0, v5, LX/18r;->A06:LX/18q;

    .line 496
    .line 497
    iput-wide v1, v0, LX/18q;->A00:D

    .line 498
    .line 499
    const-wide/16 v0, 0x0

    .line 500
    .line 501
    iput-wide v0, v4, LX/18q;->A01:D

    .line 502
    .line 503
    float-to-double v0, v6

    .line 504
    invoke-virtual {v5, v0, v1}, LX/18r;->A00(D)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_f

    .line 508
    .line 509
    :cond_16
    move-object/from16 v0, v43

    .line 510
    .line 511
    invoke-virtual {v0, v4}, LX/18o;->A02(Ljava/lang/String;)LX/18o;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget v3, v0, LX/18o;->A00:F

    .line 516
    .line 517
    move-object/from16 v0, v43

    .line 518
    .line 519
    iget-object v0, v0, LX/14s;->A01:LX/18r;

    .line 520
    .line 521
    move-object/from16 v42, v0

    .line 522
    .line 523
    float-to-double v0, v3

    .line 524
    move-object/from16 v4, v42

    .line 525
    .line 526
    invoke-virtual {v4, v0, v1}, LX/18r;->A00(D)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, LX/18r;->A01()Z

    .line 530
    .line 531
    .line 532
    move-result v34

    .line 533
    if-nez v34, :cond_20

    .line 534
    .line 535
    move-object/from16 v0, v43

    .line 536
    .line 537
    iget-wide v2, v0, LX/14s;->A00:J

    .line 538
    .line 539
    sub-long v0, p1, v2

    .line 540
    .line 541
    long-to-double v4, v0

    .line 542
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    div-double/2addr v4, v0

    .line 548
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    cmpl-double v0, v4, v2

    .line 554
    .line 555
    if-gtz v0, :cond_17

    .line 556
    .line 557
    move-wide v2, v4

    .line 558
    :cond_17
    move-object/from16 v0, v42

    .line 559
    .line 560
    iget-wide v0, v0, LX/18r;->A01:D

    .line 561
    .line 562
    add-double v32, v0, v2

    .line 563
    .line 564
    move-wide/from16 v1, v32

    .line 565
    .line 566
    move-object/from16 v0, v42

    .line 567
    .line 568
    iput-wide v1, v0, LX/18r;->A01:D

    .line 569
    .line 570
    iget-object v0, v0, LX/18r;->A02:LX/18s;

    .line 571
    .line 572
    iget-wide v8, v0, LX/18s;->A01:D

    .line 573
    .line 574
    iget-wide v14, v0, LX/18s;->A00:D

    .line 575
    .line 576
    move-object/from16 v0, v42

    .line 577
    .line 578
    iget-object v0, v0, LX/18r;->A04:LX/18q;

    .line 579
    .line 580
    move-object/from16 v41, v0

    .line 581
    .line 582
    iget-wide v6, v0, LX/18q;->A00:D

    .line 583
    .line 584
    iget-wide v4, v0, LX/18q;->A01:D

    .line 585
    .line 586
    move-object/from16 v0, v42

    .line 587
    .line 588
    iget-object v0, v0, LX/18r;->A06:LX/18q;

    .line 589
    .line 590
    move-object/from16 v40, v0

    .line 591
    .line 592
    iget-wide v12, v0, LX/18q;->A00:D

    .line 593
    .line 594
    iget-wide v2, v0, LX/18q;->A01:D

    .line 595
    .line 596
    :goto_c
    const-wide v30, 0x3f50624dd2f1a9fcL    # 0.001

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    cmpl-double v0, v32, v30

    .line 602
    .line 603
    if-ltz v0, :cond_19

    .line 604
    .line 605
    sub-double v32, v32, v30

    .line 606
    .line 607
    move-wide/from16 v0, v32

    .line 608
    .line 609
    move-object/from16 v2, v42

    .line 610
    .line 611
    iput-wide v0, v2, LX/18r;->A01:D

    .line 612
    .line 613
    cmpg-double v0, v32, v30

    .line 614
    .line 615
    if-gez v0, :cond_18

    .line 616
    .line 617
    iget-object v0, v2, LX/18r;->A05:LX/18q;

    .line 618
    .line 619
    iput-wide v6, v0, LX/18q;->A00:D

    .line 620
    .line 621
    iput-wide v4, v0, LX/18q;->A01:D

    .line 622
    .line 623
    :cond_18
    iget-wide v0, v2, LX/18r;->A00:D

    .line 624
    .line 625
    sub-double v28, v0, v12

    .line 626
    .line 627
    mul-double v28, v28, v8

    .line 628
    .line 629
    mul-double v2, v14, v4

    .line 630
    .line 631
    sub-double v28, v28, v2

    .line 632
    .line 633
    mul-double v12, v4, v30

    .line 634
    .line 635
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 636
    .line 637
    mul-double v12, v12, v16

    .line 638
    .line 639
    add-double/2addr v12, v6

    .line 640
    mul-double v2, v28, v30

    .line 641
    .line 642
    mul-double v2, v2, v16

    .line 643
    .line 644
    add-double v26, v4, v2

    .line 645
    .line 646
    sub-double v24, v0, v12

    .line 647
    .line 648
    mul-double v24, v24, v8

    .line 649
    .line 650
    mul-double v2, v14, v26

    .line 651
    .line 652
    sub-double v24, v24, v2

    .line 653
    .line 654
    mul-double v2, v26, v30

    .line 655
    .line 656
    mul-double v2, v2, v16

    .line 657
    .line 658
    add-double v12, v6, v2

    .line 659
    .line 660
    mul-double v2, v24, v30

    .line 661
    .line 662
    mul-double v2, v2, v16

    .line 663
    .line 664
    add-double v18, v4, v2

    .line 665
    .line 666
    sub-double v22, v0, v12

    .line 667
    .line 668
    mul-double v22, v22, v8

    .line 669
    .line 670
    mul-double v2, v14, v18

    .line 671
    .line 672
    sub-double v22, v22, v2

    .line 673
    .line 674
    mul-double v2, v18, v30

    .line 675
    .line 676
    add-double v12, v6, v2

    .line 677
    .line 678
    mul-double v16, v22, v30

    .line 679
    .line 680
    add-double v2, v4, v16

    .line 681
    .line 682
    sub-double/2addr v0, v12

    .line 683
    mul-double/2addr v0, v8

    .line 684
    mul-double v16, v14, v2

    .line 685
    .line 686
    sub-double v0, v0, v16

    .line 687
    .line 688
    add-double v26, v26, v18

    .line 689
    .line 690
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 691
    .line 692
    mul-double v26, v26, v20

    .line 693
    .line 694
    add-double v18, v4, v26

    .line 695
    .line 696
    add-double v18, v18, v2

    .line 697
    .line 698
    const-wide v16, 0x3fc5555555555555L    # 0.16666666666666666

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    mul-double v18, v18, v16

    .line 704
    .line 705
    add-double v24, v24, v22

    .line 706
    .line 707
    mul-double v24, v24, v20

    .line 708
    .line 709
    add-double v28, v28, v24

    .line 710
    .line 711
    add-double v28, v28, v0

    .line 712
    .line 713
    mul-double v28, v28, v16

    .line 714
    .line 715
    mul-double v18, v18, v30

    .line 716
    .line 717
    add-double v6, v6, v18

    .line 718
    .line 719
    mul-double v28, v28, v30

    .line 720
    .line 721
    add-double v4, v4, v28

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_19
    move-object/from16 v0, v40

    .line 725
    .line 726
    iput-wide v12, v0, LX/18q;->A00:D

    .line 727
    .line 728
    iput-wide v2, v0, LX/18q;->A01:D

    .line 729
    .line 730
    move-object/from16 v0, v41

    .line 731
    .line 732
    iput-wide v6, v0, LX/18q;->A00:D

    .line 733
    .line 734
    iput-wide v4, v0, LX/18q;->A01:D

    .line 735
    .line 736
    const-wide/16 v1, 0x0

    .line 737
    .line 738
    cmpl-double v0, v32, v1

    .line 739
    .line 740
    if-lez v0, :cond_1a

    .line 741
    .line 742
    div-double v32, v32, v30

    .line 743
    .line 744
    mul-double v6, v6, v32

    .line 745
    .line 746
    move-object/from16 v0, v42

    .line 747
    .line 748
    iget-object v3, v0, LX/18r;->A05:LX/18q;

    .line 749
    .line 750
    iget-wide v12, v3, LX/18q;->A00:D

    .line 751
    .line 752
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 753
    .line 754
    sub-double v14, v14, v32

    .line 755
    .line 756
    mul-double/2addr v12, v14

    .line 757
    add-double/2addr v6, v12

    .line 758
    move-object/from16 v0, v41

    .line 759
    .line 760
    iput-wide v6, v0, LX/18q;->A00:D

    .line 761
    .line 762
    mul-double v4, v4, v32

    .line 763
    .line 764
    iget-wide v12, v3, LX/18q;->A01:D

    .line 765
    .line 766
    mul-double/2addr v12, v14

    .line 767
    add-double/2addr v4, v12

    .line 768
    iput-wide v4, v0, LX/18q;->A01:D

    .line 769
    .line 770
    :cond_1a
    move-object/from16 v0, v42

    .line 771
    .line 772
    invoke-virtual {v0}, LX/18r;->A01()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    const/4 v3, 0x1

    .line 777
    if-eqz v0, :cond_1d

    .line 778
    .line 779
    cmpl-double v0, v8, v1

    .line 780
    .line 781
    if-lez v0, :cond_1b

    .line 782
    .line 783
    move-object/from16 v0, v42

    .line 784
    .line 785
    iget-wide v6, v0, LX/18r;->A00:D

    .line 786
    .line 787
    move-object/from16 v0, v41

    .line 788
    .line 789
    iput-wide v6, v0, LX/18q;->A00:D

    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_1b
    move-object/from16 v0, v42

    .line 793
    .line 794
    iput-wide v6, v0, LX/18r;->A00:D

    .line 795
    .line 796
    :goto_d
    cmpl-double v0, v1, v4

    .line 797
    .line 798
    if-eqz v0, :cond_1c

    .line 799
    .line 800
    move-object/from16 v0, v41

    .line 801
    .line 802
    iput-wide v1, v0, LX/18q;->A01:D

    .line 803
    .line 804
    :cond_1c
    const/16 v34, 0x1

    .line 805
    .line 806
    :cond_1d
    move-object/from16 v0, v42

    .line 807
    .line 808
    iget-boolean v0, v0, LX/18r;->A03:Z

    .line 809
    .line 810
    const/4 v1, 0x0

    .line 811
    if-eqz v0, :cond_1e

    .line 812
    .line 813
    move-object/from16 v0, v42

    .line 814
    .line 815
    iput-boolean v1, v0, LX/18r;->A03:Z

    .line 816
    .line 817
    :cond_1e
    if-eqz v34, :cond_1f

    .line 818
    .line 819
    move-object/from16 v0, v42

    .line 820
    .line 821
    iput-boolean v3, v0, LX/18r;->A03:Z

    .line 822
    .line 823
    :cond_1f
    move-object/from16 v0, v42

    .line 824
    .line 825
    iget-object v0, v0, LX/18r;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_22

    .line 836
    .line 837
    move-object/from16 v0, v43

    .line 838
    .line 839
    iput-wide v10, v0, LX/14s;->A00:J

    .line 840
    .line 841
    move-object/from16 v0, v41

    .line 842
    .line 843
    iget-wide v0, v0, LX/18q;->A00:D

    .line 844
    .line 845
    double-to-float v3, v0

    .line 846
    goto :goto_f

    .line 847
    :goto_e
    iget-object v0, v4, LX/162;->A01:LX/0I8;

    .line 848
    .line 849
    invoke-interface {v0, v1}, LX/0I8;->A46(Ljava/lang/Object;)F

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    :cond_20
    :goto_f
    move-object/from16 v0, v35

    .line 854
    .line 855
    iget-wide v1, v0, LX/18o;->A01:J

    .line 856
    .line 857
    cmp-long v0, p1, v1

    .line 858
    .line 859
    if-eqz v0, :cond_21

    .line 860
    .line 861
    move-object/from16 v0, v35

    .line 862
    .line 863
    iput-wide v10, v0, LX/18o;->A01:J

    .line 864
    .line 865
    iput v3, v0, LX/18o;->A00:F

    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_21
    const-string v1, "Got a calculate value call multiple times in the same frame. This isn\'t expected."

    .line 869
    .line 870
    new-instance v0, Ljava/lang/RuntimeException;

    .line 871
    .line 872
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_9

    .line 876
    .line 877
    :goto_10
    add-int/lit8 v37, v37, 0x1

    .line 878
    .line 879
    goto/16 :goto_7

    .line 880
    .line 881
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    throw v39

    .line 885
    :cond_23
    move-object/from16 v0, v44

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    const/4 v2, 0x0

    .line 892
    :goto_11
    if-ge v2, v3, :cond_29

    .line 893
    .line 894
    move-object/from16 v0, v44

    .line 895
    .line 896
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, LX/18o;

    .line 901
    .line 902
    move-object/from16 v0, v36

    .line 903
    .line 904
    iget-object v6, v0, LX/18j;->A04:Ljava/util/Map;

    .line 905
    .line 906
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, LX/18i;

    .line 911
    .line 912
    if-eqz v4, :cond_28

    .line 913
    .line 914
    iget-boolean v0, v4, LX/18i;->A01:Z

    .line 915
    .line 916
    if-nez v0, :cond_28

    .line 917
    .line 918
    iget-object v0, v5, LX/18o;->A03:Ljava/util/Map;

    .line 919
    .line 920
    if-nez v0, :cond_25

    .line 921
    .line 922
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_26

    .line 935
    .line 936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, LX/18i;

    .line 945
    .line 946
    iget-boolean v0, v0, LX/18i;->A01:Z

    .line 947
    .line 948
    if-nez v0, :cond_24

    .line 949
    .line 950
    goto :goto_13

    .line 951
    :cond_25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    goto :goto_12

    .line 956
    :cond_26
    instance-of v0, v5, LX/14s;

    .line 957
    .line 958
    if-eqz v0, :cond_27

    .line 959
    .line 960
    check-cast v5, LX/14s;

    .line 961
    .line 962
    iget-object v0, v5, LX/14s;->A01:LX/18r;

    .line 963
    .line 964
    invoke-virtual {v0}, LX/18r;->A01()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_28

    .line 969
    .line 970
    :cond_27
    const/4 v0, 0x1

    .line 971
    iput-boolean v0, v4, LX/18i;->A01:Z

    .line 972
    .line 973
    :cond_28
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 974
    .line 975
    goto :goto_11

    .line 976
    :cond_29
    move-object/from16 v0, v36

    .line 977
    .line 978
    iget-object v5, v0, LX/18j;->A02:Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    const/4 v0, 0x1

    .line 985
    sub-int/2addr v4, v0

    .line 986
    :goto_14
    if-ltz v4, :cond_2e

    .line 987
    .line 988
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, LX/18m;

    .line 993
    .line 994
    iget-object v7, v3, LX/18m;->A05:Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    const/4 v2, 0x0

    .line 1001
    :goto_15
    if-ge v2, v6, :cond_2a

    .line 1002
    .line 1003
    move-object/from16 v0, v36

    .line 1004
    .line 1005
    iget-object v1, v0, LX/18j;->A04:Ljava/util/Map;

    .line 1006
    .line 1007
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LX/18i;

    .line 1016
    .line 1017
    iget-boolean v0, v0, LX/18i;->A01:Z

    .line 1018
    .line 1019
    if-eqz v0, :cond_2d

    .line 1020
    .line 1021
    add-int/lit8 v2, v2, 0x1

    .line 1022
    .line 1023
    goto :goto_15

    .line 1024
    :cond_2a
    iget-object v0, v3, LX/18m;->A00:LX/157;

    .line 1025
    .line 1026
    if-eqz v0, :cond_2c

    .line 1027
    .line 1028
    iget-object v2, v0, LX/157;->A00:LX/0uw;

    .line 1029
    .line 1030
    iget-object v0, v2, LX/0Z4;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    :goto_16
    add-int/lit8 v1, v1, -0x1

    .line 1037
    .line 1038
    if-ltz v1, :cond_2b

    .line 1039
    .line 1040
    iget-object v0, v2, LX/0Z4;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, LX/0Z6;

    .line 1047
    .line 1048
    invoke-interface {v0, v2}, LX/0Z6;->ADI(LX/0Z4;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_16

    .line 1052
    :cond_2b
    invoke-virtual {v2}, LX/0Z4;->A01()V

    .line 1053
    .line 1054
    .line 1055
    :cond_2c
    invoke-virtual {v3}, LX/18m;->A00()V

    .line 1056
    .line 1057
    .line 1058
    :cond_2d
    add-int/lit8 v4, v4, -0x1

    .line 1059
    .line 1060
    goto :goto_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1061
    :catchall_0
    :try_start_2
    move-exception v0

    .line 1062
    monitor-exit v36

    .line 1063
    throw v0

    .line 1064
    :cond_2e
    monitor-exit v36

    .line 1065
    move-object/from16 v0, p0

    .line 1066
    .line 1067
    iput-wide v10, v0, LX/151;->A00:J

    .line 1068
    .line 1069
    :cond_2f
    move-object/from16 v0, p0

    .line 1070
    .line 1071
    iget-boolean v0, v0, LX/151;->A03:Z

    .line 1072
    .line 1073
    if-eqz v0, :cond_30

    .line 1074
    .line 1075
    invoke-static/range {p0 .. p0}, LX/151;->A00(LX/151;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_30
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1079
    :catchall_1
    move-exception v0

    .line 1080
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1081
    :catchall_2
    move-exception v0

    .line 1082
    throw v0
.end method


# virtual methods
.method public final A01()Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18e;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/18c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/18c;-><init>(LX/18e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/18e;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
