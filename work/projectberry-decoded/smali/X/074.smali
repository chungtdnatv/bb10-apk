.class public final LX/074;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.AppController$33"


# instance fields
.field public final synthetic A00:LX/04p;

.field public final synthetic A01:LX/06B;


# direct methods
.method public constructor <init>(LX/04p;LX/06B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/074;->A00:LX/04p;

    .line 1
    .line 2
    iput-object p2, p0, LX/074;->A01:LX/06B;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/02i;LX/06e;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p1, LX/06e;->A02:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    invoke-virtual {p0, v2, v3}, LX/02i;->A0A(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/06e;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, LX/06e;->A01:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/02i;->A04(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/06e;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/06e;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, LX/02i;->A03(B)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, LX/02i;->A04(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    :try_start_0
    sget-object v0, LX/062;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_20

    .line 9
    .line 10
    iget-object v0, p0, LX/074;->A01:LX/06B;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/06C;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/1NX;

    .line 17
    .line 18
    iget-object v9, v5, LX/1NX;->A01:LX/060;

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    const-string v2, "AppController"

    .line 23
    .line 24
    const-string v1, "Got signal package with empty location!"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v4, LX/02i;

    .line 33
    .line 34
    invoke-direct {v4}, LX/02i;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v4, v3}, LX/02i;->A0E(S)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    :cond_1
    iget-object v7, v5, LX/1NX;->A02:LX/06e;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    or-int/lit8 v8, v8, 0x2

    .line 50
    .line 51
    :cond_2
    iget-object v0, v5, LX/1NX;->A04:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    or-int/lit8 v8, v8, 0x4

    .line 62
    .line 63
    :cond_3
    iget-object v6, v5, LX/1NX;->A06:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    or-int/lit8 v8, v8, 0x8

    .line 68
    .line 69
    :cond_4
    iget-object v2, v5, LX/1NX;->A00:LX/1TY;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    or-int/lit8 v8, v8, 0x20

    .line 74
    .line 75
    :cond_5
    iget-object v0, v5, LX/1NX;->A03:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    or-int/lit8 v8, v8, 0x40

    .line 86
    .line 87
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v0, 0x18

    .line 90
    .line 91
    if-lt v1, v0, :cond_7

    .line 92
    .line 93
    or-int/lit8 v8, v8, 0x10

    .line 94
    .line 95
    :cond_7
    invoke-static {v8, v4}, LX/0NP;->A01(ILX/02i;)V

    .line 96
    .line 97
    .line 98
    if-eqz v9, :cond_11

    .line 99
    .line 100
    invoke-virtual {v9}, LX/060;->A03()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_8
    invoke-virtual {v9}, LX/060;->A01()Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    :cond_9
    iget-object v8, v9, LX/060;->A00:Landroid/location/Location;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/location/Location;->hasAltitude()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/location/Location;->getAltitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x4

    .line 135
    .line 136
    :cond_a
    invoke-virtual {v8}, Landroid/location/Location;->hasBearing()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/location/Location;->getBearing()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x8

    .line 153
    .line 154
    :cond_b
    invoke-virtual {v8}, Landroid/location/Location;->hasSpeed()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/location/Location;->getSpeed()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    or-int/lit8 v1, v1, 0x10

    .line 171
    .line 172
    :cond_c
    invoke-static {v1, v4}, LX/0NP;->A01(ILX/02i;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-virtual {v4, v0, v1}, LX/02i;->A0A(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-virtual {v4, v0, v1}, LX/02i;->A0A(J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, LX/060;->A03()Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-virtual {v4, v0, v1}, LX/02i;->A0A(J)V

    .line 208
    .line 209
    .line 210
    :cond_d
    invoke-virtual {v9}, LX/060;->A01()Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v4, v0}, LX/02i;->A04(I)V

    .line 225
    .line 226
    .line 227
    :cond_e
    invoke-virtual {v8}, Landroid/location/Location;->hasAltitude()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/location/Location;->getAltitude()D

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-virtual {v4, v0, v1}, LX/02i;->A0A(J)V

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-virtual {v8}, Landroid/location/Location;->hasBearing()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {v8}, Landroid/location/Location;->getBearing()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v4, v0}, LX/02i;->A04(I)V

    .line 279
    .line 280
    .line 281
    :cond_10
    invoke-virtual {v8}, Landroid/location/Location;->hasSpeed()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    invoke-virtual {v8}, Landroid/location/Location;->getSpeed()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v4, v0}, LX/02i;->A04(I)V

    .line 306
    .line 307
    .line 308
    :cond_11
    if-eqz v7, :cond_12

    .line 309
    .line 310
    invoke-static {v4, v7}, LX/074;->A00(LX/02i;LX/06e;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    iget-object v1, v5, LX/1NX;->A07:Ljava/util/List;

    .line 314
    .line 315
    if-eqz v1, :cond_13

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    :goto_0
    invoke-static {v0, v4}, LX/0NP;->A01(ILX/02i;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_13
    const/4 v0, 0x0

    .line 326
    goto :goto_0

    .line 327
    :goto_1
    if-eqz v1, :cond_14

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/06e;

    .line 344
    .line 345
    invoke-static {v4, v0}, LX/074;->A00(LX/02i;LX/06e;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_14
    if-eqz v6, :cond_19

    .line 350
    .line 351
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 352
    .line 353
    const/16 v0, 0x11

    .line 354
    .line 355
    if-lt v1, v0, :cond_19

    .line 356
    .line 357
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0, v4}, LX/0NP;->A01(ILX/02i;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_19

    .line 373
    .line 374
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Landroid/telephony/CellInfo;

    .line 379
    .line 380
    invoke-virtual {v8}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v4, v0}, LX/02i;->A03(B)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-virtual {v8}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    sub-long/2addr v0, v6

    .line 396
    invoke-virtual {v4, v0, v1}, LX/02i;->A0A(J)V

    .line 397
    .line 398
    .line 399
    instance-of v0, v8, Landroid/telephony/CellInfoCdma;

    .line 400
    .line 401
    if-eqz v0, :cond_15

    .line 402
    .line 403
    check-cast v8, Landroid/telephony/CellInfoCdma;

    .line 404
    .line 405
    invoke-static {v4, v8}, LX/1E4;->A00(LX/02i;Landroid/telephony/CellInfoCdma;)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_15
    instance-of v0, v8, Landroid/telephony/CellInfoGsm;

    .line 410
    .line 411
    if-eqz v0, :cond_16

    .line 412
    .line 413
    check-cast v8, Landroid/telephony/CellInfoGsm;

    .line 414
    .line 415
    invoke-static {v4, v8}, LX/1E4;->A01(LX/02i;Landroid/telephony/CellInfoGsm;)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_16
    instance-of v0, v8, Landroid/telephony/CellInfoLte;

    .line 420
    .line 421
    if-eqz v0, :cond_17

    .line 422
    .line 423
    check-cast v8, Landroid/telephony/CellInfoLte;

    .line 424
    .line 425
    invoke-static {v4, v8}, LX/1E4;->A02(LX/02i;Landroid/telephony/CellInfoLte;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_17
    instance-of v0, v8, Landroid/telephony/CellInfoWcdma;

    .line 430
    .line 431
    if-eqz v0, :cond_18

    .line 432
    .line 433
    check-cast v8, Landroid/telephony/CellInfoWcdma;

    .line 434
    .line 435
    invoke-static {v4, v8}, LX/1E4;->A03(LX/02i;Landroid/telephony/CellInfoWcdma;)V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_18
    const/4 v0, -0x1

    .line 440
    invoke-virtual {v4, v0}, LX/02i;->A08(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_19
    if-eqz v2, :cond_1d

    .line 445
    .line 446
    iget-boolean v0, v2, LX/1TY;->A09:Z

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    if-eqz v0, :cond_1a

    .line 450
    .line 451
    const/4 v6, 0x1

    .line 452
    :cond_1a
    iget-boolean v0, v2, LX/1TY;->A0A:Z

    .line 453
    .line 454
    if-eqz v0, :cond_1b

    .line 455
    .line 456
    or-int/lit8 v6, v6, 0x1

    .line 457
    .line 458
    :cond_1b
    iget-object v1, v2, LX/1TY;->A00:LX/1TW;

    .line 459
    .line 460
    if-eqz v1, :cond_1c

    .line 461
    .line 462
    or-int/lit8 v6, v6, 0x4

    .line 463
    .line 464
    iget-object v0, v1, LX/1TW;->A03:Ljava/lang/Double;

    .line 465
    .line 466
    if-eqz v0, :cond_1c

    .line 467
    .line 468
    iget-object v0, v1, LX/1TW;->A04:Ljava/lang/Double;

    .line 469
    .line 470
    if-eqz v0, :cond_1c

    .line 471
    .line 472
    or-int/lit8 v6, v6, 0x8

    .line 473
    .line 474
    :cond_1c
    invoke-static {v6, v4}, LX/0NP;->A01(ILX/02i;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v2, LX/1TY;->A05:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v4, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v2, LX/1TY;->A06:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v4, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v2, LX/1TY;->A07:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v4, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v2, LX/1TY;->A08:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v4, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v2, LX/1TY;->A04:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v4, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v2, LX/1TY;->A01:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v4, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v2, LX/1TY;->A02:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v4, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v2, LX/1TY;->A03:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v4, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    if-eqz v1, :cond_1d

    .line 518
    .line 519
    iget v0, v1, LX/1TW;->A01:I

    .line 520
    .line 521
    invoke-virtual {v4, v0}, LX/02i;->A04(I)V

    .line 522
    .line 523
    .line 524
    iget v0, v1, LX/1TW;->A02:I

    .line 525
    .line 526
    invoke-virtual {v4, v0}, LX/02i;->A04(I)V

    .line 527
    .line 528
    .line 529
    iget v0, v1, LX/1TW;->A00:I

    .line 530
    .line 531
    invoke-virtual {v4, v0}, LX/02i;->A04(I)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, LX/1TW;->A03:Ljava/lang/Double;

    .line 535
    .line 536
    if-eqz v0, :cond_1d

    .line 537
    .line 538
    iget-object v2, v1, LX/1TW;->A04:Ljava/lang/Double;

    .line 539
    .line 540
    if-eqz v2, :cond_1d

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 543
    .line 544
    .line 545
    move-result-wide v0

    .line 546
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    invoke-virtual {v4, v0, v1}, LX/02i;->A0A(J)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 554
    .line 555
    .line 556
    move-result-wide v0

    .line 557
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    invoke-virtual {v4, v0, v1}, LX/02i;->A0A(J)V

    .line 562
    .line 563
    .line 564
    :cond_1d
    iget-object v0, v5, LX/1NX;->A05:Ljava/util/List;

    .line 565
    .line 566
    if-eqz v0, :cond_1e

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    :cond_1e
    invoke-static {v3, v4}, LX/0NP;->A01(ILX/02i;)V

    .line 573
    .line 574
    .line 575
    if-eqz v0, :cond_1f

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1f

    .line 586
    .line 587
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, LX/1QB;

    .line 592
    .line 593
    iget-wide v0, v2, LX/1QB;->A01:J

    .line 594
    .line 595
    invoke-virtual {v4, v0, v1}, LX/02i;->A0A(J)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v2, LX/1QB;->A02:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v4, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget v0, v2, LX/1QB;->A00:I

    .line 604
    .line 605
    invoke-virtual {v4, v0}, LX/02i;->A04(I)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v2, LX/1QB;->A03:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v4, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_1f
    const/16 v0, 0xd0

    .line 615
    .line 616
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v4}, LX/02i;->A02()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v4}, LX/02j;->AFL()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {v2, v4, v0}, LX/02i;->A0B(LX/02j;I)V

    .line 628
    .line 629
    .line 630
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 631
    .line 632
    iget-object v0, v0, LX/02K;->A0A:LX/0CO;

    .line 633
    .line 634
    if-eqz v0, :cond_20

    .line 635
    .line 636
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 637
    .line 638
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    invoke-virtual {v1, v2, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 642
    .line 643
    .line 644
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    :catchall_0
    move-exception v2

    .line 646
    const-string v1, "AppController"

    .line 647
    .line 648
    const-string v0, "signalpackage/error"

    .line 649
    .line 650
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 651
    .line 652
    .line 653
    :cond_20
    return-void
.end method
