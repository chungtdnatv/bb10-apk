.class public final LX/0yO;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/1SE;LX/0KD;)V
    .locals 13

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    instance-of v0, v5, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast v5, Landroid/content/Context;

    .line 12
    .line 13
    :goto_0
    const/high16 v1, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v2, v0

    .line 28
    const/high16 v1, 0x41c00000    # 24.0f

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    new-instance v4, Landroid/widget/ScrollView;

    .line 44
    .line 45
    invoke-direct {v4, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/high16 v7, 0x41800000    # 16.0f

    .line 61
    .line 62
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide v8, 0x375bd3276f784L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v0, "Ads"

    .line 77
    .line 78
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-wide v8, 0xc51317e795dfL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v0, "COVID-19 Hub"

    .line 91
    .line 92
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-wide v8, 0x2543602980a9eL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v0, "Video/Audio Calls"

    .line 105
    .line 106
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-wide v8, 0x25802a88a50e3L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v0, "Composer"

    .line 119
    .line 120
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-wide v8, 0xc0e077435407L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v0, "Dating"

    .line 133
    .line 134
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-wide v8, 0xe0bc98ce631bL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v0, "Events"

    .line 147
    .line 148
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-wide v8, 0x1e8ab37310020L    # 2.65460008938089E-309

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v0, "Feed"

    .line 161
    .line 162
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-wide v8, 0xfc28b9c7d228L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v0, "Friends"

    .line 175
    .line 176
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-wide v8, 0x415ff1848a693L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v0, "Groups"

    .line 189
    .line 190
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-wide v8, 0x51cda695b6e45L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v0, "Hashtags"

    .line 203
    .line 204
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-wide v8, 0x104cb65b80f4cL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v0, "i18n"

    .line 217
    .line 218
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-wide v8, 0x2b62983bf4ef1L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-string v0, "Login"

    .line 231
    .line 232
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-wide v8, 0x73a750a2cf62eL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v0, "Marketplace"

    .line 245
    .line 246
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-wide v8, 0xe5f93240b586L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v0, "Mentions"

    .line 259
    .line 260
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-wide v8, 0x50486b79510cbL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-string v0, "Message"

    .line 273
    .line 274
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-wide v8, 0x8b6082fce1cd6L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const-string v0, "Nearby Friends"

    .line 287
    .line 288
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-wide v8, 0x2688226c5950cL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const-string v0, "Notifications"

    .line 301
    .line 302
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-wide v8, 0x1a3e78a5d4802L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const-string v0, "Pages"

    .line 315
    .line 316
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-wide v8, 0xc9e1a0ec5ea7L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const-string v0, "Photos"

    .line 329
    .line 330
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-wide v8, 0xf55c1daabd63L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const-string v0, "Places"

    .line 343
    .line 344
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-wide v8, 0x2ec802a93c3feL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const-string v0, "Privacy"

    .line 357
    .line 358
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-wide v8, 0x216b06335e51fL

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const-string v0, "Profile"

    .line 371
    .line 372
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const-wide v8, 0xe47b9b32ea9cL

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const-string v0, "Rooms"

    .line 385
    .line 386
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const-wide v8, 0x77b4667eacdaL

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    const-string v0, "Search"

    .line 399
    .line 400
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-wide v8, 0x797dce02b0238L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const-string v0, "Stories"

    .line 413
    .line 414
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const-wide v8, 0x169ff0ab5238cL

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    const-string v0, "Videos"

    .line 427
    .line 428
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const-wide v8, 0x84ed0575f94a7L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    const-string v0, "Zero Rating"

    .line 441
    .line 442
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const-wide v8, 0xb26c2b2d2905L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const-string v0, "Other"

    .line 455
    .line 456
    invoke-virtual {v10, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    new-instance v6, Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-direct {v6, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    const-string v0, "Feature"

    .line 465
    .line 466
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    const/16 v0, 0x81c

    .line 470
    .line 471
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_0

    .line 476
    .line 477
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 478
    .line 479
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 480
    .line 481
    .line 482
    :cond_0
    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    new-instance v9, Landroid/widget/Spinner;

    .line 489
    .line 490
    invoke-direct {v9, v5}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    const v0, 0x1080006

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v0}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    new-array v0, v2, [Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v6, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    const v0, 0x1090008

    .line 510
    .line 511
    .line 512
    new-instance v6, Landroid/widget/ArrayAdapter;

    .line 513
    .line 514
    invoke-direct {v6, v5, v0, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const v0, 0x1090009

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 530
    .line 531
    const/16 v0, 0x15

    .line 532
    .line 533
    if-lt v6, v0, :cond_2

    .line 534
    .line 535
    new-instance v12, Landroid/widget/CheckBox;

    .line 536
    .line 537
    invoke-direct {v12, v5}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "Record video before sending"

    .line 541
    .line 542
    invoke-virtual {v12, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    :goto_1
    new-instance v6, Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-direct {v6, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    const-string v0, "Steps to reproduce"

    .line 554
    .line 555
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    const/16 v0, 0x81c

    .line 559
    .line 560
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_1

    .line 565
    .line 566
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 567
    .line 568
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 569
    .line 570
    .line 571
    :cond_1
    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    new-instance v8, Landroid/widget/EditText;

    .line 578
    .line 579
    invoke-direct {v8, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x4

    .line 583
    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setLines(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 587
    .line 588
    .line 589
    const/16 v0, 0x30

    .line 590
    .line 591
    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 592
    .line 593
    .line 594
    const/16 v0, 0x4000

    .line 595
    .line 596
    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 606
    .line 607
    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    const-string v0, "Report a Problem"

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v0, "Choose a feature and briefly explain what happened and what steps we can take to reproduce the problem:"

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const-string v1, "Cancel"

    .line 631
    .line 632
    move-object v11, p1

    .line 633
    new-instance v0, LX/0zi;

    .line 634
    .line 635
    invoke-direct {v0, p0, v8, p1}, LX/0zi;-><init>(LX/0yO;Landroid/widget/EditText;LX/1SE;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v0, "Send"

    .line 643
    .line 644
    move-object v7, p2

    .line 645
    new-instance v6, LX/0yV;

    .line 646
    .line 647
    invoke-direct/range {v6 .. v12}, LX/0yV;-><init>(LX/0KD;Landroid/widget/EditText;Landroid/widget/Spinner;Ljava/util/Map;LX/1SE;Landroid/widget/CheckBox;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v0, LX/0zh;

    .line 659
    .line 660
    invoke-direct {v0, p0, p1}, LX/0zh;-><init>(LX/0yO;LX/1SE;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 664
    .line 665
    .line 666
    new-instance v0, LX/0zc;

    .line 667
    .line 668
    invoke-direct {v0, p0, v1}, LX/0zc;-><init>(LX/0yO;Landroid/app/AlertDialog;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 672
    .line 673
    .line 674
    new-instance v0, LX/0z8;

    .line 675
    .line 676
    invoke-direct {v0, p0, v1}, LX/0z8;-><init>(LX/0yO;Landroid/app/AlertDialog;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 683
    .line 684
    .line 685
    const/4 v0, -0x1

    .line 686
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_2

    .line 694
    :cond_2
    const/4 v12, 0x0

    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :cond_3
    const/4 v5, 0x0

    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    :catch_0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 702
    .line 703
    iget-object v1, v0, LX/04p;->A03:Landroid/content/Context;

    .line 704
    .line 705
    const-string v0, "Failed showing the dialog. Please try again."

    .line 706
    .line 707
    invoke-static {v1, v0}, LX/0vk;->A00(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    return-void
.end method
