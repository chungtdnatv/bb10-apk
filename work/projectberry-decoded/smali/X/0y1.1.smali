.class public LX/0y1;
.super LX/0Dg;
.source ""


# instance fields
.field public final A00:LX/0Df;


# direct methods
.method public constructor <init>(LX/0Df;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Dg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0y1;->A00:LX/0Df;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(LX/02j;BLX/0tD;)V
    .locals 17

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    move-object v3, v5

    .line 3
    check-cast v3, LX/0si;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    if-eq v1, v4, :cond_24

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v12}, LX/02j;->A8H()S

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-short v0, v3, LX/0uJ;->A0x:S

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    invoke-static {v3}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v2, v0, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v0, 0x6

    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5}, LX/0tD;->AFn()V

    .line 71
    .line 72
    .line 73
    invoke-super {v6, v12, v1, v5}, LX/0Dg;->A02(LX/02j;BLX/0tD;)V

    .line 74
    .line 75
    .line 76
    check-cast v5, LX/0sr;

    .line 77
    .line 78
    sget v0, LX/0Dd;->A00:I

    .line 79
    .line 80
    invoke-static {v12, v5, v0, v4}, LX/0Oo;->A04(LX/02j;LX/0sr;IZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-super {v6, v12, v3}, LX/0Dg;->A03(LX/02j;LX/0tD;)V

    .line 85
    .line 86
    .line 87
    sget v2, LX/0Dd;->A00:I

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v12, v3, v2, v0}, LX/0Oo;->A04(LX/02j;LX/0sr;IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v3}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v12}, LX/02j;->A93()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    iget v0, v3, LX/0sr;->A09:I

    .line 106
    .line 107
    neg-int v11, v0

    .line 108
    iget v7, v3, LX/0sr;->A0B:I

    .line 109
    .line 110
    if-gez v7, :cond_b

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, v3, LX/0sr;->A0B:I

    .line 114
    .line 115
    :goto_2
    const/4 v10, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v4, -0x1

    .line 120
    :goto_3
    move/from16 v0, v16

    .line 121
    .line 122
    if-ge v10, v0, :cond_e

    .line 123
    .line 124
    invoke-interface {v12}, LX/02j;->A93()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-interface {v12}, LX/02j;->A4t()B

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    :goto_4
    if-ge v2, v14, :cond_5

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    check-cast v15, LX/0uJ;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    invoke-virtual {v15}, LX/0uJ;->A5t()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v11, v0

    .line 145
    invoke-static {v3}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    if-eq v6, v5, :cond_4

    .line 153
    .line 154
    invoke-static {v3}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    const/4 v0, 0x1

    .line 163
    sub-int/2addr v13, v0

    .line 164
    invoke-virtual {v3, v13, v15, v0}, LX/0si;->A1U(ILX/0yF;Z)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v15}, LX/0uJ;->A9W()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v15}, LX/0uJ;->A5t()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v13, v0

    .line 176
    add-int/2addr v6, v13

    .line 177
    invoke-virtual {v15}, LX/0uJ;->A9W()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v15}, LX/0uJ;->A5t()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v13, v0

    .line 186
    add-int/2addr v5, v13

    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    packed-switch v9, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, LX/0tD;->A8E()LX/0sU;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 198
    .line 199
    iget-object v14, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 200
    .line 201
    const-string v13, "Unknown change type received: "

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const/16 v9, 0x134

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-interface {v14, v0, v9, v13}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    :goto_5
    const/4 v14, 0x0

    .line 223
    :goto_6
    invoke-virtual {v3}, LX/0tD;->A8E()LX/0sU;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    const/16 v9, 0x30a

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v9, v0}, LX/01e;->A03(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    const/4 v0, 0x1

    .line 239
    if-nez v9, :cond_7

    .line 240
    .line 241
    :cond_6
    const/4 v0, 0x0

    .line 242
    :cond_7
    if-gez v11, :cond_8

    .line 243
    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    :cond_8
    iget v0, v3, LX/0sr;->A0B:I

    .line 247
    .line 248
    if-ge v11, v0, :cond_9

    .line 249
    .line 250
    add-int/2addr v0, v13

    .line 251
    iput v0, v3, LX/0sr;->A0B:I

    .line 252
    .line 253
    :cond_9
    add-int/2addr v11, v14

    .line 254
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_0
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, LX/0uJ;

    .line 263
    .line 264
    iget-object v0, v3, LX/0sr;->A0D:LX/0yF;

    .line 265
    .line 266
    if-ne v0, v9, :cond_a

    .line 267
    .line 268
    invoke-virtual {v3}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/4 v14, 0x0

    .line 277
    iput-object v14, v3, LX/0sr;->A0D:LX/0yF;

    .line 278
    .line 279
    :goto_7
    invoke-virtual {v9}, LX/0uJ;->A9W()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    invoke-virtual {v9}, LX/0uJ;->A5t()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int/2addr v13, v0

    .line 288
    add-int/2addr v6, v13

    .line 289
    invoke-virtual {v9}, LX/0uJ;->A5t()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    neg-int v13, v0

    .line 294
    iput-object v14, v9, LX/0uJ;->A0m:LX/0yF;

    .line 295
    .line 296
    invoke-virtual {v3}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v3, v0, v9}, LX/0si;->A1T(ILX/0yF;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    const/4 v14, 0x0

    .line 311
    goto :goto_7

    .line 312
    :pswitch_1
    invoke-interface {v12}, LX/02j;->A4t()B

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, LX/0Df;->A00(B)LX/0tD;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    iput-object v3, v13, LX/0uJ;->A0m:LX/0yF;

    .line 321
    .line 322
    invoke-static {v12, v9, v13}, LX/0Df;->A02(LX/02j;BLX/0tD;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-static {v3}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v9, v13}, LX/0si;->A1S(ILX/0yF;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, LX/0uJ;->A9W()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v13}, LX/0uJ;->A5t()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    add-int/2addr v9, v0

    .line 352
    add-int/2addr v5, v9

    .line 353
    invoke-virtual {v13}, LX/0uJ;->A5t()I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    invoke-virtual {v13}, LX/0uJ;->A5t()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :pswitch_2
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    check-cast v13, LX/0tD;

    .line 368
    .line 369
    invoke-virtual {v13}, LX/0uJ;->A5t()I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-virtual {v13}, LX/0uJ;->A9W()I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    invoke-virtual {v13}, LX/0uJ;->A5t()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    add-int/2addr v14, v0

    .line 382
    add-int/2addr v6, v14

    .line 383
    invoke-static {v12, v9, v13}, LX/0Df;->A02(LX/02j;BLX/0tD;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13}, LX/0uJ;->A9W()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-virtual {v13}, LX/0uJ;->A5t()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    add-int/2addr v9, v0

    .line 395
    add-int/2addr v5, v9

    .line 396
    invoke-virtual {v3}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-virtual {v3}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-virtual {v3, v9, v13, v0}, LX/0si;->A1U(ILX/0yF;Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13}, LX/0uJ;->A5t()I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    sub-int v13, v14, v15

    .line 420
    .line 421
    add-int/lit8 v2, v2, 0x1

    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_b
    const/4 v7, 0x0

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :catch_0
    move-exception v4

    .line 429
    const-string v6, "["

    .line 430
    .line 431
    new-instance v5, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v0, "currentClass: "

    .line 437
    .line 438
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, ", currentSize: "

    .line 453
    .line 454
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, ", currentIndex: "

    .line 465
    .line 466
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, ", childChangeType: "

    .line 473
    .line 474
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, ", parentChangeType: "

    .line 481
    .line 482
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    if-lez v2, :cond_c

    .line 489
    .line 490
    const-string v0, ", prevComp: "

    .line 491
    .line 492
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x1

    .line 496
    sub-int/2addr v2, v0

    .line 497
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    :cond_c
    const-string v0, "];;"

    .line 513
    .line 514
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, LX/0tD;->A0m()LX/0si;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :goto_8
    if-eqz v1, :cond_d

    .line 522
    .line 523
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v0, ";"

    .line 538
    .line 539
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v0, "], "

    .line 554
    .line 555
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, LX/0tD;->A7Z()LX/0si;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto :goto_8

    .line 563
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_e
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-ge v2, v0, :cond_10

    .line 578
    .line 579
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    check-cast v9, LX/0uJ;

    .line 584
    .line 585
    invoke-static {v3}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    if-eq v6, v5, :cond_f

    .line 593
    .line 594
    invoke-static {v3}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    const/4 v0, 0x1

    .line 603
    sub-int/2addr v1, v0

    .line 604
    invoke-virtual {v3, v1, v9, v0}, LX/0si;->A1U(ILX/0yF;Z)V

    .line 605
    .line 606
    .line 607
    :cond_f
    invoke-virtual {v9}, LX/0uJ;->A9W()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-virtual {v9}, LX/0uJ;->A5t()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    add-int/2addr v1, v0

    .line 616
    add-int/2addr v6, v1

    .line 617
    invoke-virtual {v9}, LX/0uJ;->A9W()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-virtual {v9}, LX/0uJ;->A5t()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    add-int/2addr v1, v0

    .line 626
    add-int/2addr v5, v1

    .line 627
    add-int/lit8 v2, v2, 0x1

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_10
    iget v0, v3, LX/0sr;->A0B:I

    .line 631
    .line 632
    add-int/2addr v0, v7

    .line 633
    iput v0, v3, LX/0sr;->A0B:I

    .line 634
    .line 635
    const/16 v0, 0x8cf

    .line 636
    .line 637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_1c

    .line 646
    .line 647
    invoke-virtual {v3}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-object v0, v3, LX/0sr;->A0D:LX/0yF;

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    :cond_11
    const/4 v0, 0x0

    .line 658
    iput v0, v3, LX/0sr;->A07:I

    .line 659
    .line 660
    iput v0, v3, LX/0sr;->A08:I

    .line 661
    .line 662
    iput v0, v3, LX/0sr;->A06:I

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    iput-object v0, v3, LX/0sr;->A0E:LX/0yF;

    .line 666
    .line 667
    invoke-virtual {v3}, LX/0tD;->A8F()LX/0sU;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_12

    .line 672
    .line 673
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 674
    .line 675
    if-eqz v0, :cond_12

    .line 676
    .line 677
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 678
    .line 679
    if-eqz v0, :cond_12

    .line 680
    .line 681
    iget-object v0, v0, LX/054;->A0Q:LX/0DX;

    .line 682
    .line 683
    iget-object v1, v0, LX/0DX;->A01:LX/01f;

    .line 684
    .line 685
    if-eqz v1, :cond_12

    .line 686
    .line 687
    const/16 v0, 0x60b

    .line 688
    .line 689
    invoke-virtual {v1, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    const/4 v9, 0x1

    .line 698
    if-nez v0, :cond_13

    .line 699
    .line 700
    :cond_12
    const/4 v9, 0x0

    .line 701
    :cond_13
    const/4 v5, 0x0

    .line 702
    const/4 v8, 0x0

    .line 703
    const/4 v7, 0x0

    .line 704
    :goto_a
    invoke-static {v3}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-ge v5, v0, :cond_1e

    .line 713
    .line 714
    invoke-static {v3}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, LX/0uJ;

    .line 723
    .line 724
    if-eqz v9, :cond_1b

    .line 725
    .line 726
    invoke-virtual {v2}, LX/0uJ;->A9W()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    add-int/2addr v1, v8

    .line 731
    invoke-virtual {v2}, LX/0uJ;->A5t()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    add-int/2addr v1, v0

    .line 736
    invoke-virtual {v3}, LX/0uJ;->A5t()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    :goto_b
    sub-int/2addr v1, v0

    .line 741
    iget v0, v3, LX/0sr;->A07:I

    .line 742
    .line 743
    if-le v1, v0, :cond_14

    .line 744
    .line 745
    iput v1, v3, LX/0sr;->A07:I

    .line 746
    .line 747
    :cond_14
    iget v0, v3, LX/0sr;->A08:I

    .line 748
    .line 749
    invoke-virtual {v2}, LX/0uJ;->A9R()I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    iput v0, v3, LX/0sr;->A08:I

    .line 758
    .line 759
    iget v1, v3, LX/0sr;->A06:I

    .line 760
    .line 761
    invoke-virtual {v2}, LX/0uJ;->A9N()S

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    add-int/2addr v6, v0

    .line 766
    invoke-virtual {v3}, LX/0uJ;->A9N()S

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    sub-int/2addr v6, v0

    .line 771
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    iput v0, v3, LX/0sr;->A06:I

    .line 776
    .line 777
    invoke-virtual {v2}, LX/0uJ;->A9a()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-virtual {v2}, LX/0uJ;->A5t()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    add-int/2addr v1, v0

    .line 786
    add-int/2addr v8, v1

    .line 787
    invoke-virtual {v2}, LX/0uJ;->AAK()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1a

    .line 792
    .line 793
    iget-object v0, v3, LX/0sr;->A0E:LX/0yF;

    .line 794
    .line 795
    if-nez v0, :cond_15

    .line 796
    .line 797
    iput-object v2, v3, LX/0sr;->A0E:LX/0yF;

    .line 798
    .line 799
    :cond_15
    iget-object v0, v3, LX/0sr;->A0D:LX/0yF;

    .line 800
    .line 801
    if-eqz v0, :cond_16

    .line 802
    .line 803
    if-lt v5, v4, :cond_16

    .line 804
    .line 805
    if-nez v7, :cond_18

    .line 806
    .line 807
    :cond_16
    if-lt v5, v4, :cond_17

    .line 808
    .line 809
    const/4 v7, 0x1

    .line 810
    :cond_17
    iput-object v2, v3, LX/0sr;->A0D:LX/0yF;

    .line 811
    .line 812
    move-object v0, v2

    .line 813
    :cond_18
    if-ne v0, v2, :cond_19

    .line 814
    .line 815
    invoke-virtual {v2}, LX/0uJ;->A5t()I

    .line 816
    .line 817
    .line 818
    :cond_19
    iput-object v2, v3, LX/0sr;->A0F:LX/0yF;

    .line 819
    .line 820
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_1b
    invoke-virtual {v2}, LX/0uJ;->A9a()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    add-int/2addr v1, v8

    .line 828
    invoke-virtual {v2}, LX/0uJ;->A5w()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    add-int/2addr v1, v0

    .line 833
    invoke-virtual {v3}, LX/0uJ;->A5w()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    goto :goto_b

    .line 838
    :cond_1c
    const/4 v2, 0x0

    .line 839
    :goto_c
    invoke-virtual {v3}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-ge v2, v0, :cond_11

    .line 848
    .line 849
    invoke-virtual {v3}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    iget-object v0, v3, LX/0sr;->A0D:LX/0yF;

    .line 858
    .line 859
    if-ne v1, v0, :cond_1d

    .line 860
    .line 861
    move v4, v2

    .line 862
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_1e
    iget v1, v3, LX/0sr;->A0B:I

    .line 866
    .line 867
    if-gez v1, :cond_23

    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    :goto_d
    iput v0, v3, LX/0sr;->A0B:I

    .line 871
    .line 872
    :cond_1f
    iget v1, v3, LX/0sr;->A0A:I

    .line 873
    .line 874
    iget v0, v3, LX/0sr;->A08:I

    .line 875
    .line 876
    if-lt v1, v0, :cond_20

    .line 877
    .line 878
    iget v0, v3, LX/0sr;->A06:I

    .line 879
    .line 880
    if-le v1, v0, :cond_21

    .line 881
    .line 882
    :cond_20
    iput v0, v3, LX/0sr;->A0A:I

    .line 883
    .line 884
    :cond_21
    iget-short v0, v3, LX/0sr;->A0J:S

    .line 885
    .line 886
    if-eqz v0, :cond_22

    .line 887
    .line 888
    invoke-virtual {v3, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-eqz v1, :cond_22

    .line 893
    .line 894
    const/4 v0, 0x1

    .line 895
    invoke-virtual {v3, v1, v0}, LX/0si;->A1W(LX/0yF;Z)V

    .line 896
    .line 897
    .line 898
    :cond_22
    return-void

    .line 899
    :cond_23
    iget v0, v3, LX/0sr;->A07:I

    .line 900
    .line 901
    if-le v1, v0, :cond_1f

    .line 902
    .line 903
    goto :goto_d

    .line 904
    :cond_24
    const-string v1, "IAE:0"

    .line 905
    .line 906
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 907
    .line 908
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public A03(LX/02j;LX/0tD;)V
    .locals 3

    .line 0
    check-cast p2, LX/0si;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/0Dg;->A03(LX/02j;LX/0tD;)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/0Dd;->A00:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p2, v0, v2}, LX/0Oo;->A04(LX/02j;LX/0sr;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/02j;->A8H()S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/0Df;->A01(LX/02j;)LX/0tD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, LX/0si;->A1X(LX/0tD;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-short v0, p2, LX/0sr;->A0J:S

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p2, v1, v0}, LX/0si;->A1W(LX/0yF;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
