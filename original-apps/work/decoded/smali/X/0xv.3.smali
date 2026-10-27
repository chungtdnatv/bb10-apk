.class public final LX/0xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0xv;->A03:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0xv;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/0xv;->A02:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, LX/0xy;->A05:LX/0xw;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LX/0xv;->A01:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget-object v1, p0, LX/0xv;->A03:Ljava/util/List;

    .line 33
    .line 34
    sget-object v0, LX/0y0;->A06:LX/0y0;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/0xv;->A03:Ljava/util/List;

    .line 40
    .line 41
    sget-object v0, LX/0y0;->A08:LX/0y0;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/0xv;->A03:Ljava/util/List;

    .line 47
    .line 48
    sget-object v0, LX/0y0;->A04:LX/0y0;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/0xv;->A03:Ljava/util/List;

    .line 54
    .line 55
    sget-object v0, LX/0y0;->A05:LX/0y0;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/0xv;->A03:Ljava/util/List;

    .line 61
    .line 62
    sget-object v0, LX/0y0;->A07:LX/0y0;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/0xv;->A03:Ljava/util/List;

    .line 68
    .line 69
    sget-object v0, LX/0y0;->A03:LX/0y0;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string v1, "Bitmap is not valid"

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method


# virtual methods
.method public final A00()LX/0xy;
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v9, v6, LX/0xv;->A01:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    move-object v5, v9

    .line 5
    if-eqz v9, :cond_13

    .line 6
    .line 7
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/2addr v1, v0

    .line 16
    const/16 v0, 0x3100

    .line 17
    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    int-to-double v2, v0

    .line 21
    int-to-double v0, v1

    .line 22
    div-double/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmpg-double v0, v7, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-double v0, v0

    .line 38
    mul-double/2addr v0, v7

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-int v4, v0

    .line 44
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-double v0, v0

    .line 49
    mul-double/2addr v0, v7

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-int v1, v2

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v9, v4, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :cond_0
    iget-object v4, v6, LX/0xv;->A00:Landroid/graphics/Rect;

    .line 61
    .line 62
    if-eq v9, v5, :cond_1

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-double v2, v0

    .line 71
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-double v0, v0

    .line 76
    div-double/2addr v2, v0

    .line 77
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    int-to-double v0, v0

    .line 80
    mul-double/2addr v0, v2

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-int v7, v0

    .line 86
    iput v7, v4, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    int-to-double v0, v0

    .line 91
    mul-double/2addr v0, v2

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-int v7, v0

    .line 97
    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    int-to-double v0, v0

    .line 102
    mul-double/2addr v0, v2

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    double-to-int v7, v0

    .line 108
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    int-to-double v0, v0

    .line 121
    mul-double/2addr v0, v2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    double-to-int v1, v2

    .line 127
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    mul-int v0, v12, v16

    .line 146
    .line 147
    new-array v10, v0, [I

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    move v13, v11

    .line 151
    move v14, v11

    .line 152
    move v15, v12

    .line 153
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v6, LX/0xv;->A00:Landroid/graphics/Rect;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v0, v6, LX/0xv;->A00:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    mul-int v0, v4, v3

    .line 171
    .line 172
    new-array v2, v0, [I

    .line 173
    .line 174
    :goto_0
    if-ge v11, v3, :cond_2

    .line 175
    .line 176
    iget-object v0, v6, LX/0xv;->A00:Landroid/graphics/Rect;

    .line 177
    .line 178
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    add-int/2addr v1, v11

    .line 181
    mul-int/2addr v1, v12

    .line 182
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    add-int/2addr v1, v0

    .line 185
    mul-int v0, v11, v4

    .line 186
    .line 187
    invoke-static {v10, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    move-object v10, v2

    .line 194
    :cond_3
    iget-object v1, v6, LX/0xv;->A02:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_1
    new-instance v1, LX/0xt;

    .line 204
    .line 205
    invoke-direct {v1, v10, v0}, LX/0xt;-><init>([I[LX/0xw;)V

    .line 206
    .line 207
    .line 208
    if-eq v9, v5, :cond_4

    .line 209
    .line 210
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v1, v1, LX/0xt;->A00:Ljava/util/List;

    .line 214
    .line 215
    iget-object v0, v6, LX/0xv;->A03:Ljava/util/List;

    .line 216
    .line 217
    new-instance v8, LX/0xy;

    .line 218
    .line 219
    invoke-direct {v8, v1, v0}, LX/0xy;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iget-object v9, v8, LX/0xy;->A04:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/4 v6, 0x0

    .line 229
    :goto_2
    if-ge v6, v7, :cond_12

    .line 230
    .line 231
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, LX/0y0;

    .line 236
    .line 237
    iget-object v11, v5, LX/0y0;->A02:[F

    .line 238
    .line 239
    array-length v10, v11

    .line 240
    const/4 v4, 0x0

    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v2, 0x0

    .line 245
    :goto_3
    if-ge v3, v10, :cond_6

    .line 246
    .line 247
    aget v1, v11, v3

    .line 248
    .line 249
    cmpl-float v0, v1, v21

    .line 250
    .line 251
    if-lez v0, :cond_5

    .line 252
    .line 253
    add-float/2addr v2, v1

    .line 254
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    cmpl-float v0, v2, v21

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    :goto_4
    if-ge v4, v10, :cond_8

    .line 262
    .line 263
    aget v0, v11, v4

    .line 264
    .line 265
    cmpl-float v0, v0, v21

    .line 266
    .line 267
    if-lez v0, :cond_7

    .line 268
    .line 269
    aget v0, v11, v4

    .line 270
    .line 271
    div-float/2addr v0, v2

    .line 272
    aput v0, v11, v4

    .line 273
    .line 274
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    iget-object v4, v8, LX/0xy;->A01:LX/00l;

    .line 278
    .line 279
    iget-object v12, v8, LX/0xy;->A03:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    :goto_5
    if-ge v10, v11, :cond_f

    .line 290
    .line 291
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/0xx;

    .line 296
    .line 297
    invoke-virtual {v2}, LX/0xx;->A01()[F

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    const/4 v0, 0x1

    .line 302
    aget v13, v15, v0

    .line 303
    .line 304
    iget-object v1, v5, LX/0y0;->A01:[F

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    aget v0, v1, v0

    .line 308
    .line 309
    cmpl-float v0, v13, v0

    .line 310
    .line 311
    if-ltz v0, :cond_b

    .line 312
    .line 313
    iget-object v0, v5, LX/0y0;->A01:[F

    .line 314
    .line 315
    const/4 v1, 0x2

    .line 316
    aget v0, v0, v1

    .line 317
    .line 318
    cmpg-float v0, v13, v0

    .line 319
    .line 320
    if-gtz v0, :cond_b

    .line 321
    .line 322
    const/4 v14, 0x2

    .line 323
    aget v13, v15, v1

    .line 324
    .line 325
    iget-object v1, v5, LX/0y0;->A00:[F

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    aget v0, v1, v0

    .line 329
    .line 330
    cmpl-float v0, v13, v0

    .line 331
    .line 332
    if-ltz v0, :cond_b

    .line 333
    .line 334
    iget-object v0, v5, LX/0y0;->A00:[F

    .line 335
    .line 336
    aget v0, v0, v14

    .line 337
    .line 338
    cmpg-float v0, v13, v0

    .line 339
    .line 340
    if-gtz v0, :cond_b

    .line 341
    .line 342
    iget-object v1, v8, LX/0xy;->A00:Landroid/util/SparseBooleanArray;

    .line 343
    .line 344
    iget v0, v2, LX/0xx;->A05:I

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_b

    .line 351
    .line 352
    invoke-virtual {v2}, LX/0xx;->A01()[F

    .line 353
    .line 354
    .line 355
    move-result-object v19

    .line 356
    iget-object v0, v8, LX/0xy;->A02:LX/0xx;

    .line 357
    .line 358
    const/4 v13, 0x1

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    iget v14, v0, LX/0xx;->A04:I

    .line 362
    .line 363
    :goto_6
    iget-object v1, v5, LX/0y0;->A02:[F

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    aget v15, v1, v0

    .line 367
    .line 368
    const/high16 v18, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    cmpl-float v0, v15, v21

    .line 373
    .line 374
    if-lez v0, :cond_d

    .line 375
    .line 376
    aget v13, v19, v13

    .line 377
    .line 378
    iget-object v1, v5, LX/0y0;->A01:[F

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    aget v0, v1, v0

    .line 382
    .line 383
    sub-float/2addr v13, v0

    .line 384
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    sub-float v16, v18, v0

    .line 389
    .line 390
    mul-float v16, v16, v15

    .line 391
    .line 392
    :goto_7
    iget-object v0, v5, LX/0y0;->A02:[F

    .line 393
    .line 394
    const/4 v13, 0x1

    .line 395
    aget v15, v0, v13

    .line 396
    .line 397
    cmpl-float v0, v15, v21

    .line 398
    .line 399
    if-lez v0, :cond_c

    .line 400
    .line 401
    const/4 v0, 0x2

    .line 402
    aget v1, v19, v0

    .line 403
    .line 404
    iget-object v0, v5, LX/0y0;->A00:[F

    .line 405
    .line 406
    aget v0, v0, v13

    .line 407
    .line 408
    sub-float/2addr v1, v0

    .line 409
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    sub-float v18, v18, v0

    .line 414
    .line 415
    mul-float v15, v15, v18

    .line 416
    .line 417
    :goto_8
    iget-object v1, v5, LX/0y0;->A02:[F

    .line 418
    .line 419
    const/4 v0, 0x2

    .line 420
    aget v13, v1, v0

    .line 421
    .line 422
    cmpl-float v0, v13, v21

    .line 423
    .line 424
    if-lez v0, :cond_9

    .line 425
    .line 426
    iget v0, v2, LX/0xx;->A04:I

    .line 427
    .line 428
    int-to-float v1, v0

    .line 429
    int-to-float v0, v14

    .line 430
    div-float/2addr v1, v0

    .line 431
    mul-float v17, v13, v1

    .line 432
    .line 433
    :cond_9
    add-float v16, v16, v15

    .line 434
    .line 435
    add-float v16, v16, v17

    .line 436
    .line 437
    if-eqz v3, :cond_a

    .line 438
    .line 439
    cmpl-float v0, v16, v20

    .line 440
    .line 441
    if-lez v0, :cond_b

    .line 442
    .line 443
    :cond_a
    move-object v3, v2

    .line 444
    move/from16 v20, v16

    .line 445
    .line 446
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :cond_c
    const/4 v15, 0x0

    .line 451
    goto :goto_8

    .line 452
    :cond_d
    const/16 v16, 0x0

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_e
    const/4 v14, 0x1

    .line 456
    goto :goto_6

    .line 457
    :cond_f
    if-eqz v3, :cond_10

    .line 458
    .line 459
    iget-object v2, v8, LX/0xy;->A00:Landroid/util/SparseBooleanArray;

    .line 460
    .line 461
    iget v1, v3, LX/0xx;->A05:I

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 465
    .line 466
    .line 467
    :cond_10
    invoke-virtual {v4, v5, v3}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    add-int/lit8 v6, v6, 0x1

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    new-array v0, v0, [LX/0xw;

    .line 479
    .line 480
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, [LX/0xw;

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_12
    iget-object v0, v8, LX/0xy;->A00:Landroid/util/SparseBooleanArray;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 491
    .line 492
    .line 493
    return-object v8

    .line 494
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 497
    .line 498
    .line 499
    throw v0
.end method

.method public final A01(III)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/0xv;->A01:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/0xv;->A00:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/0xv;->A00:Landroid/graphics/Rect;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0xv;->A00:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0, v3, p1, p2, p3}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v1, "The given region must intersect with the Bitmap\'s dimensions."

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    return-void
.end method
