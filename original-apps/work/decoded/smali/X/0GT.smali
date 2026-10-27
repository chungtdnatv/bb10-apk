.class public final LX/0GT;
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
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0600b8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33
    .line 34
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-direct {v9, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0600a2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    sget v0, LX/0H2;->A00:F

    .line 68
    .line 69
    float-to-double v0, v0

    .line 70
    const-wide/high16 v13, 0x4044000000000000L    # 40.0

    .line 71
    .line 72
    mul-double v7, v0, v13

    .line 73
    .line 74
    double-to-int v2, v7

    .line 75
    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    .line 77
    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 78
    .line 79
    const v12, 0x800055

    .line 80
    .line 81
    .line 82
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    .line 84
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 85
    .line 86
    mul-double/2addr v0, v7

    .line 87
    double-to-int v2, v0

    .line 88
    invoke-virtual {v9, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f050028

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, LX/0H2;->A02(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-direct {v9, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f060028

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    sget v0, LX/0H2;->A00:F

    .line 126
    .line 127
    float-to-double v7, v0

    .line 128
    mul-double v0, v7, v13

    .line 129
    .line 130
    double-to-int v2, v0

    .line 131
    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 132
    .line 133
    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 134
    .line 135
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    .line 137
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 138
    .line 139
    mul-double/2addr v7, v0

    .line 140
    double-to-int v0, v7

    .line 141
    invoke-virtual {v9, v3, v3, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f050028

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, LX/0H2;->A02(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-direct {v9, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0600b7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    const/4 v0, -0x1

    .line 177
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 178
    .line 179
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 180
    .line 181
    const/16 v8, 0x11

    .line 182
    .line 183
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 184
    .line 185
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x4

    .line 189
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f060098

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    const/4 v2, -0x2

    .line 216
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 217
    .line 218
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 219
    .line 220
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 221
    .line 222
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f050024

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    new-instance v12, Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-direct {v12, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f0600b6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 253
    .line 254
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 255
    .line 256
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 257
    .line 258
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 259
    .line 260
    sget v0, LX/0H2;->A00:F

    .line 261
    .line 262
    float-to-double v0, v0

    .line 263
    mul-double/2addr v0, v13

    .line 264
    double-to-int v10, v0

    .line 265
    invoke-virtual {v12, v10, v3, v10, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f050032

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12}, LX/0H2;->A02(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    const v0, 0x7f060099

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    .line 297
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 298
    .line 299
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 300
    .line 301
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 302
    .line 303
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f050025

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v9}, LX/0H2;->A02(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    new-instance v10, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-direct {v10, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7f06003f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 337
    .line 338
    const/4 v0, -0x1

    .line 339
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 340
    .line 341
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 342
    .line 343
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v9, 0x10

    .line 352
    .line 353
    if-lt v0, v9, :cond_1

    .line 354
    .line 355
    const/high16 v0, 0x7f050000

    .line 356
    .line 357
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 362
    .line 363
    .line 364
    :goto_0
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 365
    .line 366
    .line 367
    new-instance v13, Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-direct {v13, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f060040

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setId(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 386
    .line 387
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 388
    .line 389
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 390
    .line 391
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 392
    .line 393
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    sget v0, LX/0H2;->A01:F

    .line 397
    .line 398
    float-to-double v0, v0

    .line 399
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    .line 400
    .line 401
    mul-double/2addr v0, v14

    .line 402
    double-to-float v12, v0

    .line 403
    invoke-virtual {v13, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 404
    .line 405
    .line 406
    const v0, 0x7f030022

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v13}, LX/0H2;->A02(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v10}, LX/0H2;->A02(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    new-instance v12, Landroid/widget/LinearLayout;

    .line 423
    .line 424
    invoke-direct {v12, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    const v0, 0x7f06006c

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 441
    .line 442
    const/4 v0, -0x1

    .line 443
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 444
    .line 445
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 446
    .line 447
    const/4 v13, 0x1

    .line 448
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 455
    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    const v0, 0x1010079

    .line 459
    .line 460
    .line 461
    new-instance v1, Landroid/widget/ProgressBar;

    .line 462
    .line 463
    invoke-direct {v1, v6, v10, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 474
    .line 475
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 476
    .line 477
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 478
    .line 479
    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 480
    .line 481
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    new-instance v10, Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-direct {v10, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    const v0, 0x7f06006d

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setId(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 503
    .line 504
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 505
    .line 506
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 507
    .line 508
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 509
    .line 510
    .line 511
    sget v0, LX/0H2;->A00:F

    .line 512
    .line 513
    float-to-double v0, v0

    .line 514
    mul-double/2addr v0, v14

    .line 515
    double-to-int v13, v0

    .line 516
    invoke-virtual {v10, v13, v3, v13, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 517
    .line 518
    .line 519
    const-wide/high16 v13, 0x402c000000000000L    # 14.0

    .line 520
    .line 521
    sget v0, LX/0H2;->A01:F

    .line 522
    .line 523
    float-to-double v0, v0

    .line 524
    mul-double/2addr v0, v13

    .line 525
    double-to-float v13, v0

    .line 526
    invoke-virtual {v10, v3, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    const v0, 0x7f030022

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v10}, LX/0H2;->A02(Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v12}, LX/0H2;->A02(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    new-instance v10, Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-direct {v10, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    const v0, 0x7f06006e

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setId(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 567
    .line 568
    const/4 v0, -0x1

    .line 569
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 570
    .line 571
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 572
    .line 573
    const/16 v0, 0x50

    .line 574
    .line 575
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 576
    .line 577
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 584
    .line 585
    if-lt v0, v9, :cond_0

    .line 586
    .line 587
    const/high16 v0, 0x7f050000

    .line 588
    .line 589
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 594
    .line 595
    .line 596
    :goto_1
    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    .line 597
    .line 598
    sget v0, LX/0H2;->A00:F

    .line 599
    .line 600
    float-to-double v0, v0

    .line 601
    mul-double v8, v0, v12

    .line 602
    .line 603
    double-to-int v12, v8

    .line 604
    const-wide/high16 v8, 0x402a000000000000L    # 13.0

    .line 605
    .line 606
    mul-double/2addr v0, v8

    .line 607
    double-to-int v8, v0

    .line 608
    invoke-virtual {v10, v12, v8, v12, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 609
    .line 610
    .line 611
    const-wide/high16 v8, 0x402c000000000000L    # 14.0

    .line 612
    .line 613
    sget v0, LX/0H2;->A01:F

    .line 614
    .line 615
    float-to-double v0, v0

    .line 616
    mul-double/2addr v0, v8

    .line 617
    double-to-float v8, v0

    .line 618
    invoke-virtual {v10, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 619
    .line 620
    .line 621
    const v0, 0x7f030022

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v10}, LX/0H2;->A02(Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    new-instance v8, Landroid/widget/LinearLayout;

    .line 635
    .line 636
    invoke-direct {v8, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    const v0, 0x7f06005c

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 653
    .line 654
    const/4 v0, -0x1

    .line 655
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 656
    .line 657
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 658
    .line 659
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    const/16 v0, 0x50

    .line 666
    .line 667
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 668
    .line 669
    .line 670
    const v1, 0x7f0c0003

    .line 671
    .line 672
    .line 673
    new-instance v0, LX/0DA;

    .line 674
    .line 675
    invoke-direct {v0, v6, v3, v1}, LX/0DA;-><init>(Landroid/content/Context;II)V

    .line 676
    .line 677
    .line 678
    new-instance v12, Landroid/widget/SeekBar;

    .line 679
    .line 680
    invoke-direct {v12, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    const v0, 0x7f06005a

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12, v0}, Landroid/widget/SeekBar;->setId(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 697
    .line 698
    iput v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 699
    .line 700
    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 701
    .line 702
    sget v0, LX/0H2;->A00:F

    .line 703
    .line 704
    float-to-double v0, v0

    .line 705
    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    .line 706
    .line 707
    mul-double/2addr v0, v9

    .line 708
    double-to-int v7, v0

    .line 709
    iput v7, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 710
    .line 711
    const/high16 v0, 0x3f800000    # 1.0f

    .line 712
    .line 713
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 714
    .line 715
    const v0, 0x7f05001d

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v12, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v12}, LX/0H2;->A02(Landroid/view/View;)V

    .line 726
    .line 727
    .line 728
    new-instance v7, Landroid/widget/TextView;

    .line 729
    .line 730
    invoke-direct {v7, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 734
    .line 735
    .line 736
    const v0, 0x7f06005b

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setId(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 747
    .line 748
    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 749
    .line 750
    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 751
    .line 752
    const v0, 0x800055

    .line 753
    .line 754
    .line 755
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 756
    .line 757
    const-wide/high16 v14, 0x4018000000000000L    # 6.0

    .line 758
    .line 759
    sget v0, LX/0H2;->A00:F

    .line 760
    .line 761
    float-to-double v0, v0

    .line 762
    mul-double v9, v0, v14

    .line 763
    .line 764
    double-to-int v12, v9

    .line 765
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 766
    .line 767
    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    .line 768
    .line 769
    mul-double/2addr v0, v15

    .line 770
    double-to-int v9, v0

    .line 771
    invoke-virtual {v7, v3, v3, v9, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 772
    .line 773
    .line 774
    sget v0, LX/0H2;->A01:F

    .line 775
    .line 776
    float-to-double v0, v0

    .line 777
    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    .line 778
    .line 779
    mul-double/2addr v0, v9

    .line 780
    double-to-float v9, v0

    .line 781
    invoke-virtual {v7, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 782
    .line 783
    .line 784
    const v0, 0x7f030022

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 792
    .line 793
    .line 794
    invoke-static {v7}, LX/0H2;->A02(Landroid/view/View;)V

    .line 795
    .line 796
    .line 797
    new-instance v7, Landroid/widget/ImageView;

    .line 798
    .line 799
    invoke-direct {v7, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 803
    .line 804
    .line 805
    const v0, 0x7f0600b5

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 816
    .line 817
    const-wide/high16 v12, 0x4042000000000000L    # 36.0

    .line 818
    .line 819
    sget v0, LX/0H2;->A00:F

    .line 820
    .line 821
    float-to-double v0, v0

    .line 822
    mul-double v9, v0, v12

    .line 823
    .line 824
    double-to-int v4, v9

    .line 825
    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 826
    .line 827
    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 828
    .line 829
    mul-double/2addr v0, v15

    .line 830
    double-to-int v4, v0

    .line 831
    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 832
    .line 833
    .line 834
    const v0, 0x7f050030

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    invoke-static {v7}, LX/0H2;->A02(Landroid/view/View;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v8}, LX/0H2;->A02(Landroid/view/View;)V

    .line 847
    .line 848
    .line 849
    new-instance v4, Landroid/widget/TextView;

    .line 850
    .line 851
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 855
    .line 856
    .line 857
    const v0, 0x7f060034

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setId(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 868
    .line 869
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 870
    .line 871
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 872
    .line 873
    const/16 v0, 0x30

    .line 874
    .line 875
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 876
    .line 877
    const v0, 0x800003

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    const/high16 v0, 0x22000000

    .line 887
    .line 888
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 889
    .line 890
    .line 891
    sget v0, LX/0H2;->A00:F

    .line 892
    .line 893
    float-to-double v6, v0

    .line 894
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 895
    .line 896
    mul-double/2addr v6, v0

    .line 897
    double-to-int v0, v6

    .line 898
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 899
    .line 900
    .line 901
    sget v0, LX/0H2;->A01:F

    .line 902
    .line 903
    float-to-double v1, v0

    .line 904
    mul-double/2addr v1, v15

    .line 905
    double-to-float v0, v1

    .line 906
    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 907
    .line 908
    .line 909
    const v0, -0x330100

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 913
    .line 914
    .line 915
    invoke-static {v4}, LX/0H2;->A02(Landroid/view/View;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v5}, LX/0H2;->A02(Landroid/view/View;)V

    .line 919
    .line 920
    .line 921
    return-object p2

    .line 922
    :cond_0
    const/high16 v0, 0x7f050000

    .line 923
    .line 924
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_1

    .line 932
    .line 933
    :cond_1
    const/high16 v0, 0x7f050000

    .line 934
    .line 935
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_0
.end method
