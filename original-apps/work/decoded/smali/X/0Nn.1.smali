.class public final LX/0Nn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0No;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/0Ev;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/02d;


# direct methods
.method public constructor <init>(Lcom/moblica/common/xmob/ui/WindowManager;IIIZZZILX/0Ev;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Nn;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Nn;->A01:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0Nn;->A04:Ljava/util/Map;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    iget-object v0, p1, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 26
    .line 27
    iput-object v0, p0, LX/0Nn;->A05:LX/02d;

    .line 28
    .line 29
    move-object/from16 v9, p9

    .line 30
    .line 31
    iput-object v9, p0, LX/0Nn;->A02:LX/0Ev;

    .line 32
    .line 33
    move/from16 v6, p6

    .line 34
    .line 35
    move v5, p5

    .line 36
    move v4, p4

    .line 37
    move/from16 v8, p8

    .line 38
    .line 39
    move v2, p2

    .line 40
    move/from16 v7, p7

    .line 41
    .line 42
    move v3, p3

    .line 43
    new-instance v0, LX/0No;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, LX/0No;-><init>(Lcom/moblica/common/xmob/ui/WindowManager;IIIZZZILX/0Ev;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/0Nn;->A00:LX/0No;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A00(C)LX/0Sj;
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/0Nn;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    monitor-enter v17

    .line 7
    :try_start_0
    iget-object v5, v3, LX/0Nn;->A01:Landroid/util/SparseArray;

    .line 8
    .line 9
    move/from16 v6, p1

    .line 10
    .line 11
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_10

    .line 16
    .line 17
    iget-object v2, v3, LX/0Nn;->A04:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_10

    .line 28
    .line 29
    iget-object v9, v3, LX/0Nn;->A00:LX/0No;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [B

    .line 36
    .line 37
    iget-object v4, v9, LX/0No;->A09:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    new-instance v14, LX/02i;

    .line 41
    .line 42
    invoke-direct {v14, v1}, LX/02i;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v14}, LX/02i;->A4t()B

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-virtual {v14}, LX/02i;->A4t()B

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget v2, v9, LX/0No;->A03:I

    .line 54
    .line 55
    move/from16 v16, v2

    .line 56
    .line 57
    if-lez v8, :cond_f

    .line 58
    .line 59
    const/4 v12, 0x6

    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v11, 0x1

    .line 62
    if-eq v13, v11, :cond_1

    .line 63
    .line 64
    if-eq v13, v10, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq v13, v0, :cond_7

    .line 68
    .line 69
    if-eq v13, v12, :cond_1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    invoke-static {v9, v1, v8, v2, v10}, LX/0No;->A01(LX/0No;[BIII)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v14}, LX/02i;->A8H()S

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v7, 0x0

    .line 83
    if-ne v13, v12, :cond_2

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    :cond_2
    invoke-virtual {v14}, LX/02i;->A8H()S

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14}, LX/02i;->A4t()B

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, LX/02i;->A4t()B

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v9, LX/0No;->A0C:Z

    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-boolean v0, v9, LX/0No;->A0A:Z

    .line 102
    .line 103
    const/16 v3, 0xe

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const/16 v3, 0xf

    .line 108
    .line 109
    :cond_3
    iget-object v15, v9, LX/0No;->A07:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 110
    .line 111
    iget-object v0, v15, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 112
    .line 113
    iget-object v0, v0, LX/05i;->A08:LX/06H;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, LX/04J;->A02(I)LX/05R;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v0, LX/05R;->A03:LX/07S;

    .line 122
    .line 123
    invoke-interface {v0, v6}, LX/07S;->A4v(C)[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    new-instance v14, LX/02i;

    .line 130
    .line 131
    invoke-direct {v14, v0}, LX/02i;-><init>([B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, LX/02i;->A4t()B

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v11, :cond_4

    .line 139
    .line 140
    if-eq v0, v12, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v14}, LX/02i;->A4t()B

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v14}, LX/02i;->A8H()S

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v14}, LX/02i;->A8H()S

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, LX/02i;->A4t()B

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, LX/02i;->A4t()B

    .line 158
    .line 159
    .line 160
    int-to-float v1, v2

    .line 161
    int-to-float v0, v0

    .line 162
    div-float/2addr v1, v0

    .line 163
    int-to-float v15, v8

    .line 164
    int-to-float v0, v3

    .line 165
    div-float/2addr v15, v0

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "No vector font found. char = "

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " charHeight = "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " vectorFontIndex = "

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_6
    const/high16 v15, 0x3f800000    # 1.0f

    .line 207
    .line 208
    :goto_0
    iget-object v3, v9, LX/0No;->A06:LX/0Nq;

    .line 209
    .line 210
    iput-object v14, v3, LX/0Nq;->A02:LX/02i;

    .line 211
    .line 212
    iput v15, v3, LX/0Nq;->A01:F

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_1
    iget-object v14, v15, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 216
    .line 217
    const/16 v3, 0x21e

    .line 218
    .line 219
    new-instance v15, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "char ="

    .line 225
    .line 226
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " hex="

    .line 233
    .line 234
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v14, v10, v3, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v9, LX/0No;->A06:LX/0Nq;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    iput-object v0, v3, LX/0Nq;->A02:LX/02i;

    .line 255
    .line 256
    iput v1, v3, LX/0Nq;->A01:F

    .line 257
    .line 258
    :goto_2
    iput v1, v3, LX/0Nq;->A00:F

    .line 259
    .line 260
    iput-boolean v7, v3, LX/0Nq;->A03:Z

    .line 261
    .line 262
    iget-boolean v0, v9, LX/0No;->A02:Z

    .line 263
    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    invoke-static {v9, v8, v2}, LX/0No;->A00(LX/0No;II)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, LX/0Nq;->A02:LX/02i;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v1, v9, LX/0No;->A01:LX/0Np;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v1, v3, v0}, LX/0Np;->A03(LX/0Nq;LX/0LJ;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-boolean v0, v9, LX/0No;->A0B:Z

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    iget-object v7, v9, LX/0No;->A01:LX/0Np;

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    iget v0, v9, LX/0No;->A04:I

    .line 291
    .line 292
    int-to-float v3, v0

    .line 293
    int-to-float v1, v8

    .line 294
    iget v0, v9, LX/0No;->A00:F

    .line 295
    .line 296
    move-object/from16 v18, v7

    .line 297
    .line 298
    move/from16 v20, v3

    .line 299
    .line 300
    move/from16 v21, v1

    .line 301
    .line 302
    move/from16 v22, v3

    .line 303
    .line 304
    move/from16 v23, v0

    .line 305
    .line 306
    invoke-virtual/range {v18 .. v23}, LX/0Np;->A01(FFFFF)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    invoke-virtual {v14}, LX/02i;->A8H()S

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const/16 v0, 0x8

    .line 315
    .line 316
    invoke-static {v9, v1, v8, v2, v0}, LX/0No;->A01(LX/0No;[BIII)V

    .line 317
    .line 318
    .line 319
    :cond_8
    :goto_3
    iget-object v14, v9, LX/0No;->A05:LX/0Ev;

    .line 320
    .line 321
    iget-object v7, v14, LX/0Ev;->A00:LX/0Sh;

    .line 322
    .line 323
    if-eqz v7, :cond_9

    .line 324
    .line 325
    invoke-virtual {v7, v8, v2}, LX/0Sh;->A00(II)LX/0LJ;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-nez v3, :cond_a

    .line 330
    .line 331
    :cond_9
    iget-object v0, v9, LX/0No;->A07:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 332
    .line 333
    iget v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0I:I

    .line 334
    .line 335
    iget v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0H:I

    .line 336
    .line 337
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    const/16 v1, 0x5c

    .line 342
    .line 343
    const/16 v0, 0x8

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    mul-int v0, v0, v16

    .line 358
    .line 359
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    div-int v3, v3, v16

    .line 364
    .line 365
    mul-int v3, v3, v16

    .line 366
    .line 367
    sget-object v0, LX/0Ev;->A03:Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget-boolean v0, v14, LX/0Ev;->A02:Z

    .line 374
    .line 375
    new-instance v7, LX/0Sh;

    .line 376
    .line 377
    invoke-direct {v7, v15, v3, v1, v0}, LX/0Sh;-><init>(IIIZ)V

    .line 378
    .line 379
    .line 380
    iput-object v7, v14, LX/0Ev;->A00:LX/0Sh;

    .line 381
    .line 382
    invoke-virtual {v7, v8, v2}, LX/0Sh;->A00(II)LX/0LJ;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :cond_a
    if-eq v13, v11, :cond_b

    .line 387
    .line 388
    if-ne v13, v12, :cond_d

    .line 389
    .line 390
    :cond_b
    iget-boolean v0, v9, LX/0No;->A02:Z

    .line 391
    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    iget-object v1, v9, LX/0No;->A06:LX/0Nq;

    .line 395
    .line 396
    iget-object v0, v1, LX/0Nq;->A02:LX/02i;

    .line 397
    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    iget-object v0, v7, LX/0Sh;->A00:LX/0Np;

    .line 401
    .line 402
    invoke-virtual {v0, v1, v3}, LX/0Np;->A03(LX/0Nq;LX/0LJ;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iget-boolean v0, v9, LX/0No;->A0B:Z

    .line 407
    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    if-eqz v1, :cond_c

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_c
    if-nez v3, :cond_e

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_d
    iget-object v11, v7, LX/0Sh;->A00:LX/0Np;

    .line 417
    .line 418
    iget-object v12, v9, LX/0No;->A01:LX/0Np;

    .line 419
    .line 420
    iget-object v10, v11, LX/0Np;->A0B:Landroid/graphics/Rect;

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v10, v0, v0, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 424
    .line 425
    .line 426
    iget-object v9, v11, LX/0Np;->A0A:Landroid/graphics/Rect;

    .line 427
    .line 428
    iget v8, v3, LX/0LJ;->A01:I

    .line 429
    .line 430
    iget v2, v3, LX/0LJ;->A03:I

    .line 431
    .line 432
    iget v1, v3, LX/0LJ;->A02:I

    .line 433
    .line 434
    iget v0, v3, LX/0LJ;->A00:I

    .line 435
    .line 436
    invoke-virtual {v9, v8, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v11, LX/0Np;->A04:Landroid/graphics/Canvas;

    .line 440
    .line 441
    iget-object v1, v12, LX/0Np;->A03:Landroid/graphics/Bitmap;

    .line 442
    .line 443
    iget-object v0, v11, LX/0Np;->A06:Landroid/graphics/Paint;

    .line 444
    .line 445
    invoke-virtual {v2, v1, v10, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :goto_4
    iget-object v10, v7, LX/0Sh;->A00:LX/0Np;

    .line 450
    .line 451
    iget v2, v3, LX/0LJ;->A01:I

    .line 452
    .line 453
    int-to-float v11, v2

    .line 454
    iget v1, v3, LX/0LJ;->A03:I

    .line 455
    .line 456
    iget v0, v9, LX/0No;->A04:I

    .line 457
    .line 458
    add-int/2addr v1, v0

    .line 459
    int-to-float v12, v1

    .line 460
    add-int/2addr v2, v8

    .line 461
    int-to-float v13, v2

    .line 462
    iget v0, v9, LX/0No;->A00:F

    .line 463
    .line 464
    move v14, v12

    .line 465
    move v15, v0

    .line 466
    invoke-virtual/range {v10 .. v15}, LX/0Np;->A01(FFFFF)V

    .line 467
    .line 468
    .line 469
    :cond_e
    :goto_5
    new-instance v0, LX/0Sj;

    .line 470
    .line 471
    invoke-direct {v0, v7, v3}, LX/0Sj;-><init>(LX/0Sh;LX/0LJ;)V

    .line 472
    .line 473
    .line 474
    monitor-exit v4

    .line 475
    goto :goto_7

    .line 476
    :goto_6
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 477
    .line 478
    const/16 v2, 0x221

    .line 479
    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v0, "char ="

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, " hex="

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v3, v10, v2, v0}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_f
    monitor-exit v4

    .line 513
    goto :goto_8

    .line 514
    :catchall_0
    move-exception v0

    .line 515
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    :try_start_2
    throw v0

    .line 517
    :goto_7
    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_10
    :goto_8
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/0Sj;

    .line 525
    .line 526
    monitor-exit v17

    .line 527
    return-object v0

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    monitor-exit v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 530
    throw v0
.end method
