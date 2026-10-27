.class public final LX/0r1;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.video.InlineVideoPlayerManager$1"


# instance fields
.field public final synthetic A00:LX/0KF;


# direct methods
.method public constructor <init>(LX/0KF;)V
    .locals 2

    .line 0
    const-string v1, "InlineVideoPlayerManager"

    .line 1
    .line 2
    const-string v0, "VisibilityRunnable"

    .line 3
    .line 4
    iput-object p1, p0, LX/0r1;->A00:LX/0KF;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/0r1;->A00:LX/0KF;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-object v7, v8, LX/0KF;->A0D:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iput-object v11, v8, LX/0KF;->A05:LX/0KG;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, v8, LX/0KF;->A04:J

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-wide v0, v8, LX/0KF;->A03:J

    .line 24
    .line 25
    sub-long/2addr v5, v0

    .line 26
    const-wide/16 v1, 0x3a98

    .line 27
    .line 28
    cmp-long v0, v5, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v8, LX/0KF;->A0N:LX/0D4;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v8, LX/0KF;->A08:Z

    .line 38
    .line 39
    iget-object v0, v8, LX/0KF;->A0N:LX/0D4;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, LX/0D4;->AFH()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move-object v9, v11

    .line 52
    move-object v10, v11

    .line 53
    const v4, 0x7fffffff

    .line 54
    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_c

    .line 62
    .line 63
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/0KG;

    .line 68
    .line 69
    iget-object v2, v3, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    sget-object v0, LX/0cY;->A06:LX/0Zo;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/0Zo;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x9be

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    move-object v10, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, v8, LX/0KF;->A07:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v8, LX/0KF;->A07:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v3}, LX/0KG;->isShown()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    iput-wide v5, v8, LX/0KF;->A03:J

    .line 116
    .line 117
    iget-object v13, v8, LX/0KF;->A0C:LX/0Yj;

    .line 118
    .line 119
    invoke-virtual {v13, v3}, LX/0Yj;->A00(Landroid/view/View;)F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iget-boolean v0, v3, LX/0KG;->A0X:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0ck;->isPlaying()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/facebook/lite/widget/FbVideoView;->getViewability()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, LX/0sM;->A00(F)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v12}, LX/0sM;->A00(F)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eq v1, v0, :cond_6

    .line 148
    .line 149
    iget-object v0, v3, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0ck;->getCurrentPosition()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v2, v0

    .line 156
    iget-object v1, v3, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 161
    .line 162
    div-float/2addr v2, v0

    .line 163
    invoke-virtual {v1, v2, v12}, LX/0r5;->A02(FF)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iput v12, v3, LX/0KG;->A0e:F

    .line 167
    .line 168
    invoke-virtual {v13, v3}, LX/0Yj;->A01(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    cmpl-float v0, v12, v15

    .line 173
    .line 174
    if-gtz v0, :cond_7

    .line 175
    .line 176
    cmpl-float v0, v12, v15

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    if-ge v14, v4, :cond_9

    .line 181
    .line 182
    :cond_7
    if-eqz v10, :cond_8

    .line 183
    .line 184
    invoke-virtual {v13, v10}, LX/0Yj;->A00(Landroid/view/View;)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v13, v10}, LX/0Yj;->A01(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    cmpl-float v0, v12, v2

    .line 193
    .line 194
    if-gtz v0, :cond_8

    .line 195
    .line 196
    cmpl-float v0, v12, v2

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    if-ge v14, v1, :cond_a

    .line 201
    .line 202
    :cond_8
    move-object v9, v3

    .line 203
    move v15, v12

    .line 204
    move v4, v14

    .line 205
    :cond_9
    :goto_2
    if-eqz v10, :cond_3

    .line 206
    .line 207
    :cond_a
    move-object v10, v11

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_b
    iget-object v0, v8, LX/0KF;->A07:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    iget-object v0, v8, LX/0KF;->A07:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_c
    iget-boolean v12, v8, LX/0KF;->A0F:Z

    .line 225
    .line 226
    iget-boolean v0, v8, LX/0KF;->A0G:Z

    .line 227
    .line 228
    if-eqz v9, :cond_f

    .line 229
    .line 230
    if-nez v12, :cond_d

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    :cond_d
    iget-boolean v0, v8, LX/0KF;->A0L:Z

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    iget-object v0, v8, LX/0KF;->A0A:Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual {v9, v0}, LX/0KG;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 241
    .line 242
    .line 243
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 244
    .line 245
    iget v0, v8, LX/0KF;->A01:I

    .line 246
    .line 247
    sub-int v0, v1, v0

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    iput v1, v8, LX/0KF;->A01:I

    .line 254
    .line 255
    :goto_3
    int-to-float v1, v10

    .line 256
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 257
    .line 258
    mul-float/2addr v1, v0

    .line 259
    const/high16 v0, 0x43480000    # 200.0f

    .line 260
    .line 261
    div-float/2addr v1, v0

    .line 262
    float-to-double v2, v1

    .line 263
    iget-boolean v0, v8, LX/0KF;->A0K:Z

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    int-to-double v2, v10

    .line 268
    iget-object v0, v8, LX/0KF;->A0B:Landroid/util/DisplayMetrics;

    .line 269
    .line 270
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 271
    .line 272
    int-to-double v0, v0

    .line 273
    div-double/2addr v2, v0

    .line 274
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 275
    .line 276
    mul-double/2addr v2, v0

    .line 277
    :cond_e
    :goto_4
    iput-wide v2, v8, LX/0KF;->A00:D

    .line 278
    .line 279
    :cond_f
    iget-wide v0, v8, LX/0KF;->A02:J

    .line 280
    .line 281
    sub-long v10, v5, v0

    .line 282
    .line 283
    const-wide/16 v1, 0x2710

    .line 284
    .line 285
    cmp-long v0, v10, v1

    .line 286
    .line 287
    if-lez v0, :cond_13

    .line 288
    .line 289
    iget-object v0, v8, LX/0KF;->A07:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/0KG;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/0KG;->A0g()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v7, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_10
    iget-boolean v0, v8, LX/0KF;->A0J:Z

    .line 315
    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    int-to-double v2, v10

    .line 319
    iget-object v0, v8, LX/0KF;->A0B:Landroid/util/DisplayMetrics;

    .line 320
    .line 321
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 322
    .line 323
    float-to-double v0, v0

    .line 324
    div-double/2addr v2, v0

    .line 325
    goto :goto_4

    .line 326
    :cond_11
    iget-object v2, v8, LX/0KF;->A0M:[I

    .line 327
    .line 328
    invoke-virtual {v9, v2}, LX/0KG;->getLocationInWindow([I)V

    .line 329
    .line 330
    .line 331
    iget v1, v8, LX/0KF;->A01:I

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    aget v0, v2, v0

    .line 335
    .line 336
    sub-int/2addr v1, v0

    .line 337
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    iput v0, v8, LX/0KF;->A01:I

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_12
    iget-object v0, v8, LX/0KF;->A07:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 347
    .line 348
    .line 349
    iput-wide v5, v8, LX/0KF;->A02:J

    .line 350
    .line 351
    :cond_13
    if-nez v9, :cond_16

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :cond_14
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_17

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcom/facebook/lite/widget/FbVideoView;

    .line 369
    .line 370
    if-eqz v9, :cond_15

    .line 371
    .line 372
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_14

    .line 377
    .line 378
    :cond_15
    invoke-virtual {v1}, Lcom/facebook/lite/widget/FbVideoView;->A0J()V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_16
    invoke-virtual {v9}, Lcom/facebook/lite/widget/FbVideoView;->getViewability()F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    goto :goto_6

    .line 387
    :cond_17
    if-eqz v9, :cond_0

    .line 388
    .line 389
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    iget-object v2, v9, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 396
    .line 397
    if-eqz v4, :cond_18

    .line 398
    .line 399
    const/16 v1, 0x98e

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_19

    .line 407
    .line 408
    sget-object v0, LX/0Y4;->A02:LX/0Y4;

    .line 409
    .line 410
    if-ne v2, v0, :cond_19

    .line 411
    .line 412
    :cond_18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 413
    .line 414
    :goto_8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 415
    .line 416
    const-wide/16 v1, 0x0

    .line 417
    .line 418
    cmpl-float v0, v3, v0

    .line 419
    .line 420
    if-gez v0, :cond_1a

    .line 421
    .line 422
    if-eqz v4, :cond_1a

    .line 423
    .line 424
    invoke-virtual {v9}, Lcom/facebook/lite/widget/FbVideoView;->A0J()V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    iput-object v0, v8, LX/0KF;->A05:LX/0KG;

    .line 429
    .line 430
    iput-wide v1, v8, LX/0KF;->A04:J

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_19
    const v0, 0x3ecccccd    # 0.4f

    .line 435
    .line 436
    .line 437
    mul-float v7, v3, v0

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_1a
    iget-object v0, v8, LX/0KF;->A05:LX/0KG;

    .line 441
    .line 442
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    const/16 v3, 0x2f6

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-static {v3, v0}, LX/01e;->A03(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1b

    .line 452
    .line 453
    iget-object v3, v8, LX/0KF;->A05:LX/0KG;

    .line 454
    .line 455
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1b

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/facebook/lite/widget/FbVideoView;->A0J()V

    .line 462
    .line 463
    .line 464
    :cond_1b
    iget-object v0, v8, LX/0KF;->A0E:Ljava/util/Map;

    .line 465
    .line 466
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v3, :cond_1c

    .line 473
    .line 474
    sget-object v0, LX/0KF;->A0O:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/4 v3, 0x1

    .line 481
    if-nez v0, :cond_1d

    .line 482
    .line 483
    :cond_1c
    const/4 v3, 0x0

    .line 484
    :cond_1d
    const-string v0, ""

    .line 485
    .line 486
    sput-object v0, LX/0KF;->A0O:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v3, :cond_1f

    .line 489
    .line 490
    iget-object v3, v9, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 491
    .line 492
    sget-object v0, LX/0cY;->A08:LX/0Zo;

    .line 493
    .line 494
    invoke-virtual {v0, v3}, LX/0Zo;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Long;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    long-to-float v10, v3

    .line 505
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 506
    .line 507
    div-float/2addr v10, v0

    .line 508
    sget-object v4, LX/0Y4;->A04:LX/0Y4;

    .line 509
    .line 510
    iget-object v3, v9, Lcom/facebook/lite/widget/FbVideoView;->A0S:LX/0r5;

    .line 511
    .line 512
    if-eqz v3, :cond_1e

    .line 513
    .line 514
    iget v0, v9, LX/0KG;->A0e:F

    .line 515
    .line 516
    invoke-virtual {v3, v4, v10, v0}, LX/0r5;->A03(LX/0Y4;FF)V

    .line 517
    .line 518
    .line 519
    :cond_1e
    invoke-virtual {v9, v7}, LX/0KG;->A0k(F)V

    .line 520
    .line 521
    .line 522
    iput-object v9, v8, LX/0KF;->A05:LX/0KG;

    .line 523
    .line 524
    sub-long v3, v5, v1

    .line 525
    .line 526
    iput-wide v3, v8, LX/0KF;->A04:J

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_1f
    iget-object v0, v8, LX/0KF;->A05:LX/0KG;

    .line 531
    .line 532
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_26

    .line 537
    .line 538
    iget-wide v3, v8, LX/0KF;->A04:J

    .line 539
    .line 540
    sub-long v10, v5, v3

    .line 541
    .line 542
    cmp-long v0, v10, v1

    .line 543
    .line 544
    if-lez v0, :cond_0

    .line 545
    .line 546
    if-eqz v12, :cond_20

    .line 547
    .line 548
    iget-boolean v0, v8, LX/0KF;->A0H:Z

    .line 549
    .line 550
    if-eqz v0, :cond_23

    .line 551
    .line 552
    iget-object v0, v9, Lcom/facebook/lite/widget/FbVideoView;->A1G:LX/0r0;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/0r0;->A04()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_23

    .line 559
    .line 560
    :cond_20
    :goto_9
    iget-boolean v0, v9, LX/0KG;->A0Q:Z

    .line 561
    .line 562
    if-eqz v0, :cond_0

    .line 563
    .line 564
    iget-object v1, v9, LX/0KG;->A0G:LX/0Y5;

    .line 565
    .line 566
    sget-object v0, LX/0Y5;->A08:LX/0Y5;

    .line 567
    .line 568
    invoke-virtual {v1, v0}, LX/0Y5;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_21

    .line 573
    .line 574
    invoke-static {v9}, LX/0KG;->A0A(LX/0KG;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_22

    .line 579
    .line 580
    :cond_21
    iget-object v1, v9, Lcom/facebook/lite/widget/FbVideoView;->A0L:Landroid/widget/LinearLayout;

    .line 581
    .line 582
    const/4 v0, 0x4

    .line 583
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    :cond_22
    invoke-virtual {v9, v7}, LX/0KG;->A0k(F)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_23
    iget-boolean v0, v8, LX/0KF;->A0I:Z

    .line 592
    .line 593
    if-eqz v0, :cond_24

    .line 594
    .line 595
    iget-wide v3, v8, LX/0KF;->A00:D

    .line 596
    .line 597
    const-wide/16 v1, 0x0

    .line 598
    .line 599
    cmpl-double v0, v3, v1

    .line 600
    .line 601
    if-nez v0, :cond_25

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_24
    iget-wide v3, v8, LX/0KF;->A00:D

    .line 605
    .line 606
    iget-wide v1, v8, LX/0KF;->A09:D

    .line 607
    .line 608
    cmpg-double v0, v3, v1

    .line 609
    .line 610
    if-gtz v0, :cond_25

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_25
    invoke-virtual {v9}, Lcom/facebook/lite/widget/FbVideoView;->A0J()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_26
    iput-object v9, v8, LX/0KF;->A05:LX/0KG;

    .line 619
    .line 620
    iput-wide v5, v8, LX/0KF;->A04:J

    .line 621
    .line 622
    goto/16 :goto_0
.end method
