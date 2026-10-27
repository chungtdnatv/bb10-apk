.class public final LX/0K3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/0K3;->A00:[I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0HE;LX/05Q;ILX/0yF;Z)LX/0Jm;
    .locals 15

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-static {p0, v13, v7, v2, v6}, LX/0K3;->A01(LX/0HE;LX/05Q;ILX/0yF;Z)LX/0Jm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2}, LX/0KQ;->A00(LX/0yF;)LX/0yF;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v12, :cond_2d

    .line 19
    .line 20
    invoke-interface {v12}, LX/1CQ;->AAv()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2c

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    new-instance v5, LX/0LT;

    .line 28
    .line 29
    invoke-direct {v5}, LX/0LT;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/0JG;

    .line 33
    .line 34
    invoke-direct {v3}, LX/0JG;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p0, v3}, LX/0Jm;->A05(LX/0HE;LX/0Hi;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v5, LX/0LT;->A00:LX/0JG;

    .line 41
    .line 42
    iput-object p0, v5, LX/0LT;->A01:LX/0HE;

    .line 43
    .line 44
    iget-object v9, v5, LX/0LT;->A02:Ljava/util/BitSet;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/util/BitSet;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v13, LX/05Q;->A07:LX/07o;

    .line 50
    .line 51
    iget-object v8, v5, LX/0LT;->A00:LX/0JG;

    .line 52
    .line 53
    iput-object v3, v8, LX/0JG;->A01:LX/07o;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v9, v3}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v12}, LX/1CQ;->A66()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, v8, LX/0JG;->A00:J

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/util/BitSet;->set(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-eqz v0, :cond_2a

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, LX/1CQ;->AAR()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v2}, LX/1CQ;->A9N()S

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v3, v0, LX/0Jm;->A00:LX/0Hi;

    .line 81
    .line 82
    invoke-virtual {v3}, LX/0Hi;->A0M()LX/0Jq;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v4}, LX/0Jq;->AI1(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, LX/1CQ;->A5t()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v3, v0, LX/0Jm;->A00:LX/0Hi;

    .line 94
    .line 95
    invoke-virtual {v3}, LX/0Hi;->A0M()LX/0Jq;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v4}, LX/0Jq;->A9s(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, LX/1CQ;->A9N()S

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v3, v5, LX/0Jm;->A00:LX/0Hi;

    .line 107
    .line 108
    invoke-virtual {v3}, LX/0Hi;->A0M()LX/0Jq;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v4}, LX/0Jq;->AI1(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, LX/1CQ;->A5t()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v3, v5, LX/0Jm;->A00:LX/0Hi;

    .line 120
    .line 121
    invoke-virtual {v3}, LX/0Hi;->A0M()LX/0Jq;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v4}, LX/0Jq;->A9s(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/0Jh;->A06(LX/0HE;)LX/0Jk;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v3, v5

    .line 133
    if-eqz v8, :cond_0

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    :cond_0
    invoke-virtual {v3}, LX/0Jm;->A01()LX/0Hi;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v4, v3}, LX/0Jk;->A0B(LX/0Hi;)V

    .line 141
    .line 142
    .line 143
    if-eqz v8, :cond_1

    .line 144
    .line 145
    move-object v0, v5

    .line 146
    :cond_1
    invoke-virtual {v0}, LX/0Jm;->A01()LX/0Hi;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, LX/0Jk;->A0B(LX/0Hi;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v4

    .line 154
    :cond_2
    :goto_1
    invoke-interface {v2}, LX/1CQ;->A7P()S

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    const-class v8, LX/0Jo;

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    new-array v5, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    aput-object v1, v5, v3

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    aput-object v13, v5, v3

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    aput-object v2, v5, v3

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v3, 0x3

    .line 179
    aput-object v4, v5, v3

    .line 180
    .line 181
    const-string v4, "RootComponent"

    .line 182
    .line 183
    const v3, 0x753f9fca

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v4, v1, v3, v5}, LX/0Hj;->A05(Ljava/lang/Class;Ljava/lang/String;LX/0HE;I[Ljava/lang/Object;)LX/0IJ;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v3, v0, LX/0Jm;->A00:LX/0Hi;

    .line 191
    .line 192
    invoke-virtual {v3}, LX/0Hi;->A0M()LX/0Jq;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, LX/0Jq;->A00(LX/0Jq;)LX/0KN;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget v3, v4, LX/0KN;->A01:I

    .line 201
    .line 202
    or-int/lit8 v3, v3, 0x8

    .line 203
    .line 204
    iput v3, v4, LX/0KN;->A01:I

    .line 205
    .line 206
    iput-object v5, v4, LX/0KN;->A06:LX/0IJ;

    .line 207
    .line 208
    :cond_3
    invoke-interface {v2}, LX/1CQ;->A7H()S

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    const-class v8, LX/0Jo;

    .line 215
    .line 216
    const/4 v3, 0x4

    .line 217
    new-array v5, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    aput-object v1, v5, v3

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    aput-object v13, v5, v3

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    aput-object v2, v5, v3

    .line 227
    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/4 v3, 0x3

    .line 233
    aput-object v4, v5, v3

    .line 234
    .line 235
    const-string v4, "RootComponent"

    .line 236
    .line 237
    const v3, -0x5c4bfed2

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v4, v1, v3, v5}, LX/0Hj;->A05(Ljava/lang/Class;Ljava/lang/String;LX/0HE;I[Ljava/lang/Object;)LX/0IJ;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v3, v0, LX/0Jm;->A00:LX/0Hi;

    .line 245
    .line 246
    invoke-virtual {v3}, LX/0Hi;->A0M()LX/0Jq;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, LX/0Jq;->A00(LX/0Jq;)LX/0KN;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget v3, v4, LX/0KN;->A01:I

    .line 255
    .line 256
    or-int/lit8 v3, v3, 0x40

    .line 257
    .line 258
    iput v3, v4, LX/0KN;->A01:I

    .line 259
    .line 260
    iput-object v5, v4, LX/0KN;->A05:LX/0IJ;

    .line 261
    .line 262
    :cond_4
    move-object v11, v0

    .line 263
    move-object v12, v1

    .line 264
    move v14, v7

    .line 265
    move-object p0, v2

    .line 266
    move/from16 p1, v6

    .line 267
    .line 268
    invoke-static/range {v11 .. v16}, LX/0KT;->A04(LX/0Jm;LX/0HE;LX/05Q;ILX/0yF;Z)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iget-object v12, v1, LX/0HE;->A06:Landroid/content/Context;

    .line 273
    .line 274
    invoke-interface {v2}, LX/1CQ;->A4g()S

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-interface {v2}, LX/1CQ;->AA8()Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-interface {v2}, LX/1CQ;->A4i()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-interface {v2}, LX/1CQ;->A5q()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-interface {v2}, LX/1CQ;->A6n()I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    invoke-interface {v2}, LX/1CQ;->A5r()B

    .line 295
    .line 296
    .line 297
    move-result p4

    .line 298
    invoke-static/range {v12 .. v19}, LX/0Jp;->A00(Landroid/content/Context;LX/05Q;IZIIIB)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_5

    .line 303
    .line 304
    iget-object v3, v0, LX/0Jm;->A00:LX/0Hi;

    .line 305
    .line 306
    invoke-virtual {v3}, LX/0Hi;->A0M()LX/0Jq;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-byte v3, v4, LX/0Jq;->A00:B

    .line 311
    .line 312
    or-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    int-to-byte v3, v3

    .line 315
    iput-byte v3, v4, LX/0Jq;->A00:B

    .line 316
    .line 317
    iput-object v5, v4, LX/0Jq;->A01:Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    :cond_5
    invoke-interface {v2}, LX/0yF;->A9j()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_24

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    :goto_2
    invoke-static {}, LX/0Jp;->A03()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    invoke-interface {v2}, LX/1CQ;->A5F()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    invoke-virtual {v0, v1}, LX/0Jm;->A08(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    invoke-interface {v2}, LX/1CQ;->A6A()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const/4 v7, 0x4

    .line 346
    const/4 v4, 0x2

    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v3, 0x1

    .line 349
    if-eqz v8, :cond_7

    .line 350
    .line 351
    const-string v1, "Yes"

    .line 352
    .line 353
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_21

    .line 358
    .line 359
    invoke-virtual {v0, v3}, LX/0Jm;->A03(I)V

    .line 360
    .line 361
    .line 362
    :cond_7
    :goto_3
    invoke-interface {v2}, LX/1CQ;->A4J()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-eqz v5, :cond_d

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    sparse-switch v1, :sswitch_data_0

    .line 373
    .line 374
    .line 375
    :cond_8
    :goto_4
    const/4 v7, -0x1

    .line 376
    :cond_9
    :goto_5
    const-string v8, "android.widget.ImageView"

    .line 377
    .line 378
    packed-switch v7, :pswitch_data_0

    .line 379
    .line 380
    .line 381
    :goto_6
    invoke-interface {v2}, LX/0yF;->A4I()Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    iget-object v1, v0, LX/0Jm;->A00:LX/0Hi;

    .line 392
    .line 393
    invoke-virtual {v1}, LX/0Hi;->A0M()LX/0Jq;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, LX/0Jq;->A02()LX/0Ho;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const/4 v1, 0x2

    .line 402
    if-eqz v7, :cond_a

    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    :cond_a
    iput v1, v5, LX/0Ho;->A09:I

    .line 406
    .line 407
    :cond_b
    invoke-interface {v2}, LX/1CQ;->AA3()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_c

    .line 412
    .line 413
    iget-object v1, v0, LX/0Jm;->A00:LX/0Hi;

    .line 414
    .line 415
    invoke-virtual {v1}, LX/0Hi;->A0M()LX/0Jq;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, LX/0Jq;->A02()LX/0Ho;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput v3, v1, LX/0Ho;->A0B:I

    .line 424
    .line 425
    :cond_c
    invoke-interface {v2}, LX/1CQ;->AA2()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    iget-object v1, v0, LX/0Jm;->A00:LX/0Hi;

    .line 432
    .line 433
    invoke-virtual {v1}, LX/0Hi;->A0M()LX/0Jq;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, LX/0Jq;->A02()LX/0Ho;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iput v4, v1, LX/0Ho;->A08:I

    .line 442
    .line 443
    :cond_d
    if-eqz v6, :cond_20

    .line 444
    .line 445
    if-eqz v10, :cond_e

    .line 446
    .line 447
    const/4 v1, 0x2

    .line 448
    new-array v3, v1, [Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    aput-object v10, v3, v1

    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    aput-object v6, v3, v1

    .line 455
    .line 456
    new-instance v1, LX/0hx;

    .line 457
    .line 458
    invoke-direct {v1, v3}, LX/0hx;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    :cond_e
    :goto_7
    iget-object v1, v0, LX/0Jm;->A00:LX/0Hi;

    .line 462
    .line 463
    invoke-virtual {v1}, LX/0Hi;->A0M()LX/0Jq;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, LX/0Jq;->A00(LX/0Jq;)LX/0KN;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget v1, v3, LX/0KN;->A01:I

    .line 472
    .line 473
    or-int/lit8 v1, v1, 0x4

    .line 474
    .line 475
    iput v1, v3, LX/0KN;->A01:I

    .line 476
    .line 477
    iput-object v6, v3, LX/0KN;->A03:Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    :cond_f
    invoke-interface {v2}, LX/0yF;->A8f()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_10

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_10

    .line 490
    .line 491
    invoke-virtual {v0, v3}, LX/0Jm;->A0A(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_10
    invoke-interface {v2}, LX/1CQ;->A7Q()B

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    const/16 v1, 0x7f

    .line 499
    .line 500
    if-eq v3, v1, :cond_11

    .line 501
    .line 502
    add-int/lit16 v1, v3, 0x80

    .line 503
    .line 504
    int-to-float v4, v1

    .line 505
    const/high16 v1, 0x437f0000    # 255.0f

    .line 506
    .line 507
    div-float/2addr v4, v1

    .line 508
    iget-object v1, v0, LX/0Jm;->A00:LX/0Hi;

    .line 509
    .line 510
    invoke-virtual {v1}, LX/0Hi;->A0M()LX/0Jq;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3}, LX/0Jq;->A02()LX/0Ho;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1, v4}, LX/0Ho;->A00(F)V

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x3f800000    # 1.0f

    .line 522
    .line 523
    cmpl-float v1, v4, v1

    .line 524
    .line 525
    if-nez v1, :cond_1f

    .line 526
    .line 527
    iget-byte v1, v3, LX/0Jq;->A00:B

    .line 528
    .line 529
    and-int/lit8 v1, v1, -0x9

    .line 530
    .line 531
    :goto_8
    int-to-byte v1, v1

    .line 532
    iput-byte v1, v3, LX/0Jq;->A00:B

    .line 533
    .line 534
    :cond_11
    invoke-interface {v2}, LX/1CQ;->AAt()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_12

    .line 539
    .line 540
    invoke-interface {v2}, LX/1CQ;->AAC()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_13

    .line 545
    .line 546
    :cond_12
    invoke-interface {v2}, LX/0yF;->A43()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget-object v1, v0, LX/0Jm;->A00:LX/0Hi;

    .line 555
    .line 556
    invoke-virtual {v1}, LX/0Hi;->A0M()LX/0Jq;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, LX/0Jq;->A02()LX/0Ho;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget v1, v3, LX/0Ho;->A0A:I

    .line 565
    .line 566
    or-int/lit8 v1, v1, 0x2

    .line 567
    .line 568
    iput v1, v3, LX/0Ho;->A0A:I

    .line 569
    .line 570
    iput-object v4, v3, LX/0Ho;->A0T:Ljava/lang/Object;

    .line 571
    .line 572
    :cond_13
    instance-of v1, v2, LX/0sW;

    .line 573
    .line 574
    if-eqz v1, :cond_14

    .line 575
    .line 576
    move-object v1, v2

    .line 577
    check-cast v1, LX/0sb;

    .line 578
    .line 579
    iget-boolean v1, v1, LX/0sb;->A04:Z

    .line 580
    .line 581
    if-nez v1, :cond_15

    .line 582
    .line 583
    :cond_14
    sget-object v3, LX/0Jr;->A09:LX/0Jr;

    .line 584
    .line 585
    invoke-interface {v2}, LX/0yF;->A7s()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-virtual {v0, v3, v1}, LX/0Jm;->A07(LX/0Jr;I)V

    .line 590
    .line 591
    .line 592
    sget-object v3, LX/0Jr;->A06:LX/0Jr;

    .line 593
    .line 594
    invoke-interface {v2}, LX/0yF;->A7r()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-virtual {v0, v3, v1}, LX/0Jm;->A07(LX/0Jr;I)V

    .line 599
    .line 600
    .line 601
    :cond_15
    invoke-interface {v2}, LX/1CQ;->A9N()S

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    iget-object v1, v0, LX/0Jm;->A00:LX/0Hi;

    .line 606
    .line 607
    invoke-virtual {v1}, LX/0Hi;->A0M()LX/0Jq;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1, v3}, LX/0Jq;->AI1(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v2}, LX/1CQ;->A5t()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    iget-object v5, v0, LX/0Jm;->A00:LX/0Hi;

    .line 619
    .line 620
    invoke-virtual {v5}, LX/0Hi;->A0M()LX/0Jq;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v4, v1}, LX/0Jq;->A9s(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v2}, LX/1CQ;->A83()D

    .line 628
    .line 629
    .line 630
    move-result-wide v8

    .line 631
    const-wide/16 v6, 0x0

    .line 632
    .line 633
    cmpl-double v1, v8, v6

    .line 634
    .line 635
    if-eqz v1, :cond_16

    .line 636
    .line 637
    double-to-float v7, v8

    .line 638
    invoke-virtual {v4}, LX/0Jq;->A02()LX/0Ho;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    iput v7, v6, LX/0Ho;->A01:F

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    cmpl-float v1, v7, v1

    .line 646
    .line 647
    if-nez v1, :cond_1e

    .line 648
    .line 649
    iget v3, v6, LX/0Ho;->A0A:I

    .line 650
    .line 651
    const v1, -0x200001

    .line 652
    .line 653
    .line 654
    and-int/2addr v3, v1

    .line 655
    :goto_9
    iput v3, v6, LX/0Ho;->A0A:I

    .line 656
    .line 657
    const/4 v1, 0x0

    .line 658
    cmpl-float v1, v7, v1

    .line 659
    .line 660
    if-nez v1, :cond_1d

    .line 661
    .line 662
    iget-byte v1, v4, LX/0Jq;->A00:B

    .line 663
    .line 664
    and-int/lit8 v1, v1, -0x11

    .line 665
    .line 666
    :goto_a
    int-to-byte v1, v1

    .line 667
    iput-byte v1, v4, LX/0Jq;->A00:B

    .line 668
    .line 669
    :cond_16
    invoke-interface {v2}, LX/1CQ;->A86()D

    .line 670
    .line 671
    .line 672
    move-result-wide v6

    .line 673
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 674
    .line 675
    cmpl-double v1, v6, v8

    .line 676
    .line 677
    if-eqz v1, :cond_17

    .line 678
    .line 679
    double-to-float v3, v6

    .line 680
    invoke-virtual {v4}, LX/0Jq;->A02()LX/0Ho;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1, v3}, LX/0Ho;->A01(F)V

    .line 685
    .line 686
    .line 687
    const/high16 v1, 0x3f800000    # 1.0f

    .line 688
    .line 689
    cmpl-float v1, v3, v1

    .line 690
    .line 691
    if-nez v1, :cond_1c

    .line 692
    .line 693
    iget-byte v1, v4, LX/0Jq;->A00:B

    .line 694
    .line 695
    and-int/lit8 v1, v1, -0x5

    .line 696
    .line 697
    :goto_b
    int-to-byte v1, v1

    .line 698
    iput-byte v1, v4, LX/0Jq;->A00:B

    .line 699
    .line 700
    :cond_17
    invoke-interface {v2}, LX/1CQ;->A8B()D

    .line 701
    .line 702
    .line 703
    move-result-wide v3

    .line 704
    cmpl-double v1, v3, v8

    .line 705
    .line 706
    if-eqz v1, :cond_19

    .line 707
    .line 708
    double-to-float v1, v3

    .line 709
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-instance v4, LX/0IZ;

    .line 714
    .line 715
    invoke-direct {v4, v1}, LX/0IZ;-><init>(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v5, LX/0Hi;->A02:Landroid/util/SparseArray;

    .line 719
    .line 720
    if-nez v3, :cond_18

    .line 721
    .line 722
    new-instance v3, Landroid/util/SparseArray;

    .line 723
    .line 724
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 725
    .line 726
    .line 727
    iput-object v3, v5, LX/0Hi;->A02:Landroid/util/SparseArray;

    .line 728
    .line 729
    :cond_18
    const/4 v1, 0x4

    .line 730
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_19
    invoke-interface {v2}, LX/1CQ;->A8C()D

    .line 734
    .line 735
    .line 736
    move-result-wide v2

    .line 737
    cmpl-double v1, v2, v8

    .line 738
    .line 739
    if-eqz v1, :cond_1b

    .line 740
    .line 741
    double-to-float v1, v2

    .line 742
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    new-instance v3, LX/0IZ;

    .line 747
    .line 748
    invoke-direct {v3, v1}, LX/0IZ;-><init>(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v5, LX/0Hi;->A02:Landroid/util/SparseArray;

    .line 752
    .line 753
    if-nez v2, :cond_1a

    .line 754
    .line 755
    new-instance v2, Landroid/util/SparseArray;

    .line 756
    .line 757
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 758
    .line 759
    .line 760
    iput-object v2, v5, LX/0Hi;->A02:Landroid/util/SparseArray;

    .line 761
    .line 762
    :cond_1a
    const/4 v1, 0x5

    .line 763
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_1b
    return-object v0

    .line 767
    :cond_1c
    iget-byte v1, v4, LX/0Jq;->A00:B

    .line 768
    .line 769
    or-int/lit8 v1, v1, 0x4

    .line 770
    .line 771
    goto :goto_b

    .line 772
    :cond_1d
    iget-byte v1, v4, LX/0Jq;->A00:B

    .line 773
    .line 774
    or-int/lit8 v1, v1, 0x10

    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_1e
    iget v3, v6, LX/0Ho;->A0A:I

    .line 778
    .line 779
    const/high16 v1, 0x200000

    .line 780
    .line 781
    or-int/2addr v3, v1

    .line 782
    goto :goto_9

    .line 783
    :cond_1f
    iget-byte v1, v3, LX/0Jq;->A00:B

    .line 784
    .line 785
    or-int/lit8 v1, v1, 0x8

    .line 786
    .line 787
    goto/16 :goto_8

    .line 788
    .line 789
    :cond_20
    if-eqz v10, :cond_f

    .line 790
    .line 791
    move-object v6, v10

    .line 792
    goto/16 :goto_7

    .line 793
    .line 794
    :pswitch_0
    const-string v8, "android.inputmethodservice.Keyboard$Key"

    .line 795
    .line 796
    goto :goto_c

    .line 797
    :pswitch_1
    const-string v8, "android.widget.HorizontalScrollView"

    .line 798
    .line 799
    goto :goto_c

    .line 800
    :pswitch_2
    const-string v8, "android.widget.ScrollView"

    .line 801
    .line 802
    goto :goto_c

    .line 803
    :pswitch_3
    const-string v8, "android.widget.NumberPicker"

    .line 804
    .line 805
    goto :goto_c

    .line 806
    :pswitch_4
    const-string v8, "android.widget.TimePicker"

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :pswitch_5
    const-string v8, "android.widget.DatePicker"

    .line 810
    .line 811
    goto :goto_c

    .line 812
    :pswitch_6
    const-string v8, "android.app.TimePickerDialog"

    .line 813
    .line 814
    goto :goto_c

    .line 815
    :pswitch_7
    const-string v8, "android.app.DatePickerDialog"

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :pswitch_8
    const-string v8, "android.widget.Toast$TN"

    .line 819
    .line 820
    goto :goto_c

    .line 821
    :pswitch_9
    const-string v8, "com.android.internal.view.menu.IconMenuView"

    .line 822
    .line 823
    goto :goto_c

    .line 824
    :pswitch_a
    const-string v8, "android.widget.SlidingDrawer"

    .line 825
    .line 826
    goto :goto_c

    .line 827
    :pswitch_b
    const-string v8, "androidx.drawerlayout.widget.DrawerLayout"

    .line 828
    .line 829
    goto :goto_c

    .line 830
    :pswitch_c
    const-string v8, "android.app.ActionBar$Tab"

    .line 831
    .line 832
    goto :goto_c

    .line 833
    :pswitch_d
    const-string v8, "android.widget.ProgressBar"

    .line 834
    .line 835
    goto :goto_c

    .line 836
    :pswitch_e
    const-string v8, "android.widget.CheckedTextView"

    .line 837
    .line 838
    goto :goto_c

    .line 839
    :pswitch_f
    const-string v8, "android.webkit.WebView"

    .line 840
    .line 841
    goto :goto_c

    .line 842
    :pswitch_10
    const-string v8, "android.view.ViewGroup"

    .line 843
    .line 844
    goto :goto_c

    .line 845
    :pswitch_11
    const-string v8, "android.widget.ToggleButton"

    .line 846
    .line 847
    goto :goto_c

    .line 848
    :pswitch_12
    const-string v8, "android.widget.TabWidget"

    .line 849
    .line 850
    goto :goto_c

    .line 851
    :pswitch_13
    const-string v8, "android.widget.Switch"

    .line 852
    .line 853
    goto :goto_c

    .line 854
    :pswitch_14
    const-string v8, "android.widget.SeekBar"

    .line 855
    .line 856
    goto :goto_c

    .line 857
    :pswitch_15
    const-string v8, "android.widget.RadioButton"

    .line 858
    .line 859
    goto :goto_c

    .line 860
    :pswitch_16
    const-string v8, "androidx.viewpager.widget.ViewPager"

    .line 861
    .line 862
    goto :goto_c

    .line 863
    :pswitch_17
    const-string v8, "android.widget.AbsListView"

    .line 864
    .line 865
    goto :goto_c

    .line 866
    :pswitch_18
    const-string v8, "android.widget.GridView"

    .line 867
    .line 868
    goto :goto_c

    .line 869
    :pswitch_19
    const-string v8, "android.widget.EditText"

    .line 870
    .line 871
    goto :goto_c

    .line 872
    :pswitch_1a
    const-string v8, "android.widget.Spinner"

    .line 873
    .line 874
    goto :goto_c

    .line 875
    :pswitch_1b
    const-string v8, "android.widget.CompoundButton"

    .line 876
    .line 877
    goto :goto_c

    .line 878
    :pswitch_1c
    const-string v8, "android.widget.Button"

    .line 879
    .line 880
    :goto_c
    :pswitch_1d
    iget-object v1, v0, LX/0Jm;->A00:LX/0Hi;

    .line 881
    .line 882
    invoke-virtual {v1}, LX/0Hi;->A0M()LX/0Jq;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v1}, LX/0Jq;->A02()LX/0Ho;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    iget v5, v7, LX/0Ho;->A0A:I

    .line 891
    .line 892
    const/high16 v1, 0x400000

    .line 893
    .line 894
    or-int/2addr v5, v1

    .line 895
    iput v5, v7, LX/0Ho;->A0A:I

    .line 896
    .line 897
    iput-object v8, v7, LX/0Ho;->A0U:Ljava/lang/String;

    .line 898
    .line 899
    goto/16 :goto_6

    .line 900
    .line 901
    :sswitch_0
    const-string v1, "DropDownList"

    .line 902
    .line 903
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    const/4 v7, 0x2

    .line 908
    goto/16 :goto_d

    .line 909
    .line 910
    :sswitch_1
    const-string v1, "ScrollView"

    .line 911
    .line 912
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    const/16 v7, 0x1c

    .line 917
    .line 918
    goto/16 :goto_d

    .line 919
    .line 920
    :sswitch_2
    const-string v1, "Button"

    .line 921
    .line 922
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    const/4 v7, 0x0

    .line 927
    goto/16 :goto_d

    .line 928
    .line 929
    :sswitch_3
    const-string v1, "KeyboardKey"

    .line 930
    .line 931
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    const/16 v7, 0x1e

    .line 936
    .line 937
    goto/16 :goto_d

    .line 938
    .line 939
    :sswitch_4
    const-string v1, "EditText"

    .line 940
    .line 941
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    const/4 v7, 0x3

    .line 946
    goto/16 :goto_d

    .line 947
    .line 948
    :sswitch_5
    const-string v1, "CheckBox"

    .line 949
    .line 950
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    const/4 v7, 0x1

    .line 955
    goto/16 :goto_d

    .line 956
    .line 957
    :sswitch_6
    const-string v1, "DatePickerDialog"

    .line 958
    .line 959
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    const/16 v7, 0x17

    .line 964
    .line 965
    goto/16 :goto_d

    .line 966
    .line 967
    :sswitch_7
    const-string v1, "SlidingDrawer"

    .line 968
    .line 969
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    const/16 v7, 0x14

    .line 974
    .line 975
    goto/16 :goto_d

    .line 976
    .line 977
    :sswitch_8
    const-string v1, "ActionBarTab"

    .line 978
    .line 979
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    const/16 v7, 0x12

    .line 984
    .line 985
    goto/16 :goto_d

    .line 986
    .line 987
    :sswitch_9
    const-string v1, "NumberPicker"

    .line 988
    .line 989
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    const/16 v7, 0x1b

    .line 994
    .line 995
    goto/16 :goto_d

    .line 996
    .line 997
    :sswitch_a
    const-string v1, "ToggleButton"

    .line 998
    .line 999
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    const/16 v7, 0xd

    .line 1004
    .line 1005
    goto/16 :goto_d

    .line 1006
    .line 1007
    :sswitch_b
    const-string v1, "RadioButton"

    .line 1008
    .line 1009
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    const/16 v7, 0x9

    .line 1014
    .line 1015
    goto/16 :goto_d

    .line 1016
    .line 1017
    :sswitch_c
    const-string v1, "SeekControl"

    .line 1018
    .line 1019
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    const/16 v7, 0xa

    .line 1024
    .line 1025
    goto/16 :goto_d

    .line 1026
    .line 1027
    :sswitch_d
    const-string v1, "ViewGroup"

    .line 1028
    .line 1029
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    const/16 v7, 0xe

    .line 1034
    .line 1035
    goto/16 :goto_d

    .line 1036
    .line 1037
    :sswitch_e
    const-string v1, "TimePickerDialog"

    .line 1038
    .line 1039
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    const/16 v7, 0x18

    .line 1044
    .line 1045
    goto/16 :goto_d

    .line 1046
    .line 1047
    :sswitch_f
    const-string v1, "Toast"

    .line 1048
    .line 1049
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    const/16 v7, 0x16

    .line 1054
    .line 1055
    goto/16 :goto_d

    .line 1056
    .line 1057
    :sswitch_10
    const-string v1, "Pager"

    .line 1058
    .line 1059
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    const/16 v7, 0x8

    .line 1064
    .line 1065
    goto :goto_d

    .line 1066
    :sswitch_11
    const-string v1, "Image"

    .line 1067
    .line 1068
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    const/4 v7, 0x5

    .line 1073
    goto :goto_d

    .line 1074
    :sswitch_12
    const-string v1, "List"

    .line 1075
    .line 1076
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    const/4 v7, 0x7

    .line 1081
    goto :goto_d

    .line 1082
    :sswitch_13
    const-string v1, "Grid"

    .line 1083
    .line 1084
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_8

    .line 1089
    .line 1090
    goto/16 :goto_5

    .line 1091
    .line 1092
    :sswitch_14
    const-string v1, "DrawerLayout"

    .line 1093
    .line 1094
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    const/16 v7, 0x13

    .line 1099
    .line 1100
    goto :goto_d

    .line 1101
    :sswitch_15
    const-string v1, "IconMenu"

    .line 1102
    .line 1103
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    const/16 v7, 0x15

    .line 1108
    .line 1109
    goto :goto_d

    .line 1110
    :sswitch_16
    const-string v1, "ImageButton"

    .line 1111
    .line 1112
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    const/4 v7, 0x6

    .line 1117
    goto :goto_d

    .line 1118
    :sswitch_17
    const-string v1, "HorizontalScrollView"

    .line 1119
    .line 1120
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    const/16 v7, 0x1d

    .line 1125
    .line 1126
    goto :goto_d

    .line 1127
    :sswitch_18
    const-string v1, "WebView"

    .line 1128
    .line 1129
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    const/16 v7, 0xf

    .line 1134
    .line 1135
    goto :goto_d

    .line 1136
    :sswitch_19
    const-string v1, "CheckedTextView"

    .line 1137
    .line 1138
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    const/16 v7, 0x10

    .line 1143
    .line 1144
    goto :goto_d

    .line 1145
    :sswitch_1a
    const-string v1, "ProgressBar"

    .line 1146
    .line 1147
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    const/16 v7, 0x11

    .line 1152
    .line 1153
    goto :goto_d

    .line 1154
    :sswitch_1b
    const-string v1, "TimePicker"

    .line 1155
    .line 1156
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    const/16 v7, 0x1a

    .line 1161
    .line 1162
    goto :goto_d

    .line 1163
    :sswitch_1c
    const-string v1, "TabBar"

    .line 1164
    .line 1165
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    const/16 v7, 0xc

    .line 1170
    .line 1171
    goto :goto_d

    .line 1172
    :sswitch_1d
    const-string v1, "Switch"

    .line 1173
    .line 1174
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    const/16 v7, 0xb

    .line 1179
    .line 1180
    goto :goto_d

    .line 1181
    :sswitch_1e
    const-string v1, "DatePicker"

    .line 1182
    .line 1183
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    const/16 v7, 0x19

    .line 1188
    .line 1189
    :goto_d
    if-nez v1, :cond_9

    .line 1190
    .line 1191
    goto/16 :goto_4

    .line 1192
    .line 1193
    :cond_21
    const-string v1, "No"

    .line 1194
    .line 1195
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_22

    .line 1200
    .line 1201
    invoke-virtual {v0, v4}, LX/0Jm;->A03(I)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_3

    .line 1205
    .line 1206
    :cond_22
    const-string v1, "NoHideDescendants"

    .line 1207
    .line 1208
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_23

    .line 1213
    .line 1214
    invoke-virtual {v0, v7}, LX/0Jm;->A03(I)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_3

    .line 1218
    .line 1219
    :cond_23
    const-string v1, "Auto"

    .line 1220
    .line 1221
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_7

    .line 1226
    .line 1227
    invoke-virtual {v0, v5}, LX/0Jm;->A03(I)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_3

    .line 1231
    .line 1232
    :cond_24
    new-instance v7, LX/0Qh;

    .line 1233
    .line 1234
    invoke-direct {v7, v1}, LX/0Qh;-><init>(LX/0HE;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v2}, LX/1CQ;->A74()B

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    if-lez v4, :cond_25

    .line 1242
    .line 1243
    sget-object v3, LX/0Jr;->A09:LX/0Jr;

    .line 1244
    .line 1245
    invoke-static {v7}, LX/0Qh;->A00(LX/0Qh;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v7, LX/0Qh;->A01:LX/0Qi;

    .line 1249
    .line 1250
    iget-object v1, v1, LX/0Qi;->A02:[I

    .line 1251
    .line 1252
    invoke-static {v1, v3, v4}, LX/0Qi;->A02([ILX/0Jr;I)V

    .line 1253
    .line 1254
    .line 1255
    :cond_25
    invoke-interface {v2}, LX/1CQ;->A73()B

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    if-lez v4, :cond_26

    .line 1260
    .line 1261
    sget-object v3, LX/0Jr;->A07:LX/0Jr;

    .line 1262
    .line 1263
    invoke-static {v7}, LX/0Qh;->A00(LX/0Qh;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v1, v7, LX/0Qh;->A01:LX/0Qi;

    .line 1267
    .line 1268
    iget-object v1, v1, LX/0Qi;->A02:[I

    .line 1269
    .line 1270
    invoke-static {v1, v3, v4}, LX/0Qi;->A02([ILX/0Jr;I)V

    .line 1271
    .line 1272
    .line 1273
    :cond_26
    invoke-interface {v2}, LX/1CQ;->A6x()B

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    if-lez v4, :cond_27

    .line 1278
    .line 1279
    sget-object v3, LX/0Jr;->A03:LX/0Jr;

    .line 1280
    .line 1281
    invoke-static {v7}, LX/0Qh;->A00(LX/0Qh;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v1, v7, LX/0Qh;->A01:LX/0Qi;

    .line 1285
    .line 1286
    iget-object v1, v1, LX/0Qi;->A02:[I

    .line 1287
    .line 1288
    invoke-static {v1, v3, v4}, LX/0Qi;->A02([ILX/0Jr;I)V

    .line 1289
    .line 1290
    .line 1291
    :cond_27
    invoke-interface {v2}, LX/1CQ;->A6z()B

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    if-lez v4, :cond_28

    .line 1296
    .line 1297
    sget-object v3, LX/0Jr;->A06:LX/0Jr;

    .line 1298
    .line 1299
    invoke-static {v7}, LX/0Qh;->A00(LX/0Qh;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, v7, LX/0Qh;->A01:LX/0Qi;

    .line 1303
    .line 1304
    iget-object v1, v1, LX/0Qi;->A02:[I

    .line 1305
    .line 1306
    invoke-static {v1, v3, v4}, LX/0Qi;->A02([ILX/0Jr;I)V

    .line 1307
    .line 1308
    .line 1309
    :cond_28
    const/4 v1, 0x4

    .line 1310
    const/4 v9, 0x4

    .line 1311
    new-array v8, v1, [I

    .line 1312
    .line 1313
    fill-array-data v8, :array_0

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v2}, LX/1CQ;->A71()I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    invoke-interface {v2}, LX/1CQ;->A70()LX/0Kb;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    invoke-interface {v2}, LX/1CQ;->A6y()I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    invoke-interface {v2}, LX/1CQ;->A74()B

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    invoke-static {v5, v4, v3, v1, v8}, LX/0Jp;->A01(ILX/0Kb;II[I)LX/0Kd;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    const/4 v4, 0x0

    .line 1337
    :cond_29
    aget v1, v8, v4

    .line 1338
    .line 1339
    invoke-static {v7}, LX/0Qh;->A00(LX/0Qh;)V

    .line 1340
    .line 1341
    .line 1342
    if-ltz v4, :cond_2e

    .line 1343
    .line 1344
    if-ge v4, v9, :cond_2e

    .line 1345
    .line 1346
    iget-object v5, v7, LX/0Qh;->A01:LX/0Qi;

    .line 1347
    .line 1348
    iget-object v3, v5, LX/0Qi;->A00:[F

    .line 1349
    .line 1350
    int-to-float v1, v1

    .line 1351
    aput v1, v3, v4

    .line 1352
    .line 1353
    add-int/lit8 v4, v4, 0x1

    .line 1354
    .line 1355
    if-lt v4, v9, :cond_29

    .line 1356
    .line 1357
    sget-object v4, LX/0Jr;->A02:LX/0Jr;

    .line 1358
    .line 1359
    invoke-interface {v2}, LX/1CQ;->A72()I

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    invoke-static {v7}, LX/0Qh;->A00(LX/0Qh;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v1, v5, LX/0Qi;->A01:[I

    .line 1367
    .line 1368
    invoke-static {v1, v4, v3}, LX/0Qi;->A02([ILX/0Jr;I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v7}, LX/0Qh;->A00(LX/0Qh;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v1, v0, LX/0Jm;->A00:LX/0Hi;

    .line 1375
    .line 1376
    invoke-virtual {v1}, LX/0Hi;->A0M()LX/0Jq;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-static {v1}, LX/0Jq;->A00(LX/0Jq;)LX/0KN;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    iget v1, v3, LX/0KN;->A01:I

    .line 1385
    .line 1386
    or-int/lit16 v1, v1, 0x2000

    .line 1387
    .line 1388
    iput v1, v3, LX/0KN;->A01:I

    .line 1389
    .line 1390
    iput-object v5, v3, LX/0KN;->A04:LX/0Qi;

    .line 1391
    .line 1392
    goto/16 :goto_2

    .line 1393
    .line 1394
    :cond_2a
    if-eqz v5, :cond_2b

    .line 1395
    .line 1396
    move-object v0, v5

    .line 1397
    goto/16 :goto_1

    .line 1398
    .line 1399
    :cond_2b
    invoke-static {v2}, LX/0Jp;->A04(LX/0yF;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_2f

    .line 1404
    .line 1405
    invoke-static {v1}, LX/0Jh;->A06(LX/0HE;)LX/0Jk;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    goto/16 :goto_1

    .line 1410
    .line 1411
    :cond_2c
    const/4 v8, 0x0

    .line 1412
    new-instance v5, LX/0KR;

    .line 1413
    .line 1414
    invoke-direct {v5}, LX/0KR;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    new-instance v3, LX/0Ja;

    .line 1418
    .line 1419
    invoke-direct {v3}, LX/0Ja;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v5, p0, v3}, LX/0Jm;->A05(LX/0HE;LX/0Hi;)V

    .line 1423
    .line 1424
    .line 1425
    iput-object v3, v5, LX/0KR;->A00:LX/0Ja;

    .line 1426
    .line 1427
    iput-object p0, v5, LX/0KR;->A01:LX/0HE;

    .line 1428
    .line 1429
    iget-object v4, v5, LX/0KR;->A02:Ljava/util/BitSet;

    .line 1430
    .line 1431
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 1432
    .line 1433
    .line 1434
    iget-object v3, v5, LX/0KR;->A00:LX/0Ja;

    .line 1435
    .line 1436
    iput-object v13, v3, LX/0Ja;->A01:LX/05Q;

    .line 1437
    .line 1438
    const/4 v3, 0x1

    .line 1439
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v12}, LX/1CQ;->A66()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide p0

    .line 1446
    invoke-interface {v12}, LX/1CQ;->A9N()S

    .line 1447
    .line 1448
    .line 1449
    move-result p2

    .line 1450
    invoke-interface {v12}, LX/1CQ;->A5t()I

    .line 1451
    .line 1452
    .line 1453
    move-result p3

    .line 1454
    invoke-interface {v12}, LX/1CQ;->AAQ()Z

    .line 1455
    .line 1456
    .line 1457
    move-result p4

    .line 1458
    new-instance v14, LX/0KS;

    .line 1459
    .line 1460
    invoke-direct/range {v14 .. v19}, LX/0KS;-><init>(JIIZ)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v3, v5, LX/0KR;->A00:LX/0Ja;

    .line 1464
    .line 1465
    iput-object v14, v3, LX/0Ja;->A00:LX/0KS;

    .line 1466
    .line 1467
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->set(I)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_0

    .line 1471
    .line 1472
    :cond_2d
    move-object v5, v11

    .line 1473
    goto/16 :goto_0

    .line 1474
    .line 1475
    :cond_2e
    const-string v1, "Given invalid corner: "

    .line 1476
    .line 1477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1490
    .line 1491
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    throw v0

    .line 1495
    :cond_2f
    return-object v11

    .line 1496
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    :sswitch_data_0
    .sparse-switch
        -0x6f383a04 -> :sswitch_1e
        -0x6b9f5cac -> :sswitch_1d
        -0x6b2473a2 -> :sswitch_1c
        -0x5fa5ea25 -> :sswitch_1b
        -0x5924e17a -> :sswitch_1a
        -0x56c015e7 -> :sswitch_19
        -0x53dab807 -> :sswitch_18
        -0x4314d98a -> :sswitch_17
        -0x37e04bb3 -> :sswitch_16
        -0x2824ba68 -> :sswitch_15
        -0x19b80465 -> :sswitch_14
        0x21ff66 -> :sswitch_13
        0x2424be -> :sswitch_12
        0x437b93b -> :sswitch_11
        0x494ffa3 -> :sswitch_10
        0x4d3a607 -> :sswitch_f
        0x12a9ef03 -> :sswitch_e
        0x185ccaba -> :sswitch_d
        0x2d2d1fa5 -> :sswitch_c
        0x2e46a6ed -> :sswitch_b
        0x2fa453c6 -> :sswitch_a
        0x42f4c957 -> :sswitch_9
        0x45a0ac78 -> :sswitch_8
        0x47dcec9f -> :sswitch_7
        0x57c14264 -> :sswitch_6
        0x5f7507c3 -> :sswitch_5
        0x63577677 -> :sswitch_4
        0x74547cd8 -> :sswitch_3
        0x77471352 -> :sswitch_2
        0x7ac64332 -> :sswitch_1
        0x7bb6b08f -> :sswitch_0
    .end sparse-switch

    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_1d
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/0HE;LX/05Q;ILX/0yF;Z)LX/0Jm;
    .locals 28

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    instance-of v0, v1, LX/0K4;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    move/from16 v7, p4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/0K5;

    .line 16
    .line 17
    iget-object v0, v1, LX/0K5;->A00:LX/0yF;

    .line 18
    .line 19
    invoke-static {v3, v2, v4, v0, v7}, LX/0K3;->A01(LX/0HE;LX/05Q;ILX/0yF;Z)LX/0Jm;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :cond_0
    return-object v6

    .line 24
    :cond_1
    instance-of v0, v1, LX/0K7;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast v1, LX/0K8;

    .line 29
    .line 30
    invoke-static {v1}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v8, :cond_2b

    .line 41
    .line 42
    invoke-static {v1}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0yF;

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v9, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of v0, v1, LX/0sX;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, LX/0sX;

    .line 66
    .line 67
    iget-boolean v0, v7, LX/0sc;->A1h:Z

    .line 68
    .line 69
    if-eqz v0, :cond_21

    .line 70
    .line 71
    new-instance v5, LX/0hA;

    .line 72
    .line 73
    invoke-direct {v5, v7, v2, v4}, LX/0hA;-><init>(LX/0sX;LX/05Q;I)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    new-instance v2, LX/0LO;

    .line 78
    .line 79
    invoke-direct {v2}, LX/0LO;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/0JA;

    .line 83
    .line 84
    invoke-direct {v0}, LX/0JA;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, LX/0Jm;->A05(LX/0HE;LX/0Hi;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, LX/0LO;->A00:LX/0JA;

    .line 91
    .line 92
    iput-object v3, v2, LX/0LO;->A01:LX/0HE;

    .line 93
    .line 94
    iget-object v1, v2, LX/0LO;->A02:Ljava/util/BitSet;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/0LO;->A00:LX/0JA;

    .line 100
    .line 101
    iput-object v5, v0, LX/0JA;->A00:LX/0hA;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v7, LX/0sc;->A0j:Ljava/lang/Boolean;

    .line 111
    .line 112
    iput-object v0, v7, LX/0sc;->A0h:Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-boolean v4, v7, LX/0sc;->A1n:Z

    .line 115
    .line 116
    iput-object v6, v7, LX/0sc;->A13:Ljava/lang/String;

    .line 117
    .line 118
    iput-boolean v4, v7, LX/0sc;->A1t:Z

    .line 119
    .line 120
    invoke-virtual {v7}, LX/0sc;->A1g()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_31

    .line 125
    .line 126
    invoke-virtual {v7}, LX/0sc;->A1j()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_31

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_4
    instance-of v0, v1, LX/0sg;

    .line 134
    .line 135
    if-nez v0, :cond_21

    .line 136
    .line 137
    instance-of v0, v1, LX/0KB;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    check-cast v1, LX/0KC;

    .line 142
    .line 143
    iget v8, v1, LX/0KC;->A06:I

    .line 144
    .line 145
    iget v7, v1, LX/0KC;->A03:I

    .line 146
    .line 147
    iget-object v4, v1, LX/0KC;->A0A:[I

    .line 148
    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    sget-object v4, LX/0K3;->A00:[I

    .line 152
    .line 153
    :cond_5
    const/4 v5, 0x0

    .line 154
    new-instance v6, LX/0Lb;

    .line 155
    .line 156
    invoke-direct {v6}, LX/0Lb;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/0JS;

    .line 160
    .line 161
    invoke-direct {v0}, LX/0JS;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v3, v0}, LX/0Jm;->A05(LX/0HE;LX/0Hi;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v6, LX/0Lb;->A00:LX/0JS;

    .line 168
    .line 169
    iput-object v3, v6, LX/0Lb;->A01:LX/0HE;

    .line 170
    .line 171
    iget-object v2, v6, LX/0Lb;->A02:Ljava/util/BitSet;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, LX/0KC;->A07:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    const-string v0, ""

    .line 181
    .line 182
    :cond_6
    iget-object v3, v6, LX/0Lb;->A00:LX/0JS;

    .line 183
    .line 184
    iput-object v0, v3, LX/0JS;->A06:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 188
    .line 189
    .line 190
    iget-short v0, v1, LX/0KC;->A08:S

    .line 191
    .line 192
    iput v0, v3, LX/0JS;->A05:I

    .line 193
    .line 194
    const/4 v0, 0x6

    .line 195
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 196
    .line 197
    .line 198
    iput v8, v3, LX/0JS;->A04:I

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 202
    .line 203
    .line 204
    iput v7, v3, LX/0JS;->A03:I

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, v1, LX/0KC;->A09:Z

    .line 210
    .line 211
    iput-boolean v0, v3, LX/0JS;->A07:Z

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 215
    .line 216
    .line 217
    iget-byte v0, v1, LX/0KC;->A00:B

    .line 218
    .line 219
    iput-byte v0, v3, LX/0JS;->A00:B

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 223
    .line 224
    .line 225
    iget-byte v0, v1, LX/0KC;->A02:B

    .line 226
    .line 227
    iput-byte v0, v3, LX/0JS;->A02:B

    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 232
    .line 233
    .line 234
    iput-object v4, v3, LX/0JS;->A08:[I

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 238
    .line 239
    .line 240
    iget-byte v0, v1, LX/0KC;->A01:B

    .line 241
    .line 242
    iput-byte v0, v3, LX/0JS;->A01:B

    .line 243
    .line 244
    const/4 v0, 0x7

    .line 245
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 246
    .line 247
    .line 248
    return-object v6

    .line 249
    :cond_7
    instance-of v0, v1, LX/0sW;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    move-object v11, v1

    .line 254
    check-cast v11, LX/0sb;

    .line 255
    .line 256
    invoke-virtual {v11}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget-short v9, v11, LX/0sb;->A02:S

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ge v8, v0, :cond_0

    .line 268
    .line 269
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, LX/0yF;

    .line 274
    .line 275
    invoke-interface {v5}, LX/1CQ;->A62()S

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ne v0, v9, :cond_8

    .line 280
    .line 281
    invoke-static {v3, v2, v4, v5, v7}, LX/0K3;->A00(LX/0HE;LX/05Q;ILX/0yF;Z)LX/0Jm;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_0

    .line 286
    .line 287
    iget-boolean v0, v11, LX/0sb;->A04:Z

    .line 288
    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    sget-object v3, LX/0Jr;->A09:LX/0Jr;

    .line 292
    .line 293
    invoke-interface {v1}, LX/0yF;->A7s()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-interface {v5}, LX/0yF;->A7s()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/2addr v2, v0

    .line 302
    invoke-virtual {v6, v3, v2}, LX/0Jm;->A07(LX/0Jr;I)V

    .line 303
    .line 304
    .line 305
    sget-object v2, LX/0Jr;->A06:LX/0Jr;

    .line 306
    .line 307
    invoke-interface {v1}, LX/0yF;->A7r()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-interface {v5}, LX/0yF;->A7r()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/2addr v1, v0

    .line 316
    invoke-virtual {v6, v2, v1}, LX/0Jm;->A07(LX/0Jr;I)V

    .line 317
    .line 318
    .line 319
    return-object v6

    .line 320
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_9
    instance-of v0, v1, LX/0KI;

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    check-cast v1, LX/0si;

    .line 328
    .line 329
    const/4 v10, 0x1

    .line 330
    invoke-virtual {v1}, LX/0si;->A1c()Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 335
    .line 336
    .line 337
    iget-boolean v5, v1, LX/0sr;->A0U:Z

    .line 338
    .line 339
    iget-boolean v0, v1, LX/0sr;->A0V:Z

    .line 340
    .line 341
    move-object v6, v3

    .line 342
    move-object v7, v2

    .line 343
    move v8, v4

    .line 344
    move-object v9, v1

    .line 345
    move v12, v5

    .line 346
    move v13, v0

    .line 347
    invoke-static/range {v6 .. v13}, LX/0K3;->A03(LX/0HE;LX/05Q;ILX/0si;ZZZZ)LX/0Jm;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :cond_a
    instance-of v10, v1, LX/0sU;

    .line 353
    .line 354
    if-nez v10, :cond_34

    .line 355
    .line 356
    instance-of v0, v1, LX/0si;

    .line 357
    .line 358
    if-nez v0, :cond_34

    .line 359
    .line 360
    instance-of v0, v1, LX/0Pe;

    .line 361
    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    check-cast v1, LX/0Pf;

    .line 365
    .line 366
    invoke-static {v3}, LX/0Jh;->A06(LX/0HE;)LX/0Jk;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget-object v9, v1, LX/0Pf;->A01:LX/0yF;

    .line 371
    .line 372
    iget-object v8, v1, LX/0Pf;->A02:LX/0Qo;

    .line 373
    .line 374
    iget-object v6, v1, LX/0Pf;->A03:LX/02f;

    .line 375
    .line 376
    iget-byte v0, v8, LX/0Qo;->A00:B

    .line 377
    .line 378
    invoke-virtual {v6, v0}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, LX/0hz;

    .line 383
    .line 384
    if-eqz v6, :cond_b

    .line 385
    .line 386
    iget-boolean v0, v6, LX/0hz;->A01:Z

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    :cond_b
    invoke-static {v3, v2, v4, v9, v7}, LX/0K3;->A04(LX/0HE;LX/05Q;ILX/0yF;Z)LX/0Hi;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v5, v0}, LX/0Jk;->A0B(LX/0Hi;)V

    .line 395
    .line 396
    .line 397
    if-nez v6, :cond_f

    .line 398
    .line 399
    sget-object v0, LX/0Qo;->A06:LX/0Qo;

    .line 400
    .line 401
    if-ne v8, v0, :cond_d

    .line 402
    .line 403
    invoke-virtual {v1}, LX/0uJ;->A8f()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_e

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    :goto_3
    invoke-virtual {v1}, LX/0uJ;->A9N()S

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v1}, LX/0uJ;->A5t()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    int-to-float v0, v0

    .line 419
    const/high16 v2, 0x40000000    # 2.0f

    .line 420
    .line 421
    div-float/2addr v0, v2

    .line 422
    invoke-static {v0}, LX/0ht;->A00(F)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    int-to-float v0, v1

    .line 427
    div-float/2addr v0, v2

    .line 428
    invoke-static {v0}, LX/0ht;->A00(F)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A01()F

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/high16 v0, 0x41c00000    # 24.0f

    .line 437
    .line 438
    mul-float/2addr v1, v0

    .line 439
    invoke-static {v1}, LX/0ht;->A00(F)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    int-to-float v0, v7

    .line 444
    div-float/2addr v0, v2

    .line 445
    invoke-static {v0}, LX/0ht;->A00(F)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-static {v3}, LX/0Jh;->A06(LX/0HE;)LX/0Jk;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4, v10}, LX/0Jm;->A0A(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, LX/0Ir;->A07(LX/0HE;)LX/0IJ;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v4, v0}, LX/0Jm;->A06(LX/0IJ;)V

    .line 461
    .line 462
    .line 463
    const v0, -0x33000001    # -1.3421772E8f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v0}, LX/0Jm;->A02(I)V

    .line 467
    .line 468
    .line 469
    new-instance v2, LX/0JY;

    .line 470
    .line 471
    invoke-direct {v2}, LX/0JY;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v3, LX/0HE;->A02:LX/0Hi;

    .line 475
    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    iget-object v0, v0, LX/0Hi;->A07:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v0, v2, LX/0Hi;->A09:Ljava/lang/String;

    .line 481
    .line 482
    :cond_c
    iget-object v0, v3, LX/0HE;->A06:Landroid/content/Context;

    .line 483
    .line 484
    iput-object v0, v2, LX/0Hi;->A01:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v2}, LX/0Hi;->A0M()LX/0Jq;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1, v7}, LX/0Jq;->AI1(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v7}, LX/0Jq;->A9s(I)V

    .line 494
    .line 495
    .line 496
    sget-object v0, LX/0Jr;->A06:LX/0Jr;

    .line 497
    .line 498
    sub-int/2addr v9, v6

    .line 499
    invoke-virtual {v1, v0, v9}, LX/0Jq;->AEq(LX/0Jr;I)V

    .line 500
    .line 501
    .line 502
    sget-object v0, LX/0Jr;->A09:LX/0Jr;

    .line 503
    .line 504
    sub-int/2addr v8, v6

    .line 505
    invoke-virtual {v1, v0, v8}, LX/0Jq;->AEq(LX/0Jr;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v2}, LX/0Jk;->A0B(LX/0Hi;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, LX/0Jm;->A01()LX/0Hi;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_4
    invoke-virtual {v5, v0}, LX/0Jk;->A0B(LX/0Hi;)V

    .line 516
    .line 517
    .line 518
    :cond_d
    return-object v5

    .line 519
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v0, "#waitoverlay"

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    goto :goto_3

    .line 537
    :cond_f
    iget-object v0, v6, LX/0hz;->A00:LX/0yF;

    .line 538
    .line 539
    invoke-static {v3, v2, v4, v0, v7}, LX/0K3;->A04(LX/0HE;LX/05Q;ILX/0yF;Z)LX/0Hi;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_4

    .line 544
    :cond_10
    instance-of v0, v1, LX/0Pa;

    .line 545
    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    check-cast v1, LX/0Pa;

    .line 549
    .line 550
    invoke-static {v1, v4}, LX/0Y7;->A00(LX/0Pa;I)LX/0Y7;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {v1, v6, v2, v4}, LX/0Y8;->A00(LX/0Pa;LX/0Y7;LX/05Q;I)V

    .line 555
    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    new-instance v4, LX/0LW;

    .line 559
    .line 560
    invoke-direct {v4}, LX/0LW;-><init>()V

    .line 561
    .line 562
    .line 563
    new-instance v0, LX/0JJ;

    .line 564
    .line 565
    invoke-direct {v0}, LX/0JJ;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v3, v0}, LX/0Jm;->A05(LX/0HE;LX/0Hi;)V

    .line 569
    .line 570
    .line 571
    iput-object v0, v4, LX/0LW;->A00:LX/0JJ;

    .line 572
    .line 573
    iput-object v3, v4, LX/0LW;->A01:LX/0HE;

    .line 574
    .line 575
    iget-object v1, v4, LX/0LW;->A02:Ljava/util/BitSet;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 578
    .line 579
    .line 580
    iget-object v0, v4, LX/0LW;->A00:LX/0JJ;

    .line 581
    .line 582
    iput-object v2, v0, LX/0JJ;->A01:LX/05Q;

    .line 583
    .line 584
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 585
    .line 586
    .line 587
    iput-object v6, v0, LX/0JJ;->A00:LX/0Y7;

    .line 588
    .line 589
    return-object v4

    .line 590
    :cond_11
    instance-of v0, v1, LX/0sq;

    .line 591
    .line 592
    if-eqz v0, :cond_12

    .line 593
    .line 594
    check-cast v1, LX/0sq;

    .line 595
    .line 596
    iget-object v0, v1, LX/0sq;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    new-instance v2, LX/0Le;

    .line 603
    .line 604
    invoke-direct {v2}, LX/0Le;-><init>()V

    .line 605
    .line 606
    .line 607
    new-instance v0, LX/0JX;

    .line 608
    .line 609
    invoke-direct {v0}, LX/0JX;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3, v0}, LX/0Jm;->A05(LX/0HE;LX/0Hi;)V

    .line 613
    .line 614
    .line 615
    iput-object v0, v2, LX/0Le;->A00:LX/0JX;

    .line 616
    .line 617
    iput-object v3, v2, LX/0Le;->A01:LX/0HE;

    .line 618
    .line 619
    invoke-virtual {v1}, LX/0sq;->A1B()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v0, v2, LX/0Le;->A00:LX/0JX;

    .line 624
    .line 625
    iput-object v1, v0, LX/0JX;->A01:Ljava/util/List;

    .line 626
    .line 627
    iput v4, v0, LX/0JX;->A00:I

    .line 628
    .line 629
    return-object v2

    .line 630
    :cond_12
    instance-of v0, v1, LX/0PY;

    .line 631
    .line 632
    if-eqz v0, :cond_15

    .line 633
    .line 634
    check-cast v1, LX/0PZ;

    .line 635
    .line 636
    iget-object v0, v1, LX/0PZ;->A07:Ljava/lang/String;

    .line 637
    .line 638
    move-object/from16 p4, v0

    .line 639
    .line 640
    iget-object v0, v1, LX/0PZ;->A05:Ljava/lang/String;

    .line 641
    .line 642
    move-object/from16 p3, v0

    .line 643
    .line 644
    iget-object v0, v1, LX/0PZ;->A06:Ljava/lang/String;

    .line 645
    .line 646
    move-object/from16 p2, v0

    .line 647
    .line 648
    iget-boolean v0, v1, LX/0PZ;->A0I:Z

    .line 649
    .line 650
    move/from16 p1, v0

    .line 651
    .line 652
    iget-boolean v0, v1, LX/0PZ;->A0H:Z

    .line 653
    .line 654
    move/from16 v16, v0

    .line 655
    .line 656
    iget-object v0, v1, LX/0PZ;->A03:Ljava/lang/String;

    .line 657
    .line 658
    move-object/from16 v17, v0

    .line 659
    .line 660
    iget-object v15, v1, LX/0PZ;->A04:Ljava/lang/String;

    .line 661
    .line 662
    iget-byte v14, v1, LX/0PZ;->A00:B

    .line 663
    .line 664
    iget-boolean v13, v1, LX/0PZ;->A0F:Z

    .line 665
    .line 666
    iget-boolean v12, v1, LX/0PZ;->A0D:Z

    .line 667
    .line 668
    iget-boolean v11, v1, LX/0PZ;->A0E:Z

    .line 669
    .line 670
    iget-boolean v10, v1, LX/0PZ;->A0C:Z

    .line 671
    .line 672
    iget-object v9, v1, LX/0PZ;->A01:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v8, v1, LX/0PZ;->A02:Ljava/lang/String;

    .line 675
    .line 676
    iget-short v6, v1, LX/0PZ;->A09:S

    .line 677
    .line 678
    iget-short v5, v1, LX/0PZ;->A08:S

    .line 679
    .line 680
    iget-boolean v0, v1, LX/0PZ;->A0B:Z

    .line 681
    .line 682
    new-instance v7, Lcom/facebook/lite/components/web/WebProps;

    .line 683
    .line 684
    move/from16 v22, v11

    .line 685
    .line 686
    move/from16 v23, v10

    .line 687
    .line 688
    move-object/from16 v24, v9

    .line 689
    .line 690
    move-object/from16 v25, v8

    .line 691
    .line 692
    move/from16 v26, v6

    .line 693
    .line 694
    move/from16 v27, v5

    .line 695
    .line 696
    move/from16 p0, v0

    .line 697
    .line 698
    move-object/from16 v18, v15

    .line 699
    .line 700
    move/from16 v19, v14

    .line 701
    .line 702
    move/from16 v20, v13

    .line 703
    .line 704
    move/from16 v21, v12

    .line 705
    .line 706
    move-object v11, v7

    .line 707
    move-object/from16 v12, p4

    .line 708
    .line 709
    move-object/from16 v13, p3

    .line 710
    .line 711
    move-object/from16 v14, p2

    .line 712
    .line 713
    move/from16 v15, p1

    .line 714
    .line 715
    invoke-direct/range {v11 .. v28}, Lcom/facebook/lite/components/web/WebProps;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;BZZZZLjava/lang/String;Ljava/lang/String;IIZ)V

    .line 716
    .line 717
    .line 718
    iget-short v0, v1, LX/0PZ;->A0A:S

    .line 719
    .line 720
    if-eqz v0, :cond_13

    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    invoke-virtual {v2, v4, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0c(IZ)LX/0sU;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    if-eqz v5, :cond_13

    .line 728
    .line 729
    iget-short v0, v1, LX/0PZ;->A0A:S

    .line 730
    .line 731
    invoke-virtual {v5, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    if-eqz v1, :cond_13

    .line 736
    .line 737
    instance-of v0, v1, LX/0G7;

    .line 738
    .line 739
    if-eqz v0, :cond_13

    .line 740
    .line 741
    check-cast v1, LX/0G7;

    .line 742
    .line 743
    new-instance v0, LX/0i0;

    .line 744
    .line 745
    invoke-direct {v0, v1, v2}, LX/0i0;-><init>(LX/0G7;LX/05Q;)V

    .line 746
    .line 747
    .line 748
    iput-object v0, v7, Lcom/facebook/lite/components/web/WebProps;->A04:LX/0i0;

    .line 749
    .line 750
    :cond_13
    iget-boolean v0, v7, Lcom/facebook/lite/components/web/WebProps;->A0I:Z

    .line 751
    .line 752
    if-eqz v0, :cond_14

    .line 753
    .line 754
    new-instance v0, LX/0i1;

    .line 755
    .line 756
    invoke-direct {v0, v2, v4, v7}, LX/0i1;-><init>(LX/05Q;ILcom/facebook/lite/components/web/WebProps;)V

    .line 757
    .line 758
    .line 759
    iput-object v0, v7, Lcom/facebook/lite/components/web/WebProps;->A03:Landroid/view/View$OnClickListener;

    .line 760
    .line 761
    :cond_14
    new-instance v0, LX/0i2;

    .line 762
    .line 763
    invoke-direct {v0, v2, v4, v7}, LX/0i2;-><init>(LX/05Q;ILcom/facebook/lite/components/web/WebProps;)V

    .line 764
    .line 765
    .line 766
    iput-object v0, v7, Lcom/facebook/lite/components/web/WebProps;->A05:Ljava/lang/Runnable;

    .line 767
    .line 768
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 769
    .line 770
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->getWebviewCustomViewHolder()Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    const/4 v5, 0x0

    .line 779
    new-instance v4, LX/0LV;

    .line 780
    .line 781
    invoke-direct {v4}, LX/0LV;-><init>()V

    .line 782
    .line 783
    .line 784
    new-instance v0, LX/0JI;

    .line 785
    .line 786
    invoke-direct {v0}, LX/0JI;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v3, v0}, LX/0Jm;->A05(LX/0HE;LX/0Hi;)V

    .line 790
    .line 791
    .line 792
    iput-object v0, v4, LX/0LV;->A00:LX/0JI;

    .line 793
    .line 794
    iput-object v3, v4, LX/0LV;->A01:LX/0HE;

    .line 795
    .line 796
    iget-object v1, v4, LX/0LV;->A02:Ljava/util/BitSet;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 799
    .line 800
    .line 801
    iget-object v0, v4, LX/0LV;->A00:LX/0JI;

    .line 802
    .line 803
    iput-object v2, v0, LX/0JI;->A01:LX/05Q;

    .line 804
    .line 805
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 806
    .line 807
    .line 808
    iput-object v7, v0, LX/0JI;->A00:Lcom/facebook/lite/components/web/WebProps;

    .line 809
    .line 810
    iput-object v6, v0, LX/0JI;->A02:Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

    .line 811
    .line 812
    return-object v4

    .line 813
    :cond_15
    instance-of v0, v1, LX/0G7;

    .line 814
    .line 815
    if-eqz v0, :cond_17

    .line 816
    .line 817
    check-cast v1, LX/0G7;

    .line 818
    .line 819
    invoke-static {v1}, LX/0h7;->A00(LX/0G7;)LX/0h7;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    const/4 v0, 0x0

    .line 824
    invoke-virtual {v1, v0}, LX/0G8;->A1B(Z)V

    .line 825
    .line 826
    .line 827
    iget-short v0, v1, LX/0G8;->A0C:S

    .line 828
    .line 829
    if-eqz v0, :cond_16

    .line 830
    .line 831
    new-instance v0, LX/0i3;

    .line 832
    .line 833
    invoke-direct {v0, v2, v4, v1}, LX/0i3;-><init>(LX/05Q;ILX/0G7;)V

    .line 834
    .line 835
    .line 836
    iput-object v0, v7, LX/0h7;->A01:Ljava/lang/Runnable;

    .line 837
    .line 838
    :cond_16
    const/4 v6, 0x0

    .line 839
    new-instance v5, LX/0La;

    .line 840
    .line 841
    invoke-direct {v5}, LX/0La;-><init>()V

    .line 842
    .line 843
    .line 844
    new-instance v0, LX/0JR;

    .line 845
    .line 846
    invoke-direct {v0}, LX/0JR;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v3, v0}, LX/0Jm;->A05(LX/0HE;LX/0Hi;)V

    .line 850
    .line 851
    .line 852
    iput-object v0, v5, LX/0La;->A00:LX/0JR;

    .line 853
    .line 854
    iput-object v3, v5, LX/0La;->A01:LX/0HE;

    .line 855
    .line 856
    iget-object v3, v5, LX/0La;->A02:Ljava/util/BitSet;

    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 859
    .line 860
    .line 861
    iget-object v1, v5, LX/0La;->A00:LX/0JR;

    .line 862
    .line 863
    iput-object v2, v1, LX/0JR;->A02:LX/05Q;

    .line 864
    .line 865
    const/4 v0, 0x2

    .line 866
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 867
    .line 868
    .line 869
    iput-object v7, v1, LX/0JR;->A01:LX/0h7;

    .line 870
    .line 871
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    .line 872
    .line 873
    .line 874
    iput v4, v1, LX/0JR;->A00:I

    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 878
    .line 879
    .line 880
    return-object v5

    .line 881
    :cond_17
    instance-of v0, v1, LX/0Pg;

    .line 882
    .line 883
    if-eqz v0, :cond_18

    .line 884
    .line 885
    check-cast v1, LX/0Ph;

    .line 886
    .line 887
    const/4 v5, 0x0

    .line 888
    new-instance v4, LX/0LZ;

    .line 889
    .line 890
    invoke-direct {v4}, LX/0LZ;-><init>()V

    .line 891
    .line 892
    .line 893
    new-instance v0, LX/0JP;

    .line 894
    .line 895
    invoke-direct {v0}, LX/0JP;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v3, v0}, LX/0Jm;->A05(LX/0HE;LX/0Hi;)V

    .line 899
    .line 900
    .line 901
    iput-object v0, v4, LX/0LZ;->A00:LX/0JP;

    .line 902
    .line 903
    iput-object v3, v4, LX/0LZ;->A01:LX/0HE;

    .line 904
    .line 905
    iget-object v2, v4, LX/0LZ;->A02:Ljava/util/BitSet;

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 908
    .line 909
    .line 910
    iget v0, v1, LX/0Ph;->A00:I

    .line 911
    .line 912
    new-instance v1, LX/0S3;

    .line 913
    .line 914
    invoke-direct {v1, v0}, LX/0S3;-><init>(I)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v4, LX/0LZ;->A00:LX/0JP;

    .line 918
    .line 919
    iput-object v1, v0, LX/0JP;->A00:LX/0S3;

    .line 920
    .line 921
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 922
    .line 923
    .line 924
    return-object v4

    .line 925
    :cond_18
    instance-of v0, v1, LX/0Pc;

    .line 926
    .line 927
    if-eqz v0, :cond_19

    .line 928
    .line 929
    check-cast v1, LX/0Pd;

    .line 930
    .line 931
    iget-object v4, v1, LX/0Pd;->A00:LX/0PJ;

    .line 932
    .line 933
    if-eqz v4, :cond_0

    .line 934
    .line 935
    iget-boolean v3, v1, LX/0Pd;->A02:Z

    .line 936
    .line 937
    const/4 v0, 0x1

    .line 938
    iput-boolean v0, v1, LX/0Pd;->A02:Z

    .line 939
    .line 940
    xor-int/2addr v3, v0

    .line 941
    if-eqz v3, :cond_0

    .line 942
    .line 943
    iget-object v0, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A0z:LX/054;

    .line 944
    .line 945
    iget-object v0, v0, LX/054;->A0R:LX/03A;

    .line 946
    .line 947
    invoke-interface {v0}, LX/03A;->A8R()J

    .line 948
    .line 949
    .line 950
    move-result-wide v0

    .line 951
    invoke-static {v4, v0, v1}, LX/054;->A0H(LX/0PJ;J)V

    .line 952
    .line 953
    .line 954
    return-object v6

    .line 955
    :cond_19
    instance-of v0, v1, LX/0Pi;

    .line 956
    .line 957
    if-eqz v0, :cond_1d

    .line 958
    .line 959
    check-cast v1, LX/0Pi;

    .line 960
    .line 961
    new-instance v9, LX/0Wm;

    .line 962
    .line 963
    invoke-direct {v9, v1, v2}, LX/0Wm;-><init>(LX/0Pi;LX/05Q;)V

    .line 964
    .line 965
    .line 966
    iget-object v8, v1, LX/0Pj;->A0F:LX/0yF;

    .line 967
    .line 968
    iget-boolean v0, v9, LX/0Wm;->A0f:Z

    .line 969
    .line 970
    if-eqz v0, :cond_1b

    .line 971
    .line 972
    const/4 v6, 0x0

    .line 973
    new-instance v5, LX/0Lc;

    .line 974
    .line 975
    invoke-direct {v5}, LX/0Lc;-><init>()V

    .line 976
    .line 977
    .line 978
    new-instance v0, LX/0JU;

    .line 979
    .line 980
    invoke-direct {v0}, LX/0JU;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v3, v0}, LX/0Jm;->A05(LX/0HE;LX/0Hi;)V

    .line 984
    .line 985
    .line 986
    iput-object v0, v5, LX/0Lc;->A00:LX/0JU;

    .line 987
    .line 988
    iput-object v3, v5, LX/0Lc;->A01:LX/0HE;

    .line 989
    .line 990
    iget-object v1, v5, LX/0Lc;->A02:Ljava/util/BitSet;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 993
    .line 994
    .line 995
    iget-object v0, v5, LX/0Lc;->A00:LX/0JU;

    .line 996
    .line 997
    iput-object v9, v0, LX/0JU;->A02:LX/0Wm;

    .line 998
    .line 999
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 1000
    .line 1001
    .line 1002
    if-eqz v8, :cond_d

    .line 1003
    .line 1004
    invoke-static {v3, v2, v4, v8, v7}, LX/0K3;->A04(LX/0HE;LX/05Q;ILX/0yF;Z)LX/0Hi;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iget-object v1, v5, LX/0Lc;->A00:LX/0JU;

    .line 1009
    .line 1010
    if-nez v0, :cond_1a

    .line 1011
    .line 1012
    const/4 v0, 0x0

    .line 1013
    :goto_5
    iput-object v0, v1, LX/0JU;->A03:LX/0Hi;

    .line 1014
    .line 1015
    invoke-interface {v8}, LX/1CQ;->A9N()S

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    iget-object v0, v5, LX/0Lc;->A00:LX/0JU;

    .line 1020
    .line 1021
    iput v1, v0, LX/0JU;->A01:I

    .line 1022
    .line 1023
    invoke-interface {v8}, LX/1CQ;->A5t()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    iget-object v0, v5, LX/0Lc;->A00:LX/0JU;

    .line 1028
    .line 1029
    iput v1, v0, LX/0JU;->A00:I

    .line 1030
    .line 1031
    return-object v5

    .line 1032
    :cond_1a
    invoke-virtual {v0}, LX/0Hi;->A0N()LX/0Hi;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    goto :goto_5

    .line 1037
    :cond_1b
    const/4 v6, 0x0

    .line 1038
    new-instance v5, LX/0Ld;

    .line 1039
    .line 1040
    invoke-direct {v5}, LX/0Ld;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, LX/0JV;

    .line 1044
    .line 1045
    invoke-direct {v0}, LX/0JV;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v5, v3, v0}, LX/0Jm;->A05(LX/0HE;LX/0Hi;)V

    .line 1049
    .line 1050
    .line 1051
    iput-object v0, v5, LX/0Ld;->A00:LX/0JV;

    .line 1052
    .line 1053
    iput-object v3, v5, LX/0Ld;->A01:LX/0HE;

    .line 1054
    .line 1055
    iget-object v1, v5, LX/0Ld;->A02:Ljava/util/BitSet;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v5, LX/0Ld;->A00:LX/0JV;

    .line 1061
    .line 1062
    iput-object v9, v0, LX/0JV;->A02:LX/0Wm;

    .line 1063
    .line 1064
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 1065
    .line 1066
    .line 1067
    if-eqz v8, :cond_d

    .line 1068
    .line 1069
    invoke-static {v3, v2, v4, v8, v7}, LX/0K3;->A04(LX/0HE;LX/05Q;ILX/0yF;Z)LX/0Hi;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iget-object v1, v5, LX/0Ld;->A00:LX/0JV;

    .line 1074
    .line 1075
    if-nez v0, :cond_1c

    .line 1076
    .line 1077
    const/4 v0, 0x0

    .line 1078
    :goto_6
    iput-object v0, v1, LX/0JV;->A03:LX/0Hi;

    .line 1079
    .line 1080
    invoke-interface {v8}, LX/1CQ;->A9N()S

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    iget-object v0, v5, LX/0Ld;->A00:LX/0JV;

    .line 1085
    .line 1086
    iput v1, v0, LX/0JV;->A01:I

    .line 1087
    .line 1088
    invoke-interface {v8}, LX/1CQ;->A5t()I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    iget-object v0, v5, LX/0Ld;->A00:LX/0JV;

    .line 1093
    .line 1094
    iput v1, v0, LX/0JV;->A00:I

    .line 1095
    .line 1096
    return-object v5

    .line 1097
    :cond_1c
    invoke-virtual {v0}, LX/0Hi;->A0N()LX/0Hi;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    goto :goto_6

    .line 1102
    :cond_1d
    instance-of v0, v1, LX/0Pk;

    .line 1103
    .line 1104
    if-eqz v0, :cond_1e

    .line 1105
    .line 1106
    check-cast v1, LX/0Pl;

    .line 1107
    .line 1108
    const/4 v7, 0x0

    .line 1109
    new-instance v6, LX/0i4;

    .line 1110
    .line 1111
    invoke-direct {v6}, LX/0i4;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    new-instance v0, LX/0Jb;

    .line 1115
    .line 1116
    invoke-direct {v0}, LX/0Jb;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v6, v3, v0}, LX/0Jm;->A05(LX/0HE;LX/0Hi;)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v0, v6, LX/0i4;->A00:LX/0Jb;

    .line 1123
    .line 1124
    iput-object v3, v6, LX/0i4;->A01:LX/0HE;

    .line 1125
    .line 1126
    iget-object v3, v6, LX/0i4;->A02:Ljava/util/BitSet;

    .line 1127
    .line 1128
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v2, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 1132
    .line 1133
    iget-object v5, v6, LX/0i4;->A00:LX/0Jb;

    .line 1134
    .line 1135
    iput-object v0, v5, LX/0Jb;->A01:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 1136
    .line 1137
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    .line 1138
    .line 1139
    .line 1140
    iget-short v0, v1, LX/0uJ;->A0y:S

    .line 1141
    .line 1142
    iput-short v0, v5, LX/0Jb;->A06:S

    .line 1143
    .line 1144
    iget-boolean v0, v1, LX/0Pl;->A05:Z

    .line 1145
    .line 1146
    iput-boolean v0, v5, LX/0Jb;->A07:Z

    .line 1147
    .line 1148
    iget v0, v1, LX/0Pl;->A00:I

    .line 1149
    .line 1150
    iput v0, v5, LX/0Jb;->A00:I

    .line 1151
    .line 1152
    iget-object v0, v1, LX/0Pl;->A01:Ljava/lang/String;

    .line 1153
    .line 1154
    iput-object v0, v5, LX/0Jb;->A04:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v0, v1, LX/0Pl;->A02:Ljava/lang/String;

    .line 1157
    .line 1158
    iput-object v0, v5, LX/0Jb;->A05:Ljava/lang/String;

    .line 1159
    .line 1160
    iget-short v3, v1, LX/0Pl;->A03:S

    .line 1161
    .line 1162
    new-instance v0, LX/0i5;

    .line 1163
    .line 1164
    invoke-direct {v0, v2, v4, v3}, LX/0i5;-><init>(LX/05Q;IS)V

    .line 1165
    .line 1166
    .line 1167
    iput-object v0, v5, LX/0Jb;->A02:Ljava/lang/Runnable;

    .line 1168
    .line 1169
    iget-short v1, v1, LX/0Pl;->A04:S

    .line 1170
    .line 1171
    new-instance v0, LX/0i5;

    .line 1172
    .line 1173
    invoke-direct {v0, v2, v4, v1}, LX/0i5;-><init>(LX/05Q;IS)V

    .line 1174
    .line 1175
    .line 1176
    iput-object v0, v5, LX/0Jb;->A03:Ljava/lang/Runnable;

    .line 1177
    .line 1178
    return-object v6

    .line 1179
    :cond_1e
    instance-of v0, v1, LX/0Pm;

    .line 1180
    .line 1181
    if-eqz v0, :cond_20

    .line 1182
    .line 1183
    check-cast v1, LX/0Pm;

    .line 1184
    .line 1185
    sget-object v5, LX/04p;->A1Q:LX/04p;

    .line 1186
    .line 1187
    invoke-virtual {v5}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->getWindow()Landroid/view/Window;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v11

    .line 1195
    iget-object v12, v5, LX/04p;->A0w:LX/053;

    .line 1196
    .line 1197
    iget-byte v9, v1, LX/0Pn;->A00:B

    .line 1198
    .line 1199
    iget-object v10, v3, LX/0HE;->A06:Landroid/content/Context;

    .line 1200
    .line 1201
    new-instance v15, LX/0i6;

    .line 1202
    .line 1203
    invoke-direct {v15, v10, v12, v2, v1}, LX/0i6;-><init>(Landroid/content/Context;LX/054;LX/05Q;LX/0Pm;)V

    .line 1204
    .line 1205
    .line 1206
    iget-short v0, v1, LX/0Pn;->A09:S

    .line 1207
    .line 1208
    new-instance v8, LX/0i7;

    .line 1209
    .line 1210
    invoke-direct {v8, v0, v4, v2, v12}, LX/0i7;-><init>(SILX/05Q;LX/054;)V

    .line 1211
    .line 1212
    .line 1213
    iget-short v0, v1, LX/0Pn;->A0B:S

    .line 1214
    .line 1215
    new-instance v7, LX/0i7;

    .line 1216
    .line 1217
    invoke-direct {v7, v0, v4, v2, v12}, LX/0i7;-><init>(SILX/05Q;LX/054;)V

    .line 1218
    .line 1219
    .line 1220
    iget-short v0, v1, LX/0Pn;->A0C:S

    .line 1221
    .line 1222
    new-instance v6, LX/0i7;

    .line 1223
    .line 1224
    invoke-direct {v6, v0, v4, v2, v12}, LX/0i7;-><init>(SILX/05Q;LX/054;)V

    .line 1225
    .line 1226
    .line 1227
    iget-short v0, v1, LX/0Pn;->A0D:S

    .line 1228
    .line 1229
    new-instance v5, LX/0i7;

    .line 1230
    .line 1231
    invoke-direct {v5, v0, v4, v2, v12}, LX/0i7;-><init>(SILX/05Q;LX/054;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v13, LX/0i8;

    .line 1235
    .line 1236
    invoke-direct {v13, v11, v2}, LX/0i8;-><init>(Landroid/view/Window;Lcom/moblica/common/xmob/ui/WindowManager;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v11, LX/0i9;

    .line 1240
    .line 1241
    invoke-direct {v11}, LX/0i9;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    new-instance v12, LX/0iA;

    .line 1245
    .line 1246
    invoke-direct {v12}, LX/0iA;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    new-instance v14, LX/0iB;

    .line 1250
    .line 1251
    invoke-direct {v14, v10, v11}, LX/0iB;-><init>(Landroid/content/Context;LX/0i9;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v10, LX/0iC;

    .line 1255
    .line 1256
    invoke-direct/range {v10 .. v15}, LX/0iC;-><init>(LX/0i9;LX/0iA;LX/0i8;LX/0iB;LX/0i6;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v1, LX/0Pn;->A07:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-static {v9, v0}, LX/0K3;->A05(BLjava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v1, LX/0Pn;->A03:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-static {v9, v0}, LX/0K3;->A05(BLjava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v1, LX/0Pn;->A04:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-static {v9, v0}, LX/0K3;->A05(BLjava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v1, LX/0Pn;->A05:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-static {v9, v0}, LX/0K3;->A05(BLjava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v1, LX/0Pn;->A06:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-static {v9, v0}, LX/0K3;->A05(BLjava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v1, LX/0Pn;->A08:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-static {v9, v0}, LX/0K3;->A05(BLjava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v1, LX/0Pn;->A0O:[Ljava/lang/String;

    .line 1290
    .line 1291
    if-nez v0, :cond_1f

    .line 1292
    .line 1293
    const/4 v0, 0x0

    .line 1294
    new-array v0, v0, [Ljava/lang/String;

    .line 1295
    .line 1296
    :cond_1f
    iput-object v0, v10, LX/0iC;->A04:[Ljava/lang/String;

    .line 1297
    .line 1298
    iput-object v8, v10, LX/0iC;->A00:Ljava/lang/Runnable;

    .line 1299
    .line 1300
    iput-object v7, v10, LX/0iC;->A01:Ljava/lang/Runnable;

    .line 1301
    .line 1302
    iput-object v6, v10, LX/0iC;->A02:Ljava/lang/Runnable;

    .line 1303
    .line 1304
    iput-object v5, v10, LX/0iC;->A03:Ljava/lang/Runnable;

    .line 1305
    .line 1306
    new-instance v4, LX/0h9;

    .line 1307
    .line 1308
    invoke-direct {v4, v10}, LX/0h9;-><init>(LX/0iC;)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v1, 0x0

    .line 1312
    new-instance v6, LX/0LU;

    .line 1313
    .line 1314
    invoke-direct {v6}, LX/0LU;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    new-instance v0, LX/0JH;

    .line 1318
    .line 1319
    invoke-direct {v0}, LX/0JH;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v6, v3, v0}, LX/0Jm;->A05(LX/0HE;LX/0Hi;)V

    .line 1323
    .line 1324
    .line 1325
    iput-object v0, v6, LX/0LU;->A00:LX/0JH;

    .line 1326
    .line 1327
    iput-object v3, v6, LX/0LU;->A01:LX/0HE;

    .line 1328
    .line 1329
    iget-object v3, v6, LX/0LU;->A02:Ljava/util/BitSet;

    .line 1330
    .line 1331
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v6, LX/0LU;->A00:LX/0JH;

    .line 1335
    .line 1336
    iput-object v4, v0, LX/0JH;->A00:LX/0h9;

    .line 1337
    .line 1338
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v1, v2, LX/05Q;->A0A:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 1342
    .line 1343
    iget-object v0, v6, LX/0LU;->A00:LX/0JH;

    .line 1344
    .line 1345
    iput-object v1, v0, LX/0JH;->A01:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 1346
    .line 1347
    const/4 v0, 0x1

    .line 1348
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 1349
    .line 1350
    .line 1351
    return-object v6

    .line 1352
    :cond_20
    instance-of v0, v1, LX/0sh;

    .line 1353
    .line 1354
    if-eqz v0, :cond_0

    .line 1355
    .line 1356
    check-cast v1, LX/0sp;

    .line 1357
    .line 1358
    iget-object v10, v1, LX/0sp;->A02:[LX/0uQ;

    .line 1359
    .line 1360
    new-instance v9, Ljava/util/ArrayList;

    .line 1361
    .line 1362
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    if-eqz v10, :cond_33

    .line 1366
    .line 1367
    array-length v8, v10

    .line 1368
    const/4 v7, 0x0

    .line 1369
    :goto_7
    if-ge v7, v8, :cond_33

    .line 1370
    .line 1371
    aget-object v0, v10, v7

    .line 1372
    .line 1373
    iget-object v6, v0, LX/0ya;->A00:Ljava/lang/String;

    .line 1374
    .line 1375
    iget-short v0, v0, LX/0ya;->A01:S

    .line 1376
    .line 1377
    new-instance v5, LX/0i5;

    .line 1378
    .line 1379
    invoke-direct {v5, v2, v4, v0}, LX/0i5;-><init>(LX/05Q;IS)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v0, LX/14I;

    .line 1383
    .line 1384
    invoke-direct {v0, v6, v5}, LX/14I;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    add-int/lit8 v7, v7, 0x1

    .line 1391
    .line 1392
    goto :goto_7

    .line 1393
    :cond_21
    const/16 v5, 0x7b9

    .line 1394
    .line 1395
    const/4 v0, 0x0

    .line 1396
    invoke-static {v5, v0}, LX/01e;->A03(IZ)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_26

    .line 1401
    .line 1402
    check-cast v1, LX/0sg;

    .line 1403
    .line 1404
    invoke-virtual {v1}, LX/0so;->A6h()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-gtz v0, :cond_22

    .line 1413
    .line 1414
    invoke-virtual {v1}, LX/0sg;->A1N()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_0

    .line 1419
    .line 1420
    :cond_22
    const/4 v5, 0x1

    .line 1421
    const/4 v8, 0x0

    .line 1422
    const/4 v7, 0x0

    .line 1423
    new-instance v6, LX/0LX;

    .line 1424
    .line 1425
    invoke-direct {v6}, LX/0LX;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    new-instance v0, LX/0JL;

    .line 1429
    .line 1430
    invoke-direct {v0}, LX/0JL;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v6, v3, v0}, LX/0Jm;->A05(LX/0HE;LX/0Hi;)V

    .line 1434
    .line 1435
    .line 1436
    iput-object v0, v6, LX/0LX;->A00:LX/0JL;

    .line 1437
    .line 1438
    iput-object v3, v6, LX/0LX;->A01:LX/0HE;

    .line 1439
    .line 1440
    iget-object v3, v6, LX/0LX;->A02:Ljava/util/BitSet;

    .line 1441
    .line 1442
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v6, LX/0LX;->A00:LX/0JL;

    .line 1446
    .line 1447
    iput-object v2, v0, LX/0JL;->A02:LX/05Q;

    .line 1448
    .line 1449
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1}, LX/0so;->A6h()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-lez v0, :cond_23

    .line 1461
    .line 1462
    iget-object v0, v2, LX/05Q;->A07:LX/07o;

    .line 1463
    .line 1464
    invoke-static {v0, v1}, LX/0QD;->A00(LX/07p;LX/0sg;)LX/0QD;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    :cond_23
    iget-object v2, v6, LX/0LX;->A00:LX/0JL;

    .line 1469
    .line 1470
    iput-object v8, v2, LX/0JL;->A01:LX/0QD;

    .line 1471
    .line 1472
    invoke-virtual {v1}, LX/0sg;->A1N()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_24

    .line 1477
    .line 1478
    iput-object v1, v2, LX/0JL;->A03:LX/0sg;

    .line 1479
    .line 1480
    iput v4, v2, LX/0JL;->A00:I

    .line 1481
    .line 1482
    :cond_24
    invoke-static {}, LX/0Jp;->A03()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_25

    .line 1487
    .line 1488
    invoke-virtual {v1}, LX/0so;->A6h()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v0}, LX/0Cn;->A00(Ljava/lang/CharSequence;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-nez v0, :cond_25

    .line 1497
    .line 1498
    invoke-virtual {v1}, LX/0uJ;->A5F()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    if-nez v0, :cond_25

    .line 1503
    .line 1504
    invoke-virtual {v1}, LX/0so;->A6h()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-static {v0}, LX/0QF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v6, v0}, LX/0Jm;->A08(Ljava/lang/CharSequence;)V

    .line 1513
    .line 1514
    .line 1515
    :cond_25
    iget-object v0, v6, LX/0Jm;->A00:LX/0Hi;

    .line 1516
    .line 1517
    invoke-virtual {v0}, LX/0Hi;->A0M()LX/0Jq;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    iput-boolean v5, v0, LX/0Jq;->A06:Z

    .line 1522
    .line 1523
    return-object v6

    .line 1524
    :cond_26
    check-cast v1, LX/0sg;

    .line 1525
    .line 1526
    invoke-virtual {v1}, LX/0so;->A6h()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-gtz v0, :cond_27

    .line 1535
    .line 1536
    invoke-virtual {v1}, LX/0sg;->A1N()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_0

    .line 1541
    .line 1542
    :cond_27
    const/4 v5, 0x1

    .line 1543
    const/4 v8, 0x0

    .line 1544
    const/4 v7, 0x0

    .line 1545
    new-instance v6, LX/0LY;

    .line 1546
    .line 1547
    invoke-direct {v6}, LX/0LY;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    new-instance v0, LX/0JM;

    .line 1551
    .line 1552
    invoke-direct {v0}, LX/0JM;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v6, v3, v0}, LX/0Jm;->A05(LX/0HE;LX/0Hi;)V

    .line 1556
    .line 1557
    .line 1558
    iput-object v0, v6, LX/0LY;->A00:LX/0JM;

    .line 1559
    .line 1560
    iput-object v3, v6, LX/0LY;->A01:LX/0HE;

    .line 1561
    .line 1562
    iget-object v3, v6, LX/0LY;->A02:Ljava/util/BitSet;

    .line 1563
    .line 1564
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 1565
    .line 1566
    .line 1567
    iget-object v0, v6, LX/0LY;->A00:LX/0JM;

    .line 1568
    .line 1569
    iput-object v2, v0, LX/0JM;->A02:LX/05Q;

    .line 1570
    .line 1571
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1}, LX/0so;->A6h()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-lez v0, :cond_28

    .line 1583
    .line 1584
    iget-object v0, v2, LX/05Q;->A07:LX/07o;

    .line 1585
    .line 1586
    invoke-static {v0, v1}, LX/0QD;->A00(LX/07p;LX/0sg;)LX/0QD;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    :cond_28
    iget-object v2, v6, LX/0LY;->A00:LX/0JM;

    .line 1591
    .line 1592
    iput-object v8, v2, LX/0JM;->A01:LX/0QD;

    .line 1593
    .line 1594
    invoke-virtual {v1}, LX/0sg;->A1N()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_29

    .line 1599
    .line 1600
    iput-object v1, v2, LX/0JM;->A03:LX/0sg;

    .line 1601
    .line 1602
    iput v4, v2, LX/0JM;->A00:I

    .line 1603
    .line 1604
    :cond_29
    invoke-static {}, LX/0Jp;->A03()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_2a

    .line 1609
    .line 1610
    invoke-virtual {v1}, LX/0so;->A6h()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v0}, LX/0Cn;->A00(Ljava/lang/CharSequence;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-nez v0, :cond_2a

    .line 1619
    .line 1620
    invoke-virtual {v1}, LX/0uJ;->A5F()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    if-nez v0, :cond_2a

    .line 1625
    .line 1626
    invoke-virtual {v1}, LX/0so;->A6h()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-static {v0}, LX/0QF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {v6, v0}, LX/0Jm;->A08(Ljava/lang/CharSequence;)V

    .line 1635
    .line 1636
    .line 1637
    :cond_2a
    iget-object v0, v6, LX/0Jm;->A00:LX/0Hi;

    .line 1638
    .line 1639
    invoke-virtual {v0}, LX/0Hi;->A0M()LX/0Jq;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    iput-boolean v5, v0, LX/0Jq;->A06:Z

    .line 1644
    .line 1645
    return-object v6

    .line 1646
    :cond_2b
    if-eqz v9, :cond_30

    .line 1647
    .line 1648
    if-eqz v6, :cond_30

    .line 1649
    .line 1650
    iget-object v11, v3, LX/0HE;->A06:Landroid/content/Context;

    .line 1651
    .line 1652
    iget-boolean v0, v1, LX/0sr;->A0Z:Z

    .line 1653
    .line 1654
    xor-int/lit8 v15, v0, 0x1

    .line 1655
    .line 1656
    const/4 v8, 0x0

    .line 1657
    move-object v12, v2

    .line 1658
    move v13, v4

    .line 1659
    move-object v14, v1

    .line 1660
    move/from16 v16, v8

    .line 1661
    .line 1662
    invoke-static/range {v11 .. v16}, LX/0QG;->A00(Landroid/content/Context;LX/05Q;ILX/0si;ZZ)LX/0Qb;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v10

    .line 1666
    new-instance v5, LX/0JK;

    .line 1667
    .line 1668
    invoke-direct {v5}, LX/0JK;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    iget-object v0, v3, LX/0HE;->A02:LX/0Hi;

    .line 1672
    .line 1673
    if-eqz v0, :cond_2c

    .line 1674
    .line 1675
    iget-object v0, v0, LX/0Hi;->A07:Ljava/lang/String;

    .line 1676
    .line 1677
    iput-object v0, v5, LX/0Hi;->A09:Ljava/lang/String;

    .line 1678
    .line 1679
    :cond_2c
    iput-object v11, v5, LX/0Hi;->A01:Landroid/content/Context;

    .line 1680
    .line 1681
    iput-object v2, v5, LX/0JK;->A0B:LX/05Q;

    .line 1682
    .line 1683
    iput v4, v5, LX/0JK;->A05:I

    .line 1684
    .line 1685
    iget v0, v10, LX/0Qb;->A01:I

    .line 1686
    .line 1687
    iput v0, v5, LX/0JK;->A04:I

    .line 1688
    .line 1689
    iget-byte v0, v1, LX/0K8;->A00:B

    .line 1690
    .line 1691
    iput-byte v0, v5, LX/0JK;->A00:B

    .line 1692
    .line 1693
    iget-byte v0, v1, LX/0K8;->A01:B

    .line 1694
    .line 1695
    iput-byte v0, v5, LX/0JK;->A01:B

    .line 1696
    .line 1697
    iget v0, v1, LX/0K8;->A02:I

    .line 1698
    .line 1699
    iput v0, v5, LX/0JK;->A08:I

    .line 1700
    .line 1701
    iget v0, v1, LX/0K8;->A03:I

    .line 1702
    .line 1703
    iput v0, v5, LX/0JK;->A09:I

    .line 1704
    .line 1705
    iput-object v6, v5, LX/0JK;->A0G:LX/0yF;

    .line 1706
    .line 1707
    invoke-static {v3, v2, v4, v6, v7}, LX/0K3;->A04(LX/0HE;LX/05Q;ILX/0yF;Z)LX/0Hi;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    if-nez v0, :cond_2f

    .line 1712
    .line 1713
    const/4 v0, 0x0

    .line 1714
    :goto_8
    iput-object v0, v5, LX/0JK;->A0C:LX/0Hi;

    .line 1715
    .line 1716
    invoke-interface {v6}, LX/1CQ;->A9N()S

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    iput v0, v5, LX/0JK;->A03:I

    .line 1721
    .line 1722
    invoke-interface {v6}, LX/1CQ;->A5t()I

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    iput v0, v5, LX/0JK;->A02:I

    .line 1727
    .line 1728
    invoke-static {v3, v2, v4, v9, v7}, LX/0K3;->A04(LX/0HE;LX/05Q;ILX/0yF;Z)LX/0Hi;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    if-nez v0, :cond_2e

    .line 1733
    .line 1734
    const/4 v0, 0x0

    .line 1735
    :goto_9
    iput-object v0, v5, LX/0JK;->A0D:LX/0Hi;

    .line 1736
    .line 1737
    invoke-interface {v9}, LX/1CQ;->A9N()S

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    iput v0, v5, LX/0JK;->A07:I

    .line 1742
    .line 1743
    invoke-interface {v9}, LX/1CQ;->A5t()I

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    iput v0, v5, LX/0JK;->A06:I

    .line 1748
    .line 1749
    invoke-interface {v6}, LX/0yF;->A7Y()LX/0yF;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    check-cast v0, LX/0K7;

    .line 1754
    .line 1755
    iput-object v0, v5, LX/0JK;->A0H:LX/0K7;

    .line 1756
    .line 1757
    invoke-interface {v9}, LX/1CQ;->A9N()S

    .line 1758
    .line 1759
    .line 1760
    move-result v7

    .line 1761
    invoke-interface {v9}, LX/1CQ;->A5t()I

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    iget-boolean v4, v1, LX/0K8;->A06:Z

    .line 1766
    .line 1767
    new-instance v1, Landroid/widget/PopupWindow;

    .line 1768
    .line 1769
    invoke-direct {v1, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1779
    .line 1780
    invoke-direct {v0, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1784
    .line 1785
    .line 1786
    if-eqz v4, :cond_2d

    .line 1787
    .line 1788
    const/4 v0, 0x1

    .line 1789
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v0, LX/0iD;

    .line 1793
    .line 1794
    invoke-direct {v0, v2, v6}, LX/0iD;-><init>(LX/05Q;LX/0yF;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1798
    .line 1799
    .line 1800
    :cond_2d
    iput-object v1, v5, LX/0JK;->A0A:Landroid/widget/PopupWindow;

    .line 1801
    .line 1802
    invoke-static {v3}, LX/0Jh;->A06(LX/0HE;)LX/0Jk;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    invoke-interface {v6}, LX/1CQ;->A9N()S

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    invoke-virtual {v5}, LX/0Hi;->A0M()LX/0Jq;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    invoke-virtual {v2, v0}, LX/0Jq;->AI1(I)V

    .line 1815
    .line 1816
    .line 1817
    invoke-interface {v6}, LX/1CQ;->A5t()I

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    invoke-virtual {v2, v0}, LX/0Jq;->A9s(I)V

    .line 1822
    .line 1823
    .line 1824
    invoke-interface {v6}, LX/0yF;->A8f()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    iget-byte v0, v2, LX/0Jq;->A00:B

    .line 1829
    .line 1830
    or-int/lit8 v0, v0, 0x2

    .line 1831
    .line 1832
    int-to-byte v0, v0

    .line 1833
    iput-byte v0, v2, LX/0Jq;->A00:B

    .line 1834
    .line 1835
    iput-object v1, v2, LX/0Jq;->A05:Ljava/lang/String;

    .line 1836
    .line 1837
    invoke-virtual {v3, v5}, LX/0Jk;->A0B(LX/0Hi;)V

    .line 1838
    .line 1839
    .line 1840
    return-object v3

    .line 1841
    :cond_2e
    invoke-virtual {v0}, LX/0Hi;->A0N()LX/0Hi;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    goto :goto_9

    .line 1846
    :cond_2f
    invoke-virtual {v0}, LX/0Hi;->A0N()LX/0Hi;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    goto/16 :goto_8

    .line 1851
    .line 1852
    :cond_30
    invoke-static {v3, v2, v4, v1, v7}, LX/0K3;->A02(LX/0HE;LX/05Q;ILX/0si;Z)LX/0Jm;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    return-object v3

    .line 1857
    :cond_31
    invoke-static {v3}, LX/0Jh;->A06(LX/0HE;)LX/0Jk;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v6

    .line 1861
    invoke-virtual {v7}, LX/0uJ;->A9N()S

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    iget-object v0, v2, LX/0Jm;->A00:LX/0Hi;

    .line 1866
    .line 1867
    invoke-virtual {v0}, LX/0Hi;->A0M()LX/0Jq;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-virtual {v0, v1}, LX/0Jq;->AI1(I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v7}, LX/0uJ;->A5t()I

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    iget-object v0, v2, LX/0Jm;->A00:LX/0Hi;

    .line 1879
    .line 1880
    invoke-virtual {v0}, LX/0Hi;->A0M()LX/0Jq;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-virtual {v0, v1}, LX/0Jq;->A9s(I)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v7}, LX/0uJ;->A8f()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-virtual {v2, v0}, LX/0Jm;->A0A(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v2}, LX/0Jm;->A01()LX/0Hi;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    invoke-virtual {v6, v0}, LX/0Jk;->A0B(LX/0Hi;)V

    .line 1899
    .line 1900
    .line 1901
    new-instance v2, LX/0Je;

    .line 1902
    .line 1903
    invoke-direct {v2}, LX/0Je;-><init>()V

    .line 1904
    .line 1905
    .line 1906
    iget-object v0, v3, LX/0HE;->A02:LX/0Hi;

    .line 1907
    .line 1908
    if-eqz v0, :cond_32

    .line 1909
    .line 1910
    iget-object v0, v0, LX/0Hi;->A07:Ljava/lang/String;

    .line 1911
    .line 1912
    iput-object v0, v2, LX/0Hi;->A09:Ljava/lang/String;

    .line 1913
    .line 1914
    :cond_32
    iget-object v0, v3, LX/0HE;->A06:Landroid/content/Context;

    .line 1915
    .line 1916
    iput-object v0, v2, LX/0Hi;->A01:Landroid/content/Context;

    .line 1917
    .line 1918
    invoke-virtual {v7}, LX/0uJ;->A9N()S

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    invoke-virtual {v2}, LX/0Hi;->A0M()LX/0Jq;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-virtual {v0, v1}, LX/0Jq;->AI1(I)V

    .line 1927
    .line 1928
    .line 1929
    iget v0, v5, LX/0hA;->A02:I

    .line 1930
    .line 1931
    iput v0, v2, LX/0Je;->A00:I

    .line 1932
    .line 1933
    invoke-virtual {v6, v2}, LX/0Jk;->A0B(LX/0Hi;)V

    .line 1934
    .line 1935
    .line 1936
    return-object v6

    .line 1937
    :cond_33
    new-instance v6, LX/13L;

    .line 1938
    .line 1939
    invoke-direct {v6}, LX/13L;-><init>()V

    .line 1940
    .line 1941
    .line 1942
    new-instance v5, LX/13K;

    .line 1943
    .line 1944
    invoke-direct {v5}, LX/13K;-><init>()V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v6, v3, v5}, LX/0Jm;->A05(LX/0HE;LX/0Hi;)V

    .line 1948
    .line 1949
    .line 1950
    iput-object v5, v6, LX/13L;->A00:LX/13K;

    .line 1951
    .line 1952
    iput-object v3, v6, LX/13L;->A01:LX/0HE;

    .line 1953
    .line 1954
    iput-object v9, v5, LX/13K;->A01:Ljava/util/List;

    .line 1955
    .line 1956
    iget-boolean v0, v1, LX/0sp;->A01:Z

    .line 1957
    .line 1958
    iput-boolean v0, v5, LX/13K;->A02:Z

    .line 1959
    .line 1960
    iget-short v1, v1, LX/0sp;->A00:S

    .line 1961
    .line 1962
    new-instance v0, LX/0i5;

    .line 1963
    .line 1964
    invoke-direct {v0, v2, v4, v1}, LX/0i5;-><init>(LX/05Q;IS)V

    .line 1965
    .line 1966
    .line 1967
    iput-object v0, v5, LX/13K;->A00:Ljava/lang/Runnable;

    .line 1968
    .line 1969
    return-object v6

    .line 1970
    :cond_34
    const/4 v9, 0x0

    .line 1971
    invoke-virtual {v2, v4, v9}, Lcom/moblica/common/xmob/ui/WindowManager;->A0c(IZ)LX/0sU;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    if-eqz v0, :cond_35

    .line 1976
    .line 1977
    if-eqz p3, :cond_35

    .line 1978
    .line 1979
    invoke-interface {v1}, LX/1CQ;->A62()S

    .line 1980
    .line 1981
    .line 1982
    move-result v5

    .line 1983
    const/16 v0, 0x7534

    .line 1984
    .line 1985
    if-ne v5, v0, :cond_35

    .line 1986
    .line 1987
    invoke-virtual {v2, v4}, Lcom/moblica/common/xmob/ui/WindowManager;->A1B(I)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    if-nez v0, :cond_35

    .line 1992
    .line 1993
    return-object v6

    .line 1994
    :cond_35
    invoke-virtual {v2, v4, v9}, Lcom/moblica/common/xmob/ui/WindowManager;->A0c(IZ)LX/0sU;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v8

    .line 1998
    if-eqz v8, :cond_36

    .line 1999
    .line 2000
    if-eqz p3, :cond_36

    .line 2001
    .line 2002
    invoke-interface {v1}, LX/1CQ;->A62()S

    .line 2003
    .line 2004
    .line 2005
    move-result v5

    .line 2006
    const/16 v0, 0x7536

    .line 2007
    .line 2008
    if-ne v5, v0, :cond_36

    .line 2009
    .line 2010
    iget-boolean v0, v8, LX/0sV;->A0a:Z

    .line 2011
    .line 2012
    if-nez v0, :cond_36

    .line 2013
    .line 2014
    return-object v6

    .line 2015
    :cond_36
    if-eqz v10, :cond_37

    .line 2016
    .line 2017
    move-object v0, v1

    .line 2018
    check-cast v0, LX/0sU;

    .line 2019
    .line 2020
    iget v5, v0, LX/0sU;->A01:I

    .line 2021
    .line 2022
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 2023
    .line 2024
    invoke-virtual {v0, v5}, Lcom/moblica/common/xmob/ui/WindowManager;->A1B(I)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    invoke-virtual {v2, v5, v0, v9}, Lcom/moblica/common/xmob/ui/WindowManager;->A10(IZZ)V

    .line 2029
    .line 2030
    .line 2031
    :cond_37
    instance-of v0, v1, LX/0KK;

    .line 2032
    .line 2033
    if-eqz v0, :cond_38

    .line 2034
    .line 2035
    move-object v0, v1

    .line 2036
    check-cast v0, LX/0KK;

    .line 2037
    .line 2038
    invoke-virtual {v0}, LX/0KK;->A1t()V

    .line 2039
    .line 2040
    .line 2041
    :cond_38
    check-cast v1, LX/0si;

    .line 2042
    .line 2043
    invoke-static {v3, v2, v4, v1, v7}, LX/0K3;->A02(LX/0HE;LX/05Q;ILX/0si;Z)LX/0Jm;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    return-object v0
.end method

.method public static A02(LX/0HE;LX/05Q;ILX/0si;Z)LX/0Jm;
    .locals 14

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    invoke-virtual {v9}, LX/0si;->A1e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v9, LX/0sr;->A0a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v9, LX/0sr;->A0b:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v9, LX/0sr;->A0Y:Z

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v10, 0x1

    .line 22
    :cond_1
    iget-boolean v3, v9, LX/0sr;->A0Z:Z

    .line 23
    .line 24
    invoke-virtual {v9}, LX/0si;->A1c()Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    iget-boolean v12, v9, LX/0sr;->A0U:Z

    .line 29
    .line 30
    iget-boolean v13, v9, LX/0sr;->A0V:Z

    .line 31
    .line 32
    instance-of v0, v9, LX/0sU;

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    move/from16 v8, p2

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    new-instance v2, LX/0JN;

    .line 40
    .line 41
    invoke-direct {v2}, LX/0JN;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0HE;->A02:LX/0Hi;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LX/0Hi;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v2, LX/0Hi;->A09:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/0HE;->A06:Landroid/content/Context;

    .line 53
    .line 54
    iput-object v0, v2, LX/0Hi;->A01:Landroid/content/Context;

    .line 55
    .line 56
    move-object v0, v9

    .line 57
    check-cast v0, LX/0sU;

    .line 58
    .line 59
    invoke-static {v8, v0}, LX/0KM;->A00(ILX/0sU;)LX/0KM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/0JN;->A00:LX/0KM;

    .line 64
    .line 65
    :goto_0
    const/16 v1, 0x609

    .line 66
    .line 67
    move-object v7, p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v0, p1, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, LX/054;->A0Q:LX/0DX;

    .line 75
    .line 76
    iget-object v0, v0, LX/0DX;->A01:LX/01f;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/02m;->A00(Ljava/lang/Integer;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    instance-of v0, v9, LX/0Pq;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    move-object v0, v9

    .line 95
    check-cast v0, LX/0Pr;

    .line 96
    .line 97
    iget-object v1, v0, LX/0Pr;->A00:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-static {v9, v1}, LX/0V8;->A00(LX/0yF;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v10, :cond_5

    .line 111
    .line 112
    if-eqz v3, :cond_b

    .line 113
    .line 114
    const-string v1, "Illegal scroll combination"

    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    if-nez v3, :cond_b

    .line 125
    .line 126
    invoke-static {p0}, LX/0Jh;->A06(LX/0HE;)LX/0Jk;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {v3, v0}, LX/0Jm;->A03(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v4, v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/0yF;

    .line 150
    .line 151
    if-eqz p4, :cond_6

    .line 152
    .line 153
    move/from16 v0, p4

    .line 154
    .line 155
    :goto_2
    invoke-static {p0, p1, v8, v1, v0}, LX/0K3;->A04(LX/0HE;LX/05Q;ILX/0yF;Z)LX/0Hi;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, LX/0Jk;->A0B(LX/0Hi;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-interface {v1}, LX/1CQ;->AAC()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iget-byte v0, v9, LX/0uJ;->A0K:B

    .line 171
    .line 172
    if-lez v0, :cond_9

    .line 173
    .line 174
    new-instance v1, LX/0Jd;

    .line 175
    .line 176
    invoke-direct {v1}, LX/0Jd;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/0HE;->A02:LX/0Hi;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-object v0, v0, LX/0Hi;->A07:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, v1, LX/0Hi;->A09:Ljava/lang/String;

    .line 186
    .line 187
    :cond_8
    iget-object v0, p0, LX/0HE;->A06:Landroid/content/Context;

    .line 188
    .line 189
    iput-object v0, v1, LX/0Hi;->A01:Landroid/content/Context;

    .line 190
    .line 191
    iput-object p1, v1, LX/0Jd;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 192
    .line 193
    iput-object v9, v1, LX/0Jd;->A01:LX/0si;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, LX/0Jk;->A0B(LX/0Hi;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-virtual {v3, v2}, LX/0Jk;->A0B(LX/0Hi;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    return-object v3

    .line 204
    :cond_b
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 205
    .line 206
    .line 207
    invoke-static/range {v6 .. v13}, LX/0K3;->A03(LX/0HE;LX/05Q;ILX/0si;ZZZZ)LX/0Jm;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    invoke-static {p0}, LX/0Jh;->A06(LX/0HE;)LX/0Jk;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0}, LX/0Jm;->A01()LX/0Hi;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, LX/0Jk;->A0B(LX/0Hi;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v1

    .line 225
    invoke-virtual {v1, v2}, LX/0Jk;->A0B(LX/0Hi;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    return-object v0
.end method

.method public static A03(LX/0HE;LX/05Q;ILX/0si;ZZZZ)LX/0Jm;
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    iget-object v14, p0, LX/0HE;->A06:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    move/from16 v5, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move/from16 p4, v7

    .line 14
    .line 15
    move/from16 p3, v10

    .line 16
    .line 17
    move-object/from16 p2, v4

    .line 18
    .line 19
    move/from16 p1, v5

    .line 20
    .line 21
    move-object p0, v6

    .line 22
    invoke-static/range {v14 .. v19}, LX/0QG;->A00(Landroid/content/Context;LX/05Q;ILX/0si;ZZ)LX/0Qb;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    iget-object v2, v13, LX/0Qb;->A05:LX/0QH;

    .line 27
    .line 28
    sget-object v0, LX/0Jf;->A02:LX/0Jf;

    .line 29
    .line 30
    iput-object v2, v0, LX/0Jf;->A00:LX/0QH;

    .line 31
    .line 32
    iget-boolean v0, v4, LX/0sr;->A0b:Z

    .line 33
    .line 34
    move/from16 v9, p7

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v4}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x0

    .line 47
    move-object/from16 p1, v0

    .line 48
    .line 49
    move-object v14, v0

    .line 50
    :goto_0
    const/4 v12, 0x1

    .line 51
    if-ge v7, p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/0yF;

    .line 62
    .line 63
    instance-of v1, v3, LX/0si;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    check-cast v3, LX/0si;

    .line 68
    .line 69
    invoke-virtual {v3}, LX/0sr;->A7p()B

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v12, :cond_1

    .line 74
    .line 75
    move-object v0, v3

    .line 76
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v3}, LX/0sr;->A7p()B

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const/4 v1, 0x2

    .line 84
    if-ne v12, v1, :cond_2

    .line 85
    .line 86
    move-object/from16 p1, v3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3}, LX/0sr;->A7p()B

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const/4 v1, 0x3

    .line 94
    if-ne v12, v1, :cond_0

    .line 95
    .line 96
    move-object v14, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v7, LX/0LQ;

    .line 99
    .line 100
    invoke-direct {v7}, LX/0LQ;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/0JD;

    .line 104
    .line 105
    invoke-direct {v1}, LX/0JD;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8, v1}, LX/0Jm;->A05(LX/0HE;LX/0Hi;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v7, LX/0LQ;->A00:LX/0JD;

    .line 112
    .line 113
    iput-object v8, v7, LX/0LQ;->A01:LX/0HE;

    .line 114
    .line 115
    iget-object v3, v7, LX/0LQ;->A02:Ljava/util/BitSet;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v7, LX/0LQ;->A00:LX/0JD;

    .line 121
    .line 122
    iput-object v6, v1, LX/0JD;->A03:LX/05Q;

    .line 123
    .line 124
    const/16 v6, 0xa

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    iput v5, v1, LX/0JD;->A01:I

    .line 130
    .line 131
    const/4 v5, 0x6

    .line 132
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v1, LX/0JD;->A09:LX/0si;

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    iput-object v0, v1, LX/0JD;->A08:LX/0si;

    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 148
    .line 149
    .line 150
    iput-object v14, v1, LX/0JD;->A0A:LX/0si;

    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 155
    .line 156
    .line 157
    iget v0, v13, LX/0Qb;->A00:I

    .line 158
    .line 159
    iput v0, v1, LX/0JD;->A00:I

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/0QH;->A02:LX/0QV;

    .line 166
    .line 167
    iput-object v0, v1, LX/0JD;->A02:LX/0QW;

    .line 168
    .line 169
    invoke-virtual {v3, v11}, Ljava/util/BitSet;->set(I)V

    .line 170
    .line 171
    .line 172
    iput-boolean v10, v1, LX/0JD;->A0E:Z

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v1, LX/0JD;->A07:LX/0si;

    .line 179
    .line 180
    invoke-virtual {v3, v12}, Ljava/util/BitSet;->set(I)V

    .line 181
    .line 182
    .line 183
    iput-boolean v9, v1, LX/0JD;->A0C:Z

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, v4, LX/0sr;->A0a:Z

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iput-boolean v12, v1, LX/0JD;->A0D:Z

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 197
    .line 198
    .line 199
    iget-short v0, v4, LX/0sr;->A0L:S

    .line 200
    .line 201
    iput-short v0, v1, LX/0JD;->A0B:S

    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_4
    iput-boolean v11, v1, LX/0JD;->A0D:Z

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 208
    .line 209
    .line 210
    return-object v7

    .line 211
    :cond_5
    iget-boolean v0, v4, LX/0sr;->A0d:Z

    .line 212
    .line 213
    move/from16 v12, p5

    .line 214
    .line 215
    move/from16 v11, p6

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    iget-boolean v0, v4, LX/0sr;->A0a:Z

    .line 220
    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    new-instance v3, LX/0LR;

    .line 224
    .line 225
    invoke-direct {v3}, LX/0LR;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/0JE;

    .line 229
    .line 230
    invoke-direct {v0}, LX/0JE;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v8, v0}, LX/0Jm;->A05(LX/0HE;LX/0Hi;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v3, LX/0LR;->A00:LX/0JE;

    .line 237
    .line 238
    iput-object v8, v3, LX/0LR;->A01:LX/0HE;

    .line 239
    .line 240
    iget-object v5, v3, LX/0LR;->A02:Ljava/util/BitSet;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v3, LX/0LR;->A00:LX/0JE;

    .line 246
    .line 247
    iput-object v4, v1, LX/0JE;->A01:LX/0si;

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, LX/0QH;->A02:LX/0QV;

    .line 254
    .line 255
    iput-object v0, v1, LX/0JE;->A00:LX/0QW;

    .line 256
    .line 257
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    .line 258
    .line 259
    .line 260
    iput-boolean v10, v1, LX/0JE;->A05:Z

    .line 261
    .line 262
    const/4 v0, 0x5

    .line 263
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 264
    .line 265
    .line 266
    iput-boolean v12, v1, LX/0JE;->A02:Z

    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 270
    .line 271
    .line 272
    iput-boolean v11, v1, LX/0JE;->A03:Z

    .line 273
    .line 274
    const/4 v0, 0x3

    .line 275
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 276
    .line 277
    .line 278
    iput-boolean v9, v1, LX/0JE;->A04:Z

    .line 279
    .line 280
    const/4 v0, 0x4

    .line 281
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :cond_6
    invoke-static {v8}, LX/0Jh;->A06(LX/0HE;)LX/0Jk;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-boolean v0, v4, LX/0sr;->A0a:Z

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    new-instance v1, LX/0JC;

    .line 294
    .line 295
    invoke-direct {v1}, LX/0JC;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v8, LX/0HE;->A02:LX/0Hi;

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    iget-object v0, v0, LX/0Hi;->A07:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v0, v1, LX/0Hi;->A09:Ljava/lang/String;

    .line 305
    .line 306
    :cond_7
    iput-object v14, v1, LX/0Hi;->A01:Landroid/content/Context;

    .line 307
    .line 308
    iput-object v4, v1, LX/0JC;->A02:LX/0si;

    .line 309
    .line 310
    iput v5, v1, LX/0JC;->A00:I

    .line 311
    .line 312
    iget-short v0, v4, LX/0sr;->A0L:S

    .line 313
    .line 314
    iput-short v0, v1, LX/0JC;->A03:S

    .line 315
    .line 316
    iget-object v2, v2, LX/0QH;->A02:LX/0QV;

    .line 317
    .line 318
    iput-object v2, v1, LX/0JC;->A01:LX/0QW;

    .line 319
    .line 320
    iput-boolean v10, v1, LX/0JC;->A06:Z

    .line 321
    .line 322
    iput-boolean v11, v1, LX/0JC;->A04:Z

    .line 323
    .line 324
    iput-boolean v9, v1, LX/0JC;->A05:Z

    .line 325
    .line 326
    invoke-virtual {v3, v1}, LX/0Jk;->A0B(LX/0Hi;)V

    .line 327
    .line 328
    .line 329
    :goto_2
    const/16 v0, 0x9da

    .line 330
    .line 331
    invoke-static {v0, v7}, LX/01e;->A03(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    new-instance v1, LX/0JB;

    .line 338
    .line 339
    invoke-direct {v1}, LX/0JB;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v8, LX/0HE;->A02:LX/0Hi;

    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    iget-object v0, v0, LX/0Hi;->A07:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v0, v1, LX/0Hi;->A09:Ljava/lang/String;

    .line 349
    .line 350
    :cond_8
    iput-object v14, v1, LX/0Hi;->A01:Landroid/content/Context;

    .line 351
    .line 352
    iput-object v2, v1, LX/0JB;->A01:LX/0QW;

    .line 353
    .line 354
    iput-object v4, v1, LX/0JB;->A03:LX/0si;

    .line 355
    .line 356
    iput v5, v1, LX/0JB;->A00:I

    .line 357
    .line 358
    iput-object v6, v1, LX/0JB;->A02:LX/05Q;

    .line 359
    .line 360
    invoke-virtual {v3, v1}, LX/0Jk;->A0B(LX/0Hi;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    return-object v3

    .line 364
    :cond_a
    new-instance v1, LX/0JF;

    .line 365
    .line 366
    invoke-direct {v1}, LX/0JF;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v0, v8, LX/0HE;->A02:LX/0Hi;

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    iget-object v0, v0, LX/0Hi;->A07:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v0, v1, LX/0Hi;->A09:Ljava/lang/String;

    .line 376
    .line 377
    :cond_b
    iput-object v14, v1, LX/0Hi;->A01:Landroid/content/Context;

    .line 378
    .line 379
    iput-object v4, v1, LX/0JF;->A01:LX/0si;

    .line 380
    .line 381
    iget-object v2, v2, LX/0QH;->A02:LX/0QV;

    .line 382
    .line 383
    iput-object v2, v1, LX/0JF;->A00:LX/0QW;

    .line 384
    .line 385
    iput-boolean v10, v1, LX/0JF;->A05:Z

    .line 386
    .line 387
    iput-boolean v12, v1, LX/0JF;->A02:Z

    .line 388
    .line 389
    iput-boolean v11, v1, LX/0JF;->A03:Z

    .line 390
    .line 391
    iput-boolean v9, v1, LX/0JF;->A04:Z

    .line 392
    .line 393
    invoke-virtual {v3, v1}, LX/0Jk;->A0B(LX/0Hi;)V

    .line 394
    .line 395
    .line 396
    goto :goto_2
.end method

.method public static A04(LX/0HE;LX/05Q;ILX/0yF;Z)LX/0Hi;
    .locals 2

    .line 0
    instance-of v0, p3, LX/0KK;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3}, LX/1CQ;->AAO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, LX/1CQ;->A9N()S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, LX/1CQ;->A5t()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    instance-of v0, p3, LX/0KO;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p3, LX/0si;

    .line 29
    .line 30
    invoke-static {p3}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0uJ;

    .line 40
    .line 41
    invoke-static {p0, p1, p2, v0, p4}, LX/0K3;->A04(LX/0HE;LX/05Q;ILX/0yF;Z)LX/0Hi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, LX/0K3;->A00(LX/0HE;LX/05Q;ILX/0yF;Z)LX/0Jm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0Jm;->A01()LX/0Hi;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1
.end method

.method public static A05(BLjava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/02Z;->A0J:LX/01p;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/01p;->A03(B)LX/02h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/02h;->A00:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "resources/"

    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
