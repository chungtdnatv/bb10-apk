.class public final LX/0xt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:[F

.field public final A02:[I

.field public final A03:[I

.field public final A04:[LX/0xw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0xr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0xr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0xt;->A05:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([I[LX/0xw;)V
    .locals 13

    .line 0
    const/16 v6, 0x10

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, LX/0xt;->A01:[F

    .line 9
    .line 10
    iput-object p2, p0, LX/0xt;->A04:[LX/0xw;

    .line 11
    .line 12
    const v0, 0x8000

    .line 13
    .line 14
    .line 15
    const v4, 0x8000

    .line 16
    .line 17
    .line 18
    new-array v7, v0, [I

    .line 19
    .line 20
    iput-object v7, p0, LX/0xt;->A03:[I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    array-length v0, p1

    .line 25
    if-ge v8, v0, :cond_0

    .line 26
    .line 27
    aget v2, p1, v8

    .line 28
    .line 29
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v1, 0x5

    .line 34
    const/4 v0, 0x3

    .line 35
    shr-int/2addr v9, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    shl-int v1, v0, v1

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    and-int/2addr v9, v1

    .line 41
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v0, 0x3

    .line 46
    shr-int/2addr v5, v0

    .line 47
    and-int/2addr v5, v1

    .line 48
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    shr-int/2addr v2, v0

    .line 53
    and-int/2addr v2, v1

    .line 54
    shl-int/lit8 v1, v9, 0xa

    .line 55
    .line 56
    shl-int/lit8 v0, v5, 0x5

    .line 57
    .line 58
    or-int/2addr v1, v0

    .line 59
    or-int/2addr v2, v1

    .line 60
    aput v2, p1, v8

    .line 61
    .line 62
    aget v0, v7, v2

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    aput v0, v7, v2

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v10, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    :cond_1
    aget v0, v7, v10

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    shr-int/lit8 v0, v10, 0xa

    .line 78
    .line 79
    and-int/lit8 v9, v0, 0x1f

    .line 80
    .line 81
    shr-int/lit8 v0, v10, 0x5

    .line 82
    .line 83
    and-int/lit8 v5, v0, 0x1f

    .line 84
    .line 85
    and-int/lit8 v2, v10, 0x1f

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    shl-int/2addr v9, v0

    .line 91
    const/4 v0, 0x1

    .line 92
    shl-int v1, v0, v1

    .line 93
    .line 94
    sub-int/2addr v1, v0

    .line 95
    and-int/2addr v9, v1

    .line 96
    const/4 v0, 0x3

    .line 97
    shl-int/2addr v5, v0

    .line 98
    and-int/2addr v5, v1

    .line 99
    shl-int/2addr v2, v0

    .line 100
    and-int/2addr v2, v1

    .line 101
    invoke-static {v9, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v9, p0, LX/0xt;->A01:[F

    .line 106
    .line 107
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v2, v1, v0, v9}, LX/0u6;->A04(III[F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/0xt;->A04:[LX/0xw;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    array-length v5, v0

    .line 127
    if-lez v5, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_1
    const/4 v0, 0x2

    .line 131
    aget v1, v9, v0

    .line 132
    .line 133
    const v0, 0x3f733333    # 0.95f

    .line 134
    .line 135
    .line 136
    cmpl-float v0, v1, v0

    .line 137
    .line 138
    if-gez v0, :cond_2

    .line 139
    .line 140
    const v0, 0x3d4ccccd    # 0.05f

    .line 141
    .line 142
    .line 143
    cmpg-float v0, v1, v0

    .line 144
    .line 145
    if-lez v0, :cond_2

    .line 146
    .line 147
    aget v11, v9, v3

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    const/high16 v0, 0x41200000    # 10.0f

    .line 151
    .line 152
    cmpl-float v0, v11, v0

    .line 153
    .line 154
    if-ltz v0, :cond_7

    .line 155
    .line 156
    const/high16 v0, 0x42140000    # 37.0f

    .line 157
    .line 158
    cmpg-float v0, v11, v0

    .line 159
    .line 160
    if-gtz v0, :cond_7

    .line 161
    .line 162
    aget v1, v9, v1

    .line 163
    .line 164
    const v0, 0x3f51eb85    # 0.82f

    .line 165
    .line 166
    .line 167
    cmpg-float v0, v1, v0

    .line 168
    .line 169
    if-gtz v0, :cond_7

    .line 170
    .line 171
    :cond_2
    aput v3, v7, v10

    .line 172
    .line 173
    :cond_3
    aget v0, v7, v10

    .line 174
    .line 175
    if-lez v0, :cond_4

    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    if-lt v10, v4, :cond_1

    .line 182
    .line 183
    new-array v5, v8, [I

    .line 184
    .line 185
    iput-object v5, p0, LX/0xt;->A02:[I

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v1, 0x0

    .line 189
    :cond_5
    aget v0, v7, v2

    .line 190
    .line 191
    if-lez v0, :cond_6

    .line 192
    .line 193
    add-int/lit8 v0, v1, 0x1

    .line 194
    .line 195
    aput v2, v5, v1

    .line 196
    .line 197
    move v1, v0

    .line 198
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    if-lt v2, v4, :cond_5

    .line 201
    .line 202
    if-gt v8, v6, :cond_8

    .line 203
    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, LX/0xt;->A00:Ljava/util/List;

    .line 210
    .line 211
    :goto_2
    if-ge v3, v8, :cond_15

    .line 212
    .line 213
    aget v10, v5, v3

    .line 214
    .line 215
    iget-object v6, p0, LX/0xt;->A00:Ljava/util/List;

    .line 216
    .line 217
    shr-int/lit8 v0, v10, 0xa

    .line 218
    .line 219
    and-int/lit8 v9, v0, 0x1f

    .line 220
    .line 221
    shr-int/lit8 v0, v10, 0x5

    .line 222
    .line 223
    and-int/lit8 v4, v0, 0x1f

    .line 224
    .line 225
    and-int/lit8 v2, v10, 0x1f

    .line 226
    .line 227
    const/16 v1, 0x8

    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    shl-int/2addr v9, v0

    .line 231
    const/4 v0, 0x1

    .line 232
    shl-int v1, v0, v1

    .line 233
    .line 234
    sub-int/2addr v1, v0

    .line 235
    and-int/2addr v9, v1

    .line 236
    const/4 v0, 0x3

    .line 237
    shl-int/2addr v4, v0

    .line 238
    and-int/2addr v4, v1

    .line 239
    shl-int/2addr v2, v0

    .line 240
    and-int/2addr v2, v1

    .line 241
    invoke-static {v9, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    aget v1, v7, v10

    .line 246
    .line 247
    new-instance v0, LX/0xx;

    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, LX/0xx;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    if-ge v2, v5, :cond_3

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_8
    sget-object v0, LX/0xt;->A05:Ljava/util/Comparator;

    .line 265
    .line 266
    new-instance v7, Ljava/util/PriorityQueue;

    .line 267
    .line 268
    invoke-direct {v7, v6, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/0xt;->A02:[I

    .line 272
    .line 273
    array-length v0, v0

    .line 274
    add-int/lit8 v1, v0, -0x1

    .line 275
    .line 276
    new-instance v0, LX/0xs;

    .line 277
    .line 278
    invoke-direct {v0, p0, v3, v1}, LX/0xs;-><init>(LX/0xt;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ge v0, v6, :cond_f

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, LX/0xs;

    .line 295
    .line 296
    if-eqz v9, :cond_f

    .line 297
    .line 298
    iget v5, v9, LX/0xs;->A08:I

    .line 299
    .line 300
    add-int/lit8 v4, v5, 0x1

    .line 301
    .line 302
    iget v3, v9, LX/0xs;->A00:I

    .line 303
    .line 304
    sub-int v1, v4, v3

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    if-le v1, v0, :cond_f

    .line 308
    .line 309
    if-le v1, v0, :cond_e

    .line 310
    .line 311
    iget v8, v9, LX/0xs;->A03:I

    .line 312
    .line 313
    iget v0, v9, LX/0xs;->A06:I

    .line 314
    .line 315
    sub-int/2addr v8, v0

    .line 316
    iget v2, v9, LX/0xs;->A02:I

    .line 317
    .line 318
    iget v0, v9, LX/0xs;->A05:I

    .line 319
    .line 320
    sub-int/2addr v2, v0

    .line 321
    iget v1, v9, LX/0xs;->A01:I

    .line 322
    .line 323
    iget v0, v9, LX/0xs;->A04:I

    .line 324
    .line 325
    sub-int/2addr v1, v0

    .line 326
    if-lt v8, v2, :cond_c

    .line 327
    .line 328
    if-lt v8, v1, :cond_c

    .line 329
    .line 330
    const/4 v0, -0x3

    .line 331
    :cond_9
    :goto_4
    iget-object v8, v9, LX/0xs;->A09:LX/0xt;

    .line 332
    .line 333
    iget-object v11, v8, LX/0xt;->A02:[I

    .line 334
    .line 335
    iget-object v10, v8, LX/0xt;->A03:[I

    .line 336
    .line 337
    invoke-static {v11, v0, v3, v5}, LX/0xt;->A00([IIII)V

    .line 338
    .line 339
    .line 340
    invoke-static {v11, v3, v4}, Ljava/util/Arrays;->sort([III)V

    .line 341
    .line 342
    .line 343
    iget v5, v9, LX/0xs;->A00:I

    .line 344
    .line 345
    move v4, v5

    .line 346
    iget v3, v9, LX/0xs;->A08:I

    .line 347
    .line 348
    invoke-static {v11, v0, v5, v3}, LX/0xt;->A00([IIII)V

    .line 349
    .line 350
    .line 351
    iget v0, v9, LX/0xs;->A07:I

    .line 352
    .line 353
    shr-int/lit8 v2, v0, 0x1

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    :goto_5
    if-gt v5, v3, :cond_a

    .line 357
    .line 358
    aget v0, v11, v5

    .line 359
    .line 360
    aget v0, v10, v0

    .line 361
    .line 362
    add-int/2addr v1, v0

    .line 363
    if-lt v1, v2, :cond_b

    .line 364
    .line 365
    add-int/lit8 v0, v3, -0x1

    .line 366
    .line 367
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    :cond_a
    add-int/lit8 v1, v4, 0x1

    .line 372
    .line 373
    new-instance v0, LX/0xs;

    .line 374
    .line 375
    invoke-direct {v0, v8, v1, v3}, LX/0xs;-><init>(LX/0xt;II)V

    .line 376
    .line 377
    .line 378
    iput v4, v9, LX/0xs;->A08:I

    .line 379
    .line 380
    invoke-virtual {v9}, LX/0xs;->A00()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v9}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_c
    if-lt v2, v8, :cond_d

    .line 394
    .line 395
    const/4 v0, -0x2

    .line 396
    if-ge v2, v1, :cond_9

    .line 397
    .line 398
    :cond_d
    const/4 v0, -0x1

    .line 399
    goto :goto_4

    .line 400
    :cond_e
    const-string v1, "Can not split a box with only 1 color"

    .line 401
    .line 402
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_f
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    new-instance v6, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    :cond_10
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, LX/0xs;

    .line 432
    .line 433
    iget-object v0, v10, LX/0xs;->A09:LX/0xt;

    .line 434
    .line 435
    iget-object v9, v0, LX/0xt;->A02:[I

    .line 436
    .line 437
    iget-object v8, v0, LX/0xt;->A03:[I

    .line 438
    .line 439
    iget v5, v10, LX/0xs;->A00:I

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    const/4 v3, 0x0

    .line 444
    const/4 v2, 0x0

    .line 445
    :goto_7
    iget v0, v10, LX/0xs;->A08:I

    .line 446
    .line 447
    if-gt v5, v0, :cond_11

    .line 448
    .line 449
    aget v11, v9, v5

    .line 450
    .line 451
    aget v1, v8, v11

    .line 452
    .line 453
    add-int/2addr v7, v1

    .line 454
    shr-int/lit8 v0, v11, 0xa

    .line 455
    .line 456
    and-int/lit8 v0, v0, 0x1f

    .line 457
    .line 458
    mul-int/2addr v0, v1

    .line 459
    add-int/2addr v4, v0

    .line 460
    shr-int/lit8 v0, v11, 0x5

    .line 461
    .line 462
    and-int/lit8 v0, v0, 0x1f

    .line 463
    .line 464
    mul-int/2addr v0, v1

    .line 465
    add-int/2addr v3, v0

    .line 466
    and-int/lit8 v0, v11, 0x1f

    .line 467
    .line 468
    mul-int/2addr v1, v0

    .line 469
    add-int/2addr v2, v1

    .line 470
    add-int/lit8 v5, v5, 0x1

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_11
    int-to-float v0, v4

    .line 474
    int-to-float v1, v7

    .line 475
    div-float/2addr v0, v1

    .line 476
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    int-to-float v0, v3

    .line 481
    div-float/2addr v0, v1

    .line 482
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    int-to-float v0, v2

    .line 487
    div-float/2addr v0, v1

    .line 488
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    const/16 v1, 0x8

    .line 493
    .line 494
    const/4 v0, 0x3

    .line 495
    shl-int/2addr v4, v0

    .line 496
    const/4 v0, 0x1

    .line 497
    shl-int v1, v0, v1

    .line 498
    .line 499
    sub-int/2addr v1, v0

    .line 500
    and-int/2addr v4, v1

    .line 501
    const/4 v0, 0x3

    .line 502
    shl-int/2addr v3, v0

    .line 503
    and-int/2addr v3, v1

    .line 504
    shl-int/2addr v2, v0

    .line 505
    and-int/2addr v2, v1

    .line 506
    invoke-static {v4, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    new-instance v5, LX/0xx;

    .line 511
    .line 512
    invoke-direct {v5, v0, v7}, LX/0xx;-><init>(II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, LX/0xx;->A01()[F

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    iget-object v0, p0, LX/0xt;->A04:[LX/0xw;

    .line 520
    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    array-length v4, v0

    .line 524
    if-lez v4, :cond_13

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    :goto_8
    const/4 v0, 0x2

    .line 528
    aget v1, v7, v0

    .line 529
    .line 530
    const v0, 0x3f733333    # 0.95f

    .line 531
    .line 532
    .line 533
    cmpl-float v0, v1, v0

    .line 534
    .line 535
    if-gez v0, :cond_10

    .line 536
    .line 537
    const v0, 0x3d4ccccd    # 0.05f

    .line 538
    .line 539
    .line 540
    cmpg-float v0, v1, v0

    .line 541
    .line 542
    if-lez v0, :cond_10

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    aget v2, v7, v0

    .line 546
    .line 547
    const/4 v1, 0x1

    .line 548
    const/high16 v0, 0x41200000    # 10.0f

    .line 549
    .line 550
    cmpl-float v0, v2, v0

    .line 551
    .line 552
    if-ltz v0, :cond_12

    .line 553
    .line 554
    const/high16 v0, 0x42140000    # 37.0f

    .line 555
    .line 556
    cmpg-float v0, v2, v0

    .line 557
    .line 558
    if-gtz v0, :cond_12

    .line 559
    .line 560
    aget v1, v7, v1

    .line 561
    .line 562
    const v0, 0x3f51eb85    # 0.82f

    .line 563
    .line 564
    .line 565
    cmpg-float v0, v1, v0

    .line 566
    .line 567
    if-gtz v0, :cond_12

    .line 568
    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 572
    .line 573
    if-ge v3, v4, :cond_13

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_13
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    :cond_14
    iput-object v6, p0, LX/0xt;->A00:Ljava/util/List;

    .line 582
    .line 583
    :cond_15
    return-void
.end method

.method public static A00([IIII)V
    .locals 3

    .line 0
    const/4 v0, -0x3

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    if-gt p2, p3, :cond_0

    .line 11
    .line 12
    aget v2, p0, p2

    .line 13
    .line 14
    and-int/lit8 v0, v2, 0x1f

    .line 15
    .line 16
    shl-int/lit8 v1, v0, 0xa

    .line 17
    .line 18
    shr-int/lit8 v0, v2, 0x5

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x5

    .line 23
    .line 24
    or-int/2addr v1, v0

    .line 25
    shr-int/lit8 v0, v2, 0xa

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    aput v0, p0, p2

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-gt p2, p3, :cond_0

    .line 36
    .line 37
    aget v2, p0, p2

    .line 38
    .line 39
    shr-int/lit8 v0, v2, 0x5

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    shl-int/lit8 v1, v0, 0xa

    .line 44
    .line 45
    shr-int/lit8 v0, v2, 0xa

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    shl-int/lit8 v0, v0, 0x5

    .line 50
    .line 51
    or-int/2addr v1, v0

    .line 52
    and-int/lit8 v0, v2, 0x1f

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    aput v0, p0, p2

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_1
.end method
