.class public final LX/0Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GU;


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
.method public final AFp(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 14

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {v5, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f060046

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    :cond_0
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-direct {v9, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f06004b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 57
    .line 58
    const/4 v4, -0x2

    .line 59
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    .line 65
    .line 66
    const v6, 0x106000c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f060049

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setId(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    .line 96
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 97
    .line 98
    const v0, 0x7f04001a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v0, v0

    .line 106
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    .line 112
    .line 113
    sget v0, LX/0H2;->A00:F

    .line 114
    .line 115
    float-to-double v0, v0

    .line 116
    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    .line 117
    .line 118
    mul-double/2addr v0, v10

    .line 119
    double-to-int v10, v0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-virtual {v8, v10, v7, v10, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x11

    .line 125
    .line 126
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    const-wide/high16 v10, 0x4032000000000000L    # 18.0

    .line 130
    .line 131
    sget v0, LX/0H2;->A01:F

    .line 132
    .line 133
    float-to-double v0, v0

    .line 134
    mul-double/2addr v0, v10

    .line 135
    double-to-float v10, v0

    .line 136
    invoke-virtual {v8, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    .line 138
    .line 139
    const v0, 0x106000b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    invoke-virtual {v8, v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x106000d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, LX/0H2;->A02(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, LX/0H2;->A02(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-direct {v10, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f06004c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 190
    .line 191
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 192
    .line 193
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 194
    .line 195
    const v0, 0x7f06004b

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x2

    .line 199
    invoke-virtual {v1, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 200
    .line 201
    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v8, 0x10

    .line 205
    .line 206
    if-lt v0, v8, :cond_2

    .line 207
    .line 208
    const v0, 0x7f05000e

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    .line 219
    .line 220
    sget v0, LX/0H2;->A00:F

    .line 221
    .line 222
    float-to-double v0, v0

    .line 223
    mul-double/2addr v0, v12

    .line 224
    double-to-int v12, v0

    .line 225
    invoke-virtual {v10, v7, v7, v7, v12}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 226
    .line 227
    .line 228
    new-instance v12, Landroid/widget/EditText;

    .line 229
    .line 230
    invoke-direct {v12, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f060047

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v0}, Landroid/widget/EditText;->setId(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    .line 248
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 249
    .line 250
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 251
    .line 252
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v12, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v7}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f040018

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    float-to-int v13, v0

    .line 270
    const v0, 0x7f040019

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    float-to-int v6, v0

    .line 278
    const v0, 0x7f040018

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    float-to-int v1, v0

    .line 286
    const v0, 0x7f040019

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    float-to-int v0, v0

    .line 294
    invoke-virtual {v12, v13, v6, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v11}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {v12}, LX/0H2;->A02(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    new-instance v11, Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-direct {v11, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f060048

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 322
    .line 323
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 324
    .line 325
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 326
    .line 327
    const v0, 0x800055

    .line 328
    .line 329
    .line 330
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 331
    .line 332
    const v0, 0x7f040018

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    float-to-int v12, v0

    .line 340
    const v0, 0x7f040019

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    float-to-int v6, v0

    .line 348
    const v0, 0x7f040018

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    float-to-int v1, v0

    .line 356
    const v0, 0x7f040019

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    float-to-int v0, v0

    .line 364
    invoke-virtual {v11, v12, v6, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x4

    .line 368
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v11}, LX/0H2;->A02(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v10}, LX/0H2;->A02(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 378
    .line 379
    invoke-direct {v6, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 390
    .line 391
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 392
    .line 393
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 394
    .line 395
    const v0, 0x7f06004c

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 399
    .line 400
    .line 401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    .line 403
    if-lt v0, v8, :cond_1

    .line 404
    .line 405
    const v0, 0x7f05000e

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    :goto_2
    new-instance v9, Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    const v0, 0x7f060043

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setId(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 434
    .line 435
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 436
    .line 437
    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    .line 438
    .line 439
    sget v0, LX/0H2;->A00:F

    .line 440
    .line 441
    float-to-double v0, v0

    .line 442
    mul-double/2addr v0, v10

    .line 443
    double-to-int v2, v0

    .line 444
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 445
    .line 446
    const/16 v0, 0xa

    .line 447
    .line 448
    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x13

    .line 452
    .line 453
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 454
    .line 455
    .line 456
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 457
    .line 458
    sget v0, LX/0H2;->A00:F

    .line 459
    .line 460
    float-to-double v1, v0

    .line 461
    mul-double/2addr v1, v10

    .line 462
    double-to-int v0, v1

    .line 463
    invoke-virtual {v9, v0, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 464
    .line 465
    .line 466
    const/16 v8, 0x8

    .line 467
    .line 468
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v9}, LX/0H2;->A02(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    new-instance v7, Landroid/widget/ListView;

    .line 475
    .line 476
    invoke-direct {v7, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 480
    .line 481
    .line 482
    const v0, 0x7f060045

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setId(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 493
    .line 494
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 495
    .line 496
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 497
    .line 498
    const/4 v1, 0x3

    .line 499
    const v0, 0x7f060043

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 503
    .line 504
    .line 505
    const v0, 0x7f030022

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 513
    .line 514
    .line 515
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 516
    .line 517
    sget v0, LX/0H2;->A00:F

    .line 518
    .line 519
    float-to-double v1, v0

    .line 520
    mul-double/2addr v1, v3

    .line 521
    double-to-int v0, v1

    .line 522
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v7}, LX/0H2;->A02(Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v6}, LX/0H2;->A02(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v5}, LX/0H2;->A02(Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    return-object v5

    .line 538
    :cond_1
    const v0, 0x7f05000e

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_2
    const v0, 0x7f05000e

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_3
    invoke-static {v0}, LX/0H2;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto/16 :goto_0
.end method
