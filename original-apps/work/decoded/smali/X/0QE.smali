.class public final LX/0QE;
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

.method public static A00(LX/06H;Ljava/lang/String;LX/08s;LX/08s;LX/08s;LX/08s;LX/05R;LX/05R;IZZ)V
    .locals 29

    .line 0
    const/16 v24, 0x0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    iput v0, v12, LX/08s;->A00:I

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    iput v0, v11, LX/08s;->A00:I

    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    iput v0, v10, LX/08s;->A00:I

    .line 14
    .line 15
    move-object/from16 v15, p5

    .line 16
    .line 17
    iput v0, v15, LX/08s;->A00:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    if-eqz p1, :cond_9

    .line 23
    .line 24
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    move-object/from16 v28, p7

    .line 29
    .line 30
    move-object/from16 v2, v28

    .line 31
    .line 32
    iget-object v2, v2, LX/05R;->A04:LX/05a;

    .line 33
    .line 34
    iget-short v2, v2, LX/05a;->A05:S

    .line 35
    .line 36
    move/from16 v26, v2

    .line 37
    .line 38
    move-object/from16 v8, v28

    .line 39
    .line 40
    move/from16 v25, v2

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v23, -0x1

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    :goto_0
    if-ge v0, v9, :cond_6

    .line 55
    .line 56
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v2, 0x5c

    .line 61
    .line 62
    if-ne v4, v2, :cond_4

    .line 63
    .line 64
    add-int/lit8 v3, v0, 0x1

    .line 65
    .line 66
    if-ge v3, v9, :cond_4

    .line 67
    .line 68
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eq v4, v2, :cond_7

    .line 73
    .line 74
    if-eqz p10, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x2f

    .line 77
    .line 78
    if-eq v4, v0, :cond_a

    .line 79
    .line 80
    :cond_0
    const/16 v0, 0x32

    .line 81
    .line 82
    if-ne v4, v0, :cond_2

    .line 83
    .line 84
    move-object/from16 v0, p6

    .line 85
    .line 86
    :goto_1
    invoke-static {v8, v0, v5}, LX/0QF;->A01(LX/05R;LX/05R;Ljava/lang/Character;)Ljava/lang/Character;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v2, v0, LX/05R;->A04:LX/05a;

    .line 91
    .line 92
    iget-short v2, v2, LX/05a;->A05:S

    .line 93
    .line 94
    move/from16 v25, v2

    .line 95
    .line 96
    :goto_2
    move-object v8, v0

    .line 97
    :cond_1
    invoke-static {v14, v3}, LX/0QF;->A00(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v3, v0

    .line 102
    :goto_3
    add-int/lit8 v0, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/16 v0, 0x31

    .line 106
    .line 107
    if-ne v4, v0, :cond_3

    .line 108
    .line 109
    move-object/from16 v0, v28

    .line 110
    .line 111
    move-object/from16 v16, v8

    .line 112
    .line 113
    move-object/from16 v17, v0

    .line 114
    .line 115
    move-object/from16 v18, v5

    .line 116
    .line 117
    invoke-static/range {v16 .. v18}, LX/0QF;->A01(LX/05R;LX/05R;Ljava/lang/Character;)Ljava/lang/Character;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move/from16 v25, v26

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v0, 0x1

    .line 125
    if-ne v4, v0, :cond_1

    .line 126
    .line 127
    add-int/lit8 v0, v3, 0x1

    .line 128
    .line 129
    if-ge v0, v9, :cond_1

    .line 130
    .line 131
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move-object/from16 v2, p0

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/06H;->A06(I)LX/05R;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move v3, v0

    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    if-ne v4, v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v12, v1}, LX/08s;->A03(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v13}, LX/08s;->A03(I)V

    .line 151
    .line 152
    .line 153
    sub-int v0, v3, v1

    .line 154
    .line 155
    invoke-virtual {v11, v0}, LX/08s;->A03(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    move/from16 v0, v25

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v15, v0}, LX/08s;->A03(I)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v3, 0x1

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/16 v23, -0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    if-lez v13, :cond_9

    .line 179
    .line 180
    invoke-virtual {v12, v1}, LX/08s;->A03(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v13}, LX/08s;->A03(I)V

    .line 184
    .line 185
    .line 186
    sub-int/2addr v9, v1

    .line 187
    invoke-virtual {v11, v9}, LX/08s;->A03(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    if-nez p10, :cond_8

    .line 196
    .line 197
    const/16 v0, 0x2f

    .line 198
    .line 199
    if-eq v4, v0, :cond_a

    .line 200
    .line 201
    :cond_8
    invoke-virtual {v8, v5, v4}, LX/05R;->A04(Ljava/lang/Character;C)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move/from16 v19, v4

    .line 206
    .line 207
    :goto_4
    move/from16 v27, p8

    .line 208
    .line 209
    move/from16 v0, v27

    .line 210
    .line 211
    if-le v2, v0, :cond_b

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput v0, v12, LX/08s;->A00:I

    .line 215
    .line 216
    iput v0, v11, LX/08s;->A00:I

    .line 217
    .line 218
    iput v0, v10, LX/08s;->A00:I

    .line 219
    .line 220
    iput v0, v15, LX/08s;->A00:I

    .line 221
    .line 222
    invoke-virtual {v12, v0}, LX/08s;->A03(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v9}, LX/08s;->A03(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v14}, LX/05R;->A05(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v10, v0}, LX/08s;->A03(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v8, LX/05R;->A04:LX/05a;

    .line 236
    .line 237
    iget-short v0, v0, LX/05a;->A05:S

    .line 238
    .line 239
    :goto_5
    invoke-virtual {v15, v0}, LX/08s;->A03(I)V

    .line 240
    .line 241
    .line 242
    :cond_9
    return-void

    .line 243
    :cond_a
    move-object/from16 v16, v8

    .line 244
    .line 245
    move-object/from16 v17, v5

    .line 246
    .line 247
    move/from16 v18, v2

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v18}, LX/05R;->A04(Ljava/lang/Character;C)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/16 v19, 0x5c

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    add-int/2addr v2, v13

    .line 257
    const/16 v0, 0x9

    .line 258
    .line 259
    if-eq v4, v0, :cond_1d

    .line 260
    .line 261
    const/16 v0, 0x20

    .line 262
    .line 263
    if-eq v4, v0, :cond_1d

    .line 264
    .line 265
    const/16 v0, 0x3a

    .line 266
    .line 267
    if-eq v4, v0, :cond_17

    .line 268
    .line 269
    const/16 v0, 0x3b

    .line 270
    .line 271
    if-eq v4, v0, :cond_16

    .line 272
    .line 273
    packed-switch v4, :pswitch_data_0

    .line 274
    .line 275
    .line 276
    :cond_c
    const/16 v17, 0x0

    .line 277
    .line 278
    :goto_6
    const/16 v16, 0x0

    .line 279
    .line 280
    :cond_d
    const/16 v18, 0x0

    .line 281
    .line 282
    :goto_7
    if-eqz v17, :cond_e

    .line 283
    .line 284
    if-nez v18, :cond_e

    .line 285
    .line 286
    if-eqz v16, :cond_15

    .line 287
    .line 288
    invoke-virtual {v8, v5, v4}, LX/05R;->A04(Ljava/lang/Character;C)I

    .line 289
    .line 290
    .line 291
    move-result v21

    .line 292
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    :goto_8
    move/from16 v22, v2

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    move/from16 v23, v3

    .line 302
    .line 303
    :cond_e
    move/from16 v0, v27

    .line 304
    .line 305
    if-le v2, v0, :cond_f

    .line 306
    .line 307
    if-lez v3, :cond_f

    .line 308
    .line 309
    if-eqz v17, :cond_12

    .line 310
    .line 311
    if-nez v18, :cond_12

    .line 312
    .line 313
    invoke-virtual {v12, v1}, LX/08s;->A03(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v5, v4}, LX/05R;->A04(Ljava/lang/Character;C)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    sub-int/2addr v2, v0

    .line 321
    invoke-virtual {v10, v2}, LX/08s;->A03(I)V

    .line 322
    .line 323
    .line 324
    sub-int v0, v3, v1

    .line 325
    .line 326
    invoke-virtual {v11, v0}, LX/08s;->A03(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v15, v0}, LX/08s;->A03(I)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v1, v3, 0x1

    .line 337
    .line 338
    sub-int v1, v1, v20

    .line 339
    .line 340
    sub-int v3, v3, v20

    .line 341
    .line 342
    move-object/from16 v5, v24

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v6, 0x0

    .line 346
    :goto_9
    const/4 v7, 0x0

    .line 347
    :cond_f
    :goto_a
    if-eqz v17, :cond_11

    .line 348
    .line 349
    if-eqz v18, :cond_11

    .line 350
    .line 351
    if-eqz v16, :cond_10

    .line 352
    .line 353
    invoke-virtual {v8, v5, v4}, LX/05R;->A04(Ljava/lang/Character;C)I

    .line 354
    .line 355
    .line 356
    move-result v21

    .line 357
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    :goto_b
    move/from16 v23, v3

    .line 364
    .line 365
    move/from16 v22, v2

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    :goto_c
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    move v13, v2

    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_10
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    move/from16 v0, v25

    .line 380
    .line 381
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v20, 0x1

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_11
    move/from16 v0, v25

    .line 391
    .line 392
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    goto :goto_c

    .line 397
    :cond_12
    const/4 v13, -0x1

    .line 398
    move/from16 v0, v23

    .line 399
    .line 400
    if-ne v0, v13, :cond_13

    .line 401
    .line 402
    invoke-virtual {v12, v1}, LX/08s;->A03(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v5, v4}, LX/05R;->A04(Ljava/lang/Character;C)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    sub-int/2addr v2, v0

    .line 410
    invoke-virtual {v10, v2}, LX/08s;->A03(I)V

    .line 411
    .line 412
    .line 413
    sub-int v0, v3, v1

    .line 414
    .line 415
    invoke-virtual {v11, v0}, LX/08s;->A03(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v15, v0}, LX/08s;->A03(I)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v0, v3, -0x1

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const/4 v2, 0x0

    .line 429
    const/4 v6, 0x0

    .line 430
    const/4 v7, 0x0

    .line 431
    move v1, v3

    .line 432
    move v3, v0

    .line 433
    goto :goto_a

    .line 434
    :cond_13
    invoke-virtual {v12, v1}, LX/08s;->A03(I)V

    .line 435
    .line 436
    .line 437
    sub-int v0, v22, v21

    .line 438
    .line 439
    invoke-virtual {v10, v0}, LX/08s;->A03(I)V

    .line 440
    .line 441
    .line 442
    sub-int v0, v23, v1

    .line 443
    .line 444
    add-int v0, v0, v20

    .line 445
    .line 446
    invoke-virtual {v11, v0}, LX/08s;->A03(I)V

    .line 447
    .line 448
    .line 449
    if-nez v7, :cond_14

    .line 450
    .line 451
    move/from16 v7, v25

    .line 452
    .line 453
    :cond_14
    invoke-virtual {v15, v7}, LX/08s;->A03(I)V

    .line 454
    .line 455
    .line 456
    sub-int v2, v2, v22

    .line 457
    .line 458
    add-int/lit8 v1, v23, 0x1

    .line 459
    .line 460
    const/16 v23, -0x1

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_15
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    move/from16 v7, v25

    .line 468
    .line 469
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v20, 0x1

    .line 476
    .line 477
    goto/16 :goto_8

    .line 478
    .line 479
    :pswitch_0
    if-nez p10, :cond_c

    .line 480
    .line 481
    :cond_16
    const/16 v17, 0x1

    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :cond_17
    :pswitch_1
    move/from16 v0, v27

    .line 486
    .line 487
    if-le v2, v0, :cond_18

    .line 488
    .line 489
    const/16 v18, 0x1

    .line 490
    .line 491
    if-gtz v3, :cond_19

    .line 492
    .line 493
    :cond_18
    :pswitch_2
    const/16 v18, 0x0

    .line 494
    .line 495
    :cond_19
    add-int/lit8 v0, v3, 0x1

    .line 496
    .line 497
    if-ge v0, v9, :cond_1c

    .line 498
    .line 499
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    const/16 v17, 0x20

    .line 504
    .line 505
    if-lez v3, :cond_1a

    .line 506
    .line 507
    add-int/lit8 v0, v3, -0x1

    .line 508
    .line 509
    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    .line 510
    .line 511
    .line 512
    move-result v17

    .line 513
    :cond_1a
    const/16 v0, 0x30

    .line 514
    .line 515
    if-lt v13, v0, :cond_1b

    .line 516
    .line 517
    const/16 v16, 0x39

    .line 518
    .line 519
    move/from16 v0, v16

    .line 520
    .line 521
    if-gt v13, v0, :cond_1b

    .line 522
    .line 523
    const/16 v0, 0x30

    .line 524
    .line 525
    move v13, v0

    .line 526
    move/from16 v0, v17

    .line 527
    .line 528
    if-lt v0, v13, :cond_1b

    .line 529
    .line 530
    move/from16 v13, v16

    .line 531
    .line 532
    if-le v0, v13, :cond_1c

    .line 533
    .line 534
    :cond_1b
    const/16 v17, 0x1

    .line 535
    .line 536
    :goto_d
    const/16 v16, 0x0

    .line 537
    .line 538
    goto/16 :goto_7

    .line 539
    .line 540
    :cond_1c
    const/16 v17, 0x0

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_1d
    const/16 v17, 0x1

    .line 544
    .line 545
    const/16 v16, 0x1

    .line 546
    .line 547
    if-nez p9, :cond_d

    .line 548
    .line 549
    goto/16 :goto_6

    .line 550
    .line 551
    nop

    .line 552
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
