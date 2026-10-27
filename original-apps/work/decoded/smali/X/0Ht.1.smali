.class public final LX/0Ht;
.super LX/0Hu;
.source ""


# static fields
.field public static final A05:Landroid/graphics/Rect;

.field public static final A06:Z


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/0H9;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/0Ht;->A06:Z

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0Ht;->A05:Landroid/graphics/Rect;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Hu;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ht;->A03:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Ht;->A04:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/0Ht;Landroid/graphics/Rect;Z)V
    .locals 19

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    if-eqz p1, :cond_1b

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v15, p0

    .line 5
    .line 6
    iget-object v0, v15, LX/0Ht;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v12, 0x0

    .line 13
    :goto_0
    move/from16 v13, p2

    .line 14
    .line 15
    move/from16 v0, p1

    .line 16
    .line 17
    if-ge v12, v0, :cond_19

    .line 18
    .line 19
    iget-object v0, v15, LX/0Ht;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0hk;

    .line 26
    .line 27
    iget-object v11, v1, LX/0hk;->A02:Landroid/graphics/Rect;

    .line 28
    .line 29
    sget-object v10, LX/0Ht;->A05:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v10, v11, v14}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v10, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v9, v1, LX/0hk;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v15, LX/0Ht;->A04:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/0oD;

    .line 49
    .line 50
    iget-object v0, v1, LX/0hk;->A08:LX/0IJ;

    .line 51
    .line 52
    move-object/from16 p0, v0

    .line 53
    .line 54
    iget-object v6, v1, LX/0hk;->A03:LX/0IJ;

    .line 55
    .line 56
    iget-object v5, v1, LX/0hk;->A06:LX/0IJ;

    .line 57
    .line 58
    iget-object v0, v1, LX/0hk;->A04:LX/0IJ;

    .line 59
    .line 60
    move-object/from16 v18, v0

    .line 61
    .line 62
    iget-object v4, v1, LX/0hk;->A05:LX/0IJ;

    .line 63
    .line 64
    iget-object v3, v1, LX/0hk;->A07:LX/0IJ;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget v2, v1, LX/0hk;->A00:F

    .line 69
    .line 70
    iget v1, v1, LX/0hk;->A01:F

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    cmpl-float v0, v2, v16

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_3

    .line 81
    :goto_1
    cmpl-float v0, v1, v16

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    :goto_2
    const/4 v0, 0x1

    .line 86
    :goto_3
    if-eqz v7, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    move/from16 v16, v0

    .line 99
    .line 100
    move/from16 v0, v17

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    mul-float/2addr v2, v0

    .line 104
    cmpl-float v0, v16, v2

    .line 105
    .line 106
    if-ltz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    int-to-float v0, v0

    .line 118
    mul-float/2addr v1, v0

    .line 119
    cmpl-float v0, v2, v1

    .line 120
    .line 121
    if-ltz v0, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_4
    iput-object v5, v7, LX/0oD;->A02:LX/0IJ;

    .line 125
    .line 126
    iput-object v4, v7, LX/0oD;->A01:LX/0IJ;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    sget-object v2, LX/0oE;->A02:LX/17s;

    .line 133
    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    new-instance v2, LX/17s;

    .line 137
    .line 138
    invoke-direct {v2}, LX/17s;-><init>()V

    .line 139
    .line 140
    .line 141
    sput-object v2, LX/0oE;->A02:LX/17s;

    .line 142
    .line 143
    :cond_3
    const/4 v0, 0x1

    .line 144
    new-array v1, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    aput-object v2, v1, v0

    .line 148
    .line 149
    aget-object v0, v1, v0

    .line 150
    .line 151
    invoke-virtual {v4, v0}, LX/0IJ;->A00(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-static {v3}, LX/0oE;->A01(LX/0IJ;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget v1, v7, LX/0oD;->A00:I

    .line 160
    .line 161
    and-int/lit8 v0, v1, 0x20

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    and-int/lit8 v0, v1, -0x21

    .line 166
    .line 167
    iput v0, v7, LX/0oD;->A00:I

    .line 168
    .line 169
    iget-object v0, v7, LX/0oD;->A02:LX/0IJ;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-static {v0}, LX/0oE;->A00(LX/0IJ;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_7
    iput-boolean v13, v7, LX/0oD;->A03:Z

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    if-eqz v0, :cond_18

    .line 185
    .line 186
    new-instance v7, LX/0oD;

    .line 187
    .line 188
    invoke-direct {v7, v4, v5, v3}, LX/0oD;-><init>(LX/0IJ;LX/0IJ;LX/0IJ;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v13, v7, LX/0oD;->A03:Z

    .line 192
    .line 193
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    if-eqz p0, :cond_a

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    sget-object v2, LX/0oE;->A03:LX/0oF;

    .line 200
    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    new-instance v2, LX/0oF;

    .line 204
    .line 205
    invoke-direct {v2}, LX/0oF;-><init>()V

    .line 206
    .line 207
    .line 208
    sput-object v2, LX/0oE;->A03:LX/0oF;

    .line 209
    .line 210
    :cond_9
    new-array v1, v0, [Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    aput-object v2, v1, v0

    .line 214
    .line 215
    aget-object v1, v1, v0

    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LX/0IJ;->A00(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_5
    if-nez v6, :cond_b

    .line 223
    .line 224
    if-eqz v5, :cond_11

    .line 225
    .line 226
    :cond_b
    invoke-virtual {v15}, LX/0Ht;->A01()LX/0H9;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    invoke-virtual {v0}, LX/0H9;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/view/View;

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    mul-int/2addr v1, v0

    .line 249
    div-int/lit8 v4, v1, 0x2

    .line 250
    .line 251
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    mul-int/2addr v2, v0

    .line 268
    :goto_6
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_d
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    mul-int/2addr v0, v1

    .line 284
    goto :goto_8

    .line 285
    :goto_7
    const/4 v0, 0x0

    .line 286
    :goto_8
    if-lt v2, v4, :cond_e

    .line 287
    .line 288
    if-lt v0, v4, :cond_10

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_e
    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    :goto_9
    iget v1, v7, LX/0oD;->A00:I

    .line 298
    .line 299
    and-int/lit8 v0, v1, 0x20

    .line 300
    .line 301
    if-nez v0, :cond_11

    .line 302
    .line 303
    or-int/lit8 v0, v1, 0x20

    .line 304
    .line 305
    iput v0, v7, LX/0oD;->A00:I

    .line 306
    .line 307
    if-eqz v6, :cond_11

    .line 308
    .line 309
    sget-object v2, LX/0oE;->A00:LX/17g;

    .line 310
    .line 311
    if-nez v2, :cond_f

    .line 312
    .line 313
    new-instance v2, LX/17g;

    .line 314
    .line 315
    invoke-direct {v2}, LX/17g;-><init>()V

    .line 316
    .line 317
    .line 318
    sput-object v2, LX/0oE;->A00:LX/17g;

    .line 319
    .line 320
    :cond_f
    const/4 v0, 0x1

    .line 321
    new-array v1, v0, [Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    aput-object v2, v1, v0

    .line 325
    .line 326
    aget-object v0, v1, v0

    .line 327
    .line 328
    invoke-virtual {v6, v0}, LX/0IJ;->A00(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_10
    iget v1, v7, LX/0oD;->A00:I

    .line 333
    .line 334
    and-int/lit8 v0, v1, 0x20

    .line 335
    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    and-int/lit8 v0, v1, -0x21

    .line 339
    .line 340
    iput v0, v7, LX/0oD;->A00:I

    .line 341
    .line 342
    if-eqz v5, :cond_11

    .line 343
    .line 344
    invoke-static {v5}, LX/0oE;->A00(LX/0IJ;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    :goto_a
    if-eqz v18, :cond_17

    .line 348
    .line 349
    iget v2, v7, LX/0oD;->A00:I

    .line 350
    .line 351
    const/16 v1, 0x1e

    .line 352
    .line 353
    and-int v0, v2, v1

    .line 354
    .line 355
    if-eq v0, v1, :cond_17

    .line 356
    .line 357
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 358
    .line 359
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 360
    .line 361
    if-ne v1, v0, :cond_12

    .line 362
    .line 363
    or-int/lit8 v2, v2, 0x4

    .line 364
    .line 365
    iput v2, v7, LX/0oD;->A00:I

    .line 366
    .line 367
    :cond_12
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    .line 368
    .line 369
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 370
    .line 371
    if-ne v1, v0, :cond_13

    .line 372
    .line 373
    or-int/lit8 v2, v2, 0x10

    .line 374
    .line 375
    iput v2, v7, LX/0oD;->A00:I

    .line 376
    .line 377
    :cond_13
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 378
    .line 379
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 380
    .line 381
    if-ne v1, v0, :cond_14

    .line 382
    .line 383
    or-int/lit8 v2, v2, 0x2

    .line 384
    .line 385
    iput v2, v7, LX/0oD;->A00:I

    .line 386
    .line 387
    :cond_14
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 388
    .line 389
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 390
    .line 391
    if-ne v1, v0, :cond_15

    .line 392
    .line 393
    or-int/lit8 v2, v2, 0x8

    .line 394
    .line 395
    iput v2, v7, LX/0oD;->A00:I

    .line 396
    .line 397
    :cond_15
    const/16 v0, 0x1e

    .line 398
    .line 399
    and-int/2addr v2, v0

    .line 400
    if-ne v2, v0, :cond_17

    .line 401
    .line 402
    sget-object v2, LX/0oE;->A01:LX/17i;

    .line 403
    .line 404
    if-nez v2, :cond_16

    .line 405
    .line 406
    new-instance v2, LX/17i;

    .line 407
    .line 408
    invoke-direct {v2}, LX/17i;-><init>()V

    .line 409
    .line 410
    .line 411
    sput-object v2, LX/0oE;->A01:LX/17i;

    .line 412
    .line 413
    :cond_16
    const/4 v0, 0x1

    .line 414
    new-array v1, v0, [Ljava/lang/Object;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    aput-object v2, v1, v0

    .line 418
    .line 419
    aget-object v1, v1, v0

    .line 420
    .line 421
    move-object/from16 v0, v18

    .line 422
    .line 423
    invoke-virtual {v0, v1}, LX/0IJ;->A00(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_17
    if-eqz v3, :cond_18

    .line 427
    .line 428
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, LX/0oE;->A01(LX/0IJ;)V

    .line 435
    .line 436
    .line 437
    :cond_18
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_19
    if-eqz p2, :cond_1a

    .line 442
    .line 443
    invoke-virtual {v15}, LX/0Ht;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    .line 445
    .line 446
    :cond_1a
    iget-object v0, v15, LX/0Ht;->A03:Landroid/graphics/Rect;

    .line 447
    .line 448
    invoke-virtual {v0, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    throw v0

    .line 454
    :cond_1b
    return-void
.end method


# virtual methods
.method public final A01()LX/0H9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ht;->A01:LX/0H9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/0Hu;->A01()LX/0H9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final A02()V
    .locals 12

    .line 0
    new-instance v9, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/0Ht;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0oD;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/0oD;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-boolean v3, v1, LX/0oD;->A03:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-ge v6, v7, :cond_6

    .line 49
    .line 50
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/0oD;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-object v11, v4, LX/0oD;->A01:LX/0IJ;

    .line 63
    .line 64
    iget-object v3, v4, LX/0oD;->A02:LX/0IJ;

    .line 65
    .line 66
    iget-object v2, v4, LX/0oD;->A04:LX/0IJ;

    .line 67
    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    sget-object v10, LX/0oE;->A02:LX/17s;

    .line 71
    .line 72
    if-nez v10, :cond_2

    .line 73
    .line 74
    new-instance v10, LX/17s;

    .line 75
    .line 76
    invoke-direct {v10}, LX/17s;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v10, LX/0oE;->A02:LX/17s;

    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    new-array v1, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    aput-object v10, v1, v0

    .line 86
    .line 87
    aget-object v0, v1, v0

    .line 88
    .line 89
    invoke-virtual {v11, v0}, LX/0IJ;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget v0, v4, LX/0oD;->A00:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x20

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget v0, v4, LX/0oD;->A00:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, -0x21

    .line 101
    .line 102
    iput v0, v4, LX/0oD;->A00:I

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-static {v3}, LX/0oE;->A00(LX/0IJ;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-static {v2}, LX/0oE;->A01(LX/0IJ;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object v0, p0, LX/0Ht;->A03:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
