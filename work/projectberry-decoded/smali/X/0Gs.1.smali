.class public final LX/0Gs;
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
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    :cond_0
    const v0, 0x7f030022

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    new-instance v10, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-direct {v10, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 61
    .line 62
    const/4 v7, -0x2

    .line 63
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 64
    .line 65
    const v0, 0x7f03001e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    sget v0, LX/0H2;->A00:F

    .line 76
    .line 77
    float-to-double v2, v0

    .line 78
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    .line 79
    .line 80
    mul-double v0, v2, v14

    .line 81
    .line 82
    double-to-int v11, v0

    .line 83
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 84
    .line 85
    mul-double/2addr v2, v0

    .line 86
    double-to-int v0, v2

    .line 87
    invoke-virtual {v10, v11, v0, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-direct {v11, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f060073

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 111
    .line 112
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 113
    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 117
    .line 118
    sget v0, LX/0H2;->A00:F

    .line 119
    .line 120
    float-to-double v0, v0

    .line 121
    mul-double/2addr v0, v14

    .line 122
    double-to-int v2, v0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v11, v3, v3, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f050013

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, LX/0H2;->A02(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v13, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f060072

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setId(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 157
    .line 158
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 159
    .line 160
    const v0, 0x7f03001b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    const-wide/high16 v11, 0x4032000000000000L    # 18.0

    .line 171
    .line 172
    sget v0, LX/0H2;->A01:F

    .line 173
    .line 174
    float-to-double v0, v0

    .line 175
    mul-double/2addr v0, v11

    .line 176
    double-to-float v2, v0

    .line 177
    invoke-virtual {v13, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v13}, LX/0H2;->A02(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, LX/0H2;->A02(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    new-instance v10, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v10, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    .line 200
    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 201
    .line 202
    sget v0, LX/0H2;->A00:F

    .line 203
    .line 204
    float-to-double v0, v0

    .line 205
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 206
    .line 207
    mul-double v0, v0, v17

    .line 208
    .line 209
    double-to-int v2, v0

    .line 210
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 211
    .line 212
    const v0, 0x7f03001f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, LX/0H2;->A02(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    new-instance v11, Landroid/widget/ScrollView;

    .line 226
    .line 227
    invoke-direct {v11, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 240
    .line 241
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 242
    .line 243
    const/high16 v0, 0x3f800000    # 1.0f

    .line 244
    .line 245
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 246
    .line 247
    new-instance v2, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    .line 261
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 262
    .line 263
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 264
    .line 265
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 266
    .line 267
    .line 268
    new-instance v10, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-direct {v10, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f06007a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setId(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 287
    .line 288
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 289
    .line 290
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 291
    .line 292
    sget v0, LX/0H2;->A00:F

    .line 293
    .line 294
    float-to-double v0, v0

    .line 295
    mul-double v8, v0, v14

    .line 296
    .line 297
    double-to-int v12, v8

    .line 298
    const-wide/high16 v15, 0x4038000000000000L    # 24.0

    .line 299
    .line 300
    mul-double v8, v0, v15

    .line 301
    .line 302
    double-to-int v13, v8

    .line 303
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    .line 304
    .line 305
    mul-double/2addr v0, v8

    .line 306
    double-to-int v8, v0

    .line 307
    invoke-virtual {v10, v12, v13, v12, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f03001b

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    sget v0, LX/0H2;->A01:F

    .line 321
    .line 322
    float-to-double v0, v0

    .line 323
    mul-double/2addr v0, v15

    .line 324
    double-to-float v8, v0

    .line 325
    invoke-virtual {v10, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, LX/0H2;->A02(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    new-instance v10, Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-direct {v10, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f06007d

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setId(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 350
    .line 351
    const/4 v0, -0x1

    .line 352
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 353
    .line 354
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 355
    .line 356
    sget v0, LX/0H2;->A00:F

    .line 357
    .line 358
    float-to-double v0, v0

    .line 359
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 360
    .line 361
    mul-double v8, v0, v12

    .line 362
    .line 363
    double-to-int v12, v8

    .line 364
    mul-double/2addr v0, v15

    .line 365
    double-to-int v8, v0

    .line 366
    invoke-virtual {v10, v12, v3, v12, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 367
    .line 368
    .line 369
    const v0, 0x7f03001d

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    .line 378
    .line 379
    sget v0, LX/0H2;->A01:F

    .line 380
    .line 381
    float-to-double v0, v0

    .line 382
    const-wide/high16 v13, 0x402c000000000000L    # 14.0

    .line 383
    .line 384
    mul-double/2addr v0, v13

    .line 385
    double-to-float v8, v0

    .line 386
    invoke-virtual {v10, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 387
    .line 388
    .line 389
    invoke-static {v10}, LX/0H2;->A02(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    new-instance v1, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 394
    .line 395
    invoke-direct {v1, v6, v12}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    const v0, 0x7f060074

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->setId(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 412
    .line 413
    const/4 v8, -0x1

    .line 414
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 415
    .line 416
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 417
    .line 418
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 422
    .line 423
    invoke-direct {v1, v6, v12}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    const v0, 0x7f06007c

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->setId(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 440
    .line 441
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 442
    .line 443
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 444
    .line 445
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 449
    .line 450
    invoke-direct {v1, v6, v12}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    const v0, 0x7f06007e

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->setId(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 467
    .line 468
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 469
    .line 470
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 471
    .line 472
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 476
    .line 477
    invoke-direct {v1, v6, v12}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    const v0, 0x7f06007b

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->setId(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 494
    .line 495
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 496
    .line 497
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 498
    .line 499
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    new-instance v10, Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-direct {v10, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 515
    .line 516
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 517
    .line 518
    sget v0, LX/0H2;->A00:F

    .line 519
    .line 520
    float-to-double v0, v0

    .line 521
    mul-double/2addr v0, v15

    .line 522
    double-to-int v8, v0

    .line 523
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 524
    .line 525
    invoke-static {v10}, LX/0H2;->A02(Landroid/view/View;)V

    .line 526
    .line 527
    .line 528
    new-instance v8, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 529
    .line 530
    invoke-direct {v8, v6, v12}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    const v0, 0x7f060071

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->setId(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 547
    .line 548
    const/4 v0, -0x1

    .line 549
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 550
    .line 551
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 552
    .line 553
    invoke-static {v8}, LX/0H2;->A02(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2}, LX/0H2;->A02(Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v11}, LX/0H2;->A02(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    new-instance v9, Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-direct {v9, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 575
    .line 576
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 577
    .line 578
    sget v0, LX/0H2;->A00:F

    .line 579
    .line 580
    float-to-double v0, v0

    .line 581
    mul-double v0, v0, v17

    .line 582
    .line 583
    double-to-int v2, v0

    .line 584
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 585
    .line 586
    const v0, 0x7f03001c

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v9}, LX/0H2;->A02(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    new-instance v8, Landroid/widget/Button;

    .line 600
    .line 601
    invoke-direct {v8, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 605
    .line 606
    .line 607
    const v0, 0x7f060075

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setId(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 618
    .line 619
    const/4 v0, -0x1

    .line 620
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 621
    .line 622
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 623
    .line 624
    sget v0, LX/0H2;->A00:F

    .line 625
    .line 626
    float-to-double v1, v0

    .line 627
    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    .line 628
    .line 629
    mul-double v6, v1, v9

    .line 630
    .line 631
    double-to-int v9, v6

    .line 632
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 633
    .line 634
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 635
    .line 636
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 637
    .line 638
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 639
    .line 640
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 641
    .line 642
    mul-double/2addr v1, v6

    .line 643
    double-to-int v0, v1

    .line 644
    invoke-virtual {v8, v3, v0, v3, v9}, Landroid/widget/Button;->setPadding(IIII)V

    .line 645
    .line 646
    .line 647
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 648
    .line 649
    const/16 v0, 0x10

    .line 650
    .line 651
    if-lt v1, v0, :cond_1

    .line 652
    .line 653
    const v0, 0x7f050018

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 661
    .line 662
    .line 663
    :goto_1
    const v0, 0x7f03001a

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 671
    .line 672
    .line 673
    sget v0, LX/0H2;->A01:F

    .line 674
    .line 675
    float-to-double v1, v0

    .line 676
    mul-double/2addr v1, v13

    .line 677
    double-to-float v0, v1

    .line 678
    invoke-virtual {v8, v3, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 679
    .line 680
    .line 681
    invoke-static {v8}, LX/0H2;->A02(Landroid/view/View;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v4}, LX/0H2;->A02(Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    return-object v4

    .line 688
    :cond_1
    const v0, 0x7f050018

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 696
    .line 697
    .line 698
    goto :goto_1

    .line 699
    :cond_2
    invoke-static {v0}, LX/0H2;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto/16 :goto_0
.end method
