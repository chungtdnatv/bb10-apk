.class public final LX/0xB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/0cd;


# direct methods
.method public constructor <init>(LX/0cd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0xB;->A00:LX/0cd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/0xB;->A00:LX/0cd;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/0cd;->A0O:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget v1, v6, LX/0cd;->A02:I

    .line 10
    .line 11
    iget v0, v6, LX/0cd;->A01:I

    .line 12
    .line 13
    add-int v3, v1, v0

    .line 14
    .line 15
    iget-object v0, v6, LX/0cd;->A0J:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt v0, v3, :cond_1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    if-ltz v3, :cond_1

    .line 26
    .line 27
    if-gt v1, v3, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v6, LX/0cd;->A0P:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v6}, LX/0cd;->A04(LX/0cd;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    iget v1, v6, LX/0cd;->A01:I

    .line 40
    .line 41
    iget v0, v6, LX/0cd;->A00:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v6, LX/0cd;->A0J:Ljava/lang/String;

    .line 46
    .line 47
    iget v0, v6, LX/0cd;->A02:I

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v0, v6, LX/0cd;->A02:I

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v8, v6, LX/0cd;->A0W:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/widget/EditText;->getSelectionStart()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v2, v6, LX/0cd;->A02:I

    .line 81
    .line 82
    iget v1, v6, LX/0cd;->A01:I

    .line 83
    .line 84
    iget v0, v6, LX/0cd;->A00:I

    .line 85
    .line 86
    invoke-static {v6, v2, v1, v0}, LX/0cd;->A01(LX/0cd;III)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v0, v6, LX/0cd;->A02:I

    .line 102
    .line 103
    if-lt v1, v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v1, v6, LX/0cd;->A02:I

    .line 116
    .line 117
    iget v0, v6, LX/0cd;->A01:I

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    if-le v2, v1, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ltz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v1, v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v1, v6, LX/0cd;->A0J:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-gt v2, v0, :cond_4

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, v6, LX/0cd;->A0J:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :cond_4
    invoke-virtual {v8}, Landroid/widget/EditText;->getSelectionStart()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget-wide v0, v6, LX/0cd;->A09:J

    .line 246
    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    cmp-long v9, v0, v10

    .line 250
    .line 251
    if-eqz v9, :cond_19

    .line 252
    .line 253
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_19

    .line 258
    .line 259
    iget-object v0, v6, LX/0cd;->A0M:Ljava/util/Set;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/0dN;

    .line 276
    .line 277
    iget-short v0, v1, LX/0dN;->A02:S

    .line 278
    .line 279
    if-le v2, v0, :cond_5

    .line 280
    .line 281
    iget-short v0, v1, LX/0dN;->A01:S

    .line 282
    .line 283
    if-gt v2, v0, :cond_5

    .line 284
    .line 285
    :cond_6
    invoke-virtual {v6, v7}, LX/0cd;->A06(Z)V

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_0
    iget-boolean v0, v6, LX/0cd;->A0Q:Z

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    invoke-static {v6, v4, v3}, LX/0cd;->A02(LX/0cd;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    :cond_8
    iput-boolean v5, v6, LX/0cd;->A0O:Z

    .line 296
    .line 297
    return-void

    .line 298
    :cond_9
    iget-boolean v12, v6, LX/0cd;->A0P:Z

    .line 299
    .line 300
    invoke-static {v6}, LX/0cd;->A04(LX/0cd;)Z

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    const/16 v0, 0x94c

    .line 305
    .line 306
    invoke-static {v0, v7}, LX/01e;->A00(II)I

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    const/16 v1, 0x40

    .line 311
    .line 312
    if-eqz v12, :cond_b

    .line 313
    .line 314
    if-lez v2, :cond_b

    .line 315
    .line 316
    add-int/lit8 v9, v2, -0x1

    .line 317
    .line 318
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ne v0, v1, :cond_b

    .line 323
    .line 324
    move v2, v9

    .line 325
    :cond_a
    :goto_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_6

    .line 334
    .line 335
    iget-boolean v0, v6, LX/0cd;->A0P:Z

    .line 336
    .line 337
    if-eqz v0, :cond_17

    .line 338
    .line 339
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ne v0, v1, :cond_17

    .line 344
    .line 345
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v6, v0, v7, v5, v2}, LX/0cd;->A03(LX/0cd;Ljava/lang/String;IZI)V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_b
    const/16 v13, 0x23

    .line 354
    .line 355
    if-eqz v18, :cond_c

    .line 356
    .line 357
    const/16 v0, 0x826

    .line 358
    .line 359
    invoke-static {v0, v7}, LX/01e;->A03(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    if-lez v2, :cond_c

    .line 366
    .line 367
    add-int/lit8 v14, v2, -0x1

    .line 368
    .line 369
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ne v0, v13, :cond_c

    .line 374
    .line 375
    :goto_2
    move v2, v14

    .line 376
    goto :goto_1

    .line 377
    :cond_c
    move v10, v2

    .line 378
    move/from16 v16, v2

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    :goto_3
    if-lez v10, :cond_10

    .line 383
    .line 384
    add-int/lit8 v14, v10, -0x1

    .line 385
    .line 386
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eq v0, v1, :cond_10

    .line 391
    .line 392
    if-eqz v18, :cond_d

    .line 393
    .line 394
    const/16 v0, 0x826

    .line 395
    .line 396
    invoke-static {v0, v7}, LX/01e;->A03(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eq v0, v13, :cond_10

    .line 407
    .line 408
    :cond_d
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    const/16 v0, 0xa

    .line 413
    .line 414
    if-eq v11, v0, :cond_10

    .line 415
    .line 416
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    const/16 v0, 0x20

    .line 421
    .line 422
    if-ne v11, v0, :cond_f

    .line 423
    .line 424
    if-nez v15, :cond_e

    .line 425
    .line 426
    move/from16 v16, v10

    .line 427
    .line 428
    :cond_e
    if-lez v17, :cond_10

    .line 429
    .line 430
    add-int/lit8 v17, v17, -0x1

    .line 431
    .line 432
    const/4 v15, 0x1

    .line 433
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 434
    .line 435
    add-int/lit8 v10, v10, -0x1

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_10
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-ge v10, v11, :cond_a

    .line 443
    .line 444
    if-eqz v12, :cond_11

    .line 445
    .line 446
    if-lez v10, :cond_11

    .line 447
    .line 448
    add-int/lit8 v14, v10, -0x1

    .line 449
    .line 450
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-ne v0, v1, :cond_11

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_11
    if-eqz v18, :cond_12

    .line 458
    .line 459
    const/16 v0, 0x826

    .line 460
    .line 461
    invoke-static {v0, v7}, LX/01e;->A03(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_12

    .line 466
    .line 467
    if-lez v10, :cond_12

    .line 468
    .line 469
    add-int/lit8 v14, v10, -0x1

    .line 470
    .line 471
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-ne v0, v13, :cond_12

    .line 476
    .line 477
    if-nez v15, :cond_13

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_12
    if-eqz v15, :cond_14

    .line 481
    .line 482
    :cond_13
    sub-int v0, v16, v10

    .line 483
    .line 484
    sub-int/2addr v9, v0

    .line 485
    move/from16 v10, v16

    .line 486
    .line 487
    :cond_14
    if-eqz v12, :cond_a

    .line 488
    .line 489
    if-ge v10, v11, :cond_a

    .line 490
    .line 491
    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(I)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_15

    .line 500
    .line 501
    const/4 v0, 0x4

    .line 502
    if-ge v9, v0, :cond_16

    .line 503
    .line 504
    :cond_15
    invoke-virtual {v8, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(I)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_a

    .line 513
    .line 514
    const/4 v0, 0x3

    .line 515
    if-lt v9, v0, :cond_a

    .line 516
    .line 517
    :cond_16
    move v2, v10

    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_17
    invoke-static {v6}, LX/0cd;->A04(LX/0cd;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_18

    .line 525
    .line 526
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    const/16 v0, 0x23

    .line 531
    .line 532
    if-ne v1, v0, :cond_18

    .line 533
    .line 534
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v6, v0, v5, v5, v2}, LX/0cd;->A03(LX/0cd;Ljava/lang/String;IZI)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_18
    iget-boolean v0, v6, LX/0cd;->A0P:Z

    .line 544
    .line 545
    if-eqz v0, :cond_7

    .line 546
    .line 547
    invoke-static {v6, v8, v7, v7, v2}, LX/0cd;->A03(LX/0cd;Ljava/lang/String;IZI)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_19
    iget v0, v6, LX/0cd;->A0c:I

    .line 553
    .line 554
    const/4 v10, 0x0

    .line 555
    move v9, v0

    .line 556
    move v11, v7

    .line 557
    invoke-virtual/range {v6 .. v11}, LX/0cd;->A07(ZLjava/lang/String;ILjava/util/List;Z)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0xB;->A00:LX/0cd;

    .line 1
    .line 2
    iput p2, v1, LX/0cd;->A02:I

    .line 3
    .line 4
    iput p3, v1, LX/0cd;->A01:I

    .line 5
    .line 6
    iput p4, v1, LX/0cd;->A00:I

    .line 7
    .line 8
    iget-object v0, v1, LX/0cd;->A0W:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/0cd;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
