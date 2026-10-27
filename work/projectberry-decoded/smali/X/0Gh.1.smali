.class public final LX/0Gh;
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
    .locals 23

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-static {v8}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    new-instance v7, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v7, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_a

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    :cond_0
    const/4 v10, 0x1

    .line 33
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f030022

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {v5, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f06003b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setId(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 67
    .line 68
    const/4 v3, -0x2

    .line 69
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 70
    .line 71
    const/16 v9, 0x11

    .line 72
    .line 73
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    const v0, 0x7f030001

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    sget v0, LX/0H2;->A00:F

    .line 86
    .line 87
    float-to-double v0, v0

    .line 88
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 89
    .line 90
    mul-double/2addr v0, v13

    .line 91
    double-to-int v4, v0

    .line 92
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f030022

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    sget v0, LX/0H2;->A00:F

    .line 106
    .line 107
    float-to-double v0, v0

    .line 108
    const-wide/high16 v13, 0x4034000000000000L    # 20.0

    .line 109
    .line 110
    mul-double/2addr v0, v13

    .line 111
    double-to-float v4, v0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v5, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-virtual {v5, v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, LX/0H2;->A02(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v5, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f060039

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setId(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 148
    .line 149
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 150
    .line 151
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 152
    .line 153
    const v0, 0x7f030022

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x7f030000

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    sget v0, LX/0H2;->A00:F

    .line 173
    .line 174
    float-to-double v0, v0

    .line 175
    mul-double/2addr v0, v13

    .line 176
    double-to-float v4, v0

    .line 177
    invoke-virtual {v5, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    .line 179
    .line 180
    sget v0, LX/0H2;->A00:F

    .line 181
    .line 182
    float-to-double v0, v0

    .line 183
    mul-double/2addr v0, v13

    .line 184
    double-to-int v4, v0

    .line 185
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, LX/0H2;->A02(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-direct {v5, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f060038

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 215
    .line 216
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 217
    .line 218
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f030015

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Landroid/widget/Button;

    .line 234
    .line 235
    invoke-direct {v3, v12}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f060037

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setId(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    .line 253
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 254
    .line 255
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 256
    .line 257
    const/high16 v13, 0x3f800000    # 1.0f

    .line 258
    .line 259
    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 260
    .line 261
    sget v0, LX/0H2;->A00:F

    .line 262
    .line 263
    float-to-double v0, v0

    .line 264
    const-wide/high16 v21, 0x402a000000000000L    # 13.0

    .line 265
    .line 266
    mul-double v10, v0, v21

    .line 267
    .line 268
    double-to-int v14, v10

    .line 269
    iput v14, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 270
    .line 271
    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    .line 272
    .line 273
    mul-double v0, v0, v19

    .line 274
    .line 275
    double-to-int v10, v0

    .line 276
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 277
    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    if-lt v0, v9, :cond_1

    .line 281
    .line 282
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 283
    .line 284
    .line 285
    :cond_1
    if-lt v0, v9, :cond_2

    .line 286
    .line 287
    sget v0, LX/0H2;->A00:F

    .line 288
    .line 289
    float-to-double v0, v0

    .line 290
    mul-double v0, v0, v19

    .line 291
    .line 292
    double-to-int v10, v0

    .line 293
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 294
    .line 295
    .line 296
    :cond_2
    sget v0, LX/0H2;->A00:F

    .line 297
    .line 298
    float-to-double v0, v0

    .line 299
    const-wide/high16 v17, 0x4028000000000000L    # 12.0

    .line 300
    .line 301
    mul-double v0, v0, v17

    .line 302
    .line 303
    double-to-int v10, v0

    .line 304
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 305
    .line 306
    const v0, 0x7f030003

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    sget v0, LX/0H2;->A01:F

    .line 317
    .line 318
    float-to-double v0, v0

    .line 319
    const-wide/high16 v15, 0x4030000000000000L    # 16.0

    .line 320
    .line 321
    mul-double/2addr v0, v15

    .line 322
    double-to-float v4, v0

    .line 323
    invoke-virtual {v3, v6, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x8

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v11, 0x10

    .line 334
    .line 335
    if-lt v0, v11, :cond_9

    .line 336
    .line 337
    const v0, 0x7f050004

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, LX/0H2;->A02(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Landroid/widget/Button;

    .line 354
    .line 355
    invoke-direct {v4, v12}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    const v0, 0x7f06003a

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setId(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 372
    .line 373
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 374
    .line 375
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 376
    .line 377
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 378
    .line 379
    sget v0, LX/0H2;->A00:F

    .line 380
    .line 381
    float-to-double v2, v0

    .line 382
    mul-double v0, v2, v19

    .line 383
    .line 384
    double-to-int v14, v0

    .line 385
    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 386
    .line 387
    mul-double v2, v2, v21

    .line 388
    .line 389
    double-to-int v0, v2

    .line 390
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 391
    .line 392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    if-lt v0, v9, :cond_3

    .line 395
    .line 396
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 397
    .line 398
    .line 399
    :cond_3
    if-lt v0, v9, :cond_4

    .line 400
    .line 401
    sget v0, LX/0H2;->A00:F

    .line 402
    .line 403
    float-to-double v0, v0

    .line 404
    mul-double v0, v0, v21

    .line 405
    .line 406
    double-to-int v2, v0

    .line 407
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 408
    .line 409
    .line 410
    :cond_4
    sget v0, LX/0H2;->A00:F

    .line 411
    .line 412
    float-to-double v0, v0

    .line 413
    mul-double v0, v0, v17

    .line 414
    .line 415
    double-to-int v2, v0

    .line 416
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 417
    .line 418
    const v0, 0x7f030022

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 426
    .line 427
    .line 428
    sget v0, LX/0H2;->A01:F

    .line 429
    .line 430
    float-to-double v0, v0

    .line 431
    mul-double/2addr v0, v15

    .line 432
    double-to-float v2, v0

    .line 433
    invoke-virtual {v4, v6, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 434
    .line 435
    .line 436
    const/16 v0, 0x8

    .line 437
    .line 438
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    if-lt v0, v11, :cond_8

    .line 444
    .line 445
    const v0, 0x7f050003

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 453
    .line 454
    .line 455
    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 456
    .line 457
    .line 458
    invoke-static {v4}, LX/0H2;->A02(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Landroid/widget/Button;

    .line 462
    .line 463
    invoke-direct {v2, v12}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    const v0, 0x7f060036

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setId(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 480
    .line 481
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 482
    .line 483
    const/4 v0, -0x2

    .line 484
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 485
    .line 486
    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 487
    .line 488
    sget v0, LX/0H2;->A00:F

    .line 489
    .line 490
    float-to-double v0, v0

    .line 491
    mul-double v0, v0, v21

    .line 492
    .line 493
    double-to-int v3, v0

    .line 494
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 495
    .line 496
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 497
    .line 498
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 499
    .line 500
    if-lt v0, v9, :cond_5

    .line 501
    .line 502
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 503
    .line 504
    .line 505
    :cond_5
    if-lt v0, v9, :cond_6

    .line 506
    .line 507
    sget v0, LX/0H2;->A00:F

    .line 508
    .line 509
    float-to-double v0, v0

    .line 510
    mul-double v0, v0, v21

    .line 511
    .line 512
    double-to-int v3, v0

    .line 513
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 514
    .line 515
    .line 516
    :cond_6
    sget v0, LX/0H2;->A00:F

    .line 517
    .line 518
    float-to-double v0, v0

    .line 519
    mul-double v0, v0, v17

    .line 520
    .line 521
    double-to-int v3, v0

    .line 522
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 523
    .line 524
    const v0, 0x7f030003

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 532
    .line 533
    .line 534
    sget v0, LX/0H2;->A01:F

    .line 535
    .line 536
    float-to-double v0, v0

    .line 537
    mul-double/2addr v0, v15

    .line 538
    double-to-float v3, v0

    .line 539
    invoke-virtual {v2, v6, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 540
    .line 541
    .line 542
    const/16 v0, 0x8

    .line 543
    .line 544
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 548
    .line 549
    if-lt v0, v11, :cond_7

    .line 550
    .line 551
    const v0, 0x7f050004

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 559
    .line 560
    .line 561
    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v5}, LX/0H2;->A02(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v7}, LX/0H2;->A02(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    return-object v7

    .line 574
    :cond_7
    const v0, 0x7f050004

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 582
    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_8
    const v0, 0x7f050003

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_9
    const v0, 0x7f050004

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_a
    invoke-static {v0}, LX/0H2;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto/16 :goto_0
.end method
