.class public final LX/0Gq;
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
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {v7}, LX/0H2;->A01(Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Landroid/widget/ScrollView;

    .line 10
    .line 11
    invoke-direct {v10, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v10, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 51
    .line 52
    const/4 v3, -0x2

    .line 53
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f030022

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct {v8, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 83
    .line 84
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 85
    .line 86
    const v0, 0x7f03000d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    sget v0, LX/0H2;->A00:F

    .line 97
    .line 98
    float-to-double v0, v0

    .line 99
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    .line 100
    .line 101
    mul-double/2addr v0, v14

    .line 102
    double-to-int v9, v0

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v8, v2, v9, v2, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-direct {v11, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f060073

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setId(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 128
    .line 129
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 130
    .line 131
    sget v0, LX/0H2;->A00:F

    .line 132
    .line 133
    float-to-double v0, v0

    .line 134
    mul-double/2addr v0, v14

    .line 135
    double-to-int v9, v0

    .line 136
    invoke-virtual {v11, v9, v2, v9, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f050011

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, LX/0H2;->A02(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-direct {v11, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f060072

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setId(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 169
    .line 170
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 171
    .line 172
    sget v0, LX/0H2;->A00:F

    .line 173
    .line 174
    float-to-double v0, v0

    .line 175
    const-wide/high16 v16, 0x4042000000000000L    # 36.0

    .line 176
    .line 177
    mul-double v0, v0, v16

    .line 178
    .line 179
    double-to-int v9, v0

    .line 180
    invoke-virtual {v11, v2, v2, v9, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f030022

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    const-wide/high16 v12, 0x4032000000000000L    # 18.0

    .line 194
    .line 195
    sget v0, LX/0H2;->A01:F

    .line 196
    .line 197
    float-to-double v0, v0

    .line 198
    mul-double/2addr v0, v12

    .line 199
    double-to-float v9, v0

    .line 200
    invoke-virtual {v11, v2, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, LX/0H2;->A02(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, LX/0H2;->A02(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    new-instance v11, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {v11, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f06007a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setId(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    .line 229
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 230
    .line 231
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 232
    .line 233
    sget v0, LX/0H2;->A00:F

    .line 234
    .line 235
    float-to-double v0, v0

    .line 236
    mul-double v8, v0, v14

    .line 237
    .line 238
    double-to-int v12, v8

    .line 239
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 240
    .line 241
    mul-double/2addr v0, v8

    .line 242
    double-to-int v8, v0

    .line 243
    invoke-virtual {v11, v12, v12, v12, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 244
    .line 245
    .line 246
    const/high16 v0, 0x7f030000

    .line 247
    .line 248
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    .line 256
    .line 257
    sget v0, LX/0H2;->A01:F

    .line 258
    .line 259
    float-to-double v0, v0

    .line 260
    mul-double/2addr v0, v8

    .line 261
    double-to-float v8, v0

    .line 262
    invoke-virtual {v11, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11}, LX/0H2;->A02(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-direct {v9, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f06007d

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setId(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 287
    .line 288
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 289
    .line 290
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 291
    .line 292
    sget v0, LX/0H2;->A00:F

    .line 293
    .line 294
    float-to-double v0, v0

    .line 295
    mul-double/2addr v0, v14

    .line 296
    double-to-int v8, v0

    .line 297
    invoke-virtual {v9, v8, v2, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f03000f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    sget v0, LX/0H2;->A01:F

    .line 311
    .line 312
    float-to-double v0, v0

    .line 313
    mul-double/2addr v0, v14

    .line 314
    double-to-float v8, v0

    .line 315
    invoke-virtual {v9, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 316
    .line 317
    .line 318
    invoke-static {v9}, LX/0H2;->A02(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 334
    .line 335
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 336
    .line 337
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 338
    .line 339
    const v0, 0x7f030011

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    new-instance v1, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 354
    .line 355
    invoke-direct {v1, v6, v8}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    const v0, 0x7f060074

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->setId(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 372
    .line 373
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 374
    .line 375
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 376
    .line 377
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 381
    .line 382
    invoke-direct {v1, v6, v8}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    const v0, 0x7f06007c

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->setId(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 399
    .line 400
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 401
    .line 402
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 403
    .line 404
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 408
    .line 409
    invoke-direct {v1, v6, v8}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    const v0, 0x7f06007e

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->setId(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 426
    .line 427
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 428
    .line 429
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 430
    .line 431
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 435
    .line 436
    invoke-direct {v1, v6, v8}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    const v0, 0x7f06007b

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->setId(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 453
    .line 454
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 455
    .line 456
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 457
    .line 458
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;

    .line 462
    .line 463
    invoke-direct {v1, v6, v8}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    const v0, 0x7f060071

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->setId(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/facebook/lite/storagemanager/ClearStorageCheckbox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 480
    .line 481
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 482
    .line 483
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 484
    .line 485
    invoke-static {v1}, LX/0H2;->A02(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    new-instance v8, Landroid/widget/Button;

    .line 489
    .line 490
    invoke-direct {v8, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    const v0, 0x7f060075

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setId(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 507
    .line 508
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 509
    .line 510
    sget v0, LX/0H2;->A00:F

    .line 511
    .line 512
    float-to-double v5, v0

    .line 513
    mul-double v0, v5, v16

    .line 514
    .line 515
    double-to-int v3, v0

    .line 516
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 520
    .line 521
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 522
    .line 523
    mul-double/2addr v5, v0

    .line 524
    double-to-int v0, v5

    .line 525
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 526
    .line 527
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 528
    .line 529
    const v0, 0x7f030003

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 537
    .line 538
    .line 539
    const/16 v0, 0x11

    .line 540
    .line 541
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 542
    .line 543
    .line 544
    sget v0, LX/0H2;->A00:F

    .line 545
    .line 546
    float-to-double v0, v0

    .line 547
    const-wide/high16 v5, 0x404b000000000000L    # 54.0

    .line 548
    .line 549
    mul-double/2addr v0, v5

    .line 550
    double-to-int v3, v0

    .line 551
    invoke-virtual {v8, v3, v2, v3, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 552
    .line 553
    .line 554
    const v0, 0x7f030022

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {v8, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 562
    .line 563
    .line 564
    sget v0, LX/0H2;->A01:F

    .line 565
    .line 566
    float-to-double v5, v0

    .line 567
    mul-double/2addr v5, v14

    .line 568
    double-to-float v0, v5

    .line 569
    invoke-virtual {v8, v2, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 570
    .line 571
    .line 572
    invoke-static {v8}, LX/0H2;->A02(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v4}, LX/0H2;->A02(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v10}, LX/0H2;->A02(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    return-object v10

    .line 582
    :cond_1
    invoke-static {v0}, LX/0H2;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    goto/16 :goto_0
.end method
