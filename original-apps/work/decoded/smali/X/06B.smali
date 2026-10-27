.class public final LX/06B;
.super LX/06C;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/blescan/BleScanOperation;

.field public A02:LX/06J;

.field public A03:LX/06O;

.field public A04:Ljava/lang/Throwable;

.field public A05:Ljava/lang/Throwable;

.field public A06:Ljava/lang/Throwable;

.field public final A07:LX/064;

.field public final A08:LX/06A;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0A:LX/069;

.field public final A0B:LX/069;

.field public final A0C:LX/069;


# direct methods
.method public constructor <init>(LX/064;LX/069;LX/069;LX/069;LX/06A;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/06C;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/06B;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/06B;->A07:LX/064;

    .line 7
    .line 8
    iput-object p2, p0, LX/06B;->A0B:LX/069;

    .line 9
    .line 10
    iput-object p3, p0, LX/06B;->A0C:LX/069;

    .line 11
    .line 12
    iput-object p4, p0, LX/06B;->A0A:LX/069;

    .line 13
    .line 14
    iput-object p5, p0, LX/06B;->A08:LX/06A;

    .line 15
    .line 16
    iput-object p6, p0, LX/06B;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/06B;LX/06F;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    iget-boolean v4, v11, LX/06F;->A07:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    or-int/2addr v4, v1

    .line 12
    iget-boolean v15, v11, LX/06F;->A08:Z

    .line 13
    .line 14
    move v1, v4

    .line 15
    if-eqz v15, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :cond_0
    or-int/2addr v4, v1

    .line 19
    iget-boolean v1, v11, LX/06F;->A05:Z

    .line 20
    .line 21
    move v5, v4

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    :cond_1
    or-int/2addr v5, v4

    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    iget v4, v1, LX/06B;->A00:I

    .line 29
    .line 30
    if-ne v4, v5, :cond_14

    .line 31
    .line 32
    iget-object v4, v1, LX/06B;->A02:LX/06J;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v2, v11, LX/06F;->A04:LX/060;

    .line 37
    .line 38
    :cond_2
    instance-of v4, v2, LX/060;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_c

    .line 42
    .line 43
    check-cast v2, LX/060;

    .line 44
    .line 45
    iput-object v6, v1, LX/06B;->A05:Ljava/lang/Throwable;

    .line 46
    .line 47
    :goto_0
    instance-of v10, v0, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v10, :cond_b

    .line 50
    .line 51
    iget-object v4, v11, LX/06F;->A02:LX/182;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget v14, v4, LX/182;->A01:I

    .line 58
    .line 59
    iget v13, v4, LX/182;->A02:I

    .line 60
    .line 61
    iget v12, v4, LX/182;->A00:I

    .line 62
    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object v6, v1, LX/06B;->A06:Ljava/lang/Throwable;

    .line 71
    .line 72
    :goto_1
    if-eqz v15, :cond_5

    .line 73
    .line 74
    iget-object v9, v1, LX/06B;->A08:LX/06A;

    .line 75
    .line 76
    invoke-static {v9}, LX/06A;->A01(LX/06A;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-object v5, v9, LX/06A;->A05:LX/06Q;

    .line 83
    .line 84
    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    .line 85
    .line 86
    invoke-static {v5, v4}, LX/06Q;->A03(LX/06Q;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-static {v5}, LX/06Q;->A02(LX/06Q;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-object v5, v9, LX/06A;->A01:Landroid/content/Context;

    .line 99
    .line 100
    const-string v4, "wifi"

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/net/wifi/WifiManager;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/text/BreakIterator;->last()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const/4 v4, 0x2

    .line 134
    if-le v14, v4, :cond_4

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v7, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    const/4 v12, 0x1

    .line 142
    sub-int/2addr v14, v12

    .line 143
    invoke-virtual {v7, v14}, Ljava/lang/String;->codePointAt(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/16 v4, 0x22

    .line 148
    .line 149
    if-ne v13, v4, :cond_4

    .line 150
    .line 151
    if-ne v5, v4, :cond_4

    .line 152
    .line 153
    invoke-virtual {v7, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :cond_4
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v4, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    .line 172
    .line 173
    if-ne v5, v4, :cond_5

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    const-string v4, "_nomap"

    .line 178
    .line 179
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    const-string v4, "_optout"

    .line 186
    .line 187
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    :cond_5
    move-object v9, v6

    .line 194
    :goto_2
    instance-of v8, v3, Ljava/util/List;

    .line 195
    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    check-cast v3, Ljava/util/List;

    .line 199
    .line 200
    iput-object v6, v1, LX/06B;->A04:Ljava/lang/Throwable;

    .line 201
    .line 202
    :goto_3
    iget-boolean v4, v11, LX/06F;->A06:Z

    .line 203
    .line 204
    if-eqz v4, :cond_13

    .line 205
    .line 206
    iget-object v7, v1, LX/06B;->A07:LX/064;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    check-cast v3, Ljava/lang/Throwable;

    .line 210
    .line 211
    iput-object v3, v1, LX/06B;->A04:Ljava/lang/Throwable;

    .line 212
    .line 213
    move-object v3, v6

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-static {v9}, LX/06A;->A00(LX/06A;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v5, v8, v7}, LX/06e;->A00(JLandroid/net/wifi/WifiInfo;Ljava/lang/String;)LX/06e;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    goto :goto_2

    .line 227
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    new-instance v8, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/185;->A00:Ljava/util/Comparator;

    .line 237
    .line 238
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    :goto_4
    if-ge v7, v9, :cond_3

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ge v4, v12, :cond_3

    .line 262
    .line 263
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, LX/06e;

    .line 268
    .line 269
    iget v4, v5, LX/06e;->A01:I

    .line 270
    .line 271
    if-ge v4, v14, :cond_9

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-ge v4, v13, :cond_a

    .line 278
    .line 279
    :cond_9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    check-cast v0, Ljava/lang/Throwable;

    .line 286
    .line 287
    iput-object v0, v1, LX/06B;->A06:Ljava/lang/Throwable;

    .line 288
    .line 289
    move-object v0, v6

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_c
    check-cast v2, Ljava/lang/Throwable;

    .line 293
    .line 294
    iput-object v2, v1, LX/06B;->A05:Ljava/lang/Throwable;

    .line 295
    .line 296
    move-object v2, v6

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :goto_5
    :try_start_0
    iget-object v11, v7, LX/064;->A00:LX/068;

    .line 300
    .line 301
    invoke-static {v11}, LX/068;->A02(LX/068;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    const/4 v4, 0x0

    .line 306
    if-nez v5, :cond_d

    .line 307
    .line 308
    invoke-static {v11}, LX/068;->A03(LX/068;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_d
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 313
    .line 314
    :try_start_1
    iget-object v5, v11, LX/068;->A00:Landroid/telephony/TelephonyManager;

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 317
    .line 318
    .line 319
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 320
    :catch_0
    :cond_d
    :try_start_2
    iget-object v5, v11, LX/068;->A00:Landroid/telephony/TelephonyManager;

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_11

    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    if-eq v12, v11, :cond_10

    .line 330
    .line 331
    const/4 v11, 0x2

    .line 332
    if-eq v12, v11, :cond_f

    .line 333
    .line 334
    const/4 v11, 0x3

    .line 335
    if-eq v12, v11, :cond_e

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_e
    const-string v13, "SIP"

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_f
    const-string v13, "CDMA"

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_10
    const-string v13, "GSM"

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_11
    const-string v13, "NONE"

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :goto_6
    const-string v13, "UNKNOWN"

    .line 351
    .line 352
    :goto_7
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    .line 365
    .line 366
    .line 367
    move-result v17

    .line 368
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    packed-switch v11, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    const-string v18, "UNKNOWN"

    .line 376
    .line 377
    :goto_8
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v20

    .line 385
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v21

    .line 389
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 390
    .line 391
    .line 392
    move-result v22

    .line 393
    instance-of v5, v4, Landroid/telephony/cdma/CdmaCellLocation;

    .line 394
    .line 395
    if-eqz v5, :cond_12

    .line 396
    .line 397
    check-cast v4, Landroid/telephony/cdma/CdmaCellLocation;

    .line 398
    .line 399
    const/16 p4, 0x0

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :pswitch_0
    const-string v18, "GPRS"

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :pswitch_1
    const-string v18, "EDGE"

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :pswitch_2
    const-string v18, "UMTS"

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :pswitch_3
    const-string v18, "CDMA"

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :pswitch_4
    const-string v18, "EVDO_0"

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :pswitch_5
    const-string v18, "EVDO_A"

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :pswitch_6
    const-string v18, "1xRTT"

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :pswitch_7
    const-string v18, "HSDPA"

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :pswitch_8
    const-string v18, "HSUPA"

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :pswitch_9
    const-string v18, "HSPA"

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :pswitch_a
    const-string v18, "IDEN"

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :pswitch_b
    const-string v18, "EVDO_B"

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :pswitch_c
    const-string v18, "LTE"

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :pswitch_d
    const-string v18, "EHRPD"

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :pswitch_e
    const-string v18, "HSPAP"

    .line 445
    .line 446
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 447
    :goto_9
    :try_start_3
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-static {v5}, LX/1TW;->A00(I)D

    .line 452
    .line 453
    .line 454
    move-result-wide v11

    .line 455
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 456
    .line 457
    .line 458
    move-result-object p3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 459
    :try_start_4
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-static {v5}, LX/1TW;->A00(I)D

    .line 464
    .line 465
    .line 466
    move-result-wide v11

    .line 467
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 468
    .line 469
    .line 470
    move-result-object p4

    .line 471
    goto :goto_a
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 472
    :catch_1
    move-object/from16 p3, v6

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_12
    move-object/from16 v23, v6

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :catch_2
    :goto_a
    :try_start_5
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    new-instance v23, LX/1TW;

    .line 491
    .line 492
    invoke-direct/range {v23 .. v28}, LX/1TW;-><init>(IIILjava/lang/Double;Ljava/lang/Double;)V

    .line 493
    .line 494
    .line 495
    :goto_b
    new-instance v12, LX/1TY;

    .line 496
    .line 497
    invoke-direct/range {v12 .. v23}, LX/1TY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/1TW;)V

    .line 498
    .line 499
    .line 500
    goto :goto_c
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 501
    :catch_3
    move-object v12, v6

    .line 502
    :goto_c
    :try_start_6
    invoke-virtual {v7}, LX/064;->A01()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    goto :goto_d

    .line 507
    :cond_13
    move-object v12, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 508
    :catch_4
    :goto_d
    new-instance v4, LX/1NY;

    .line 509
    .line 510
    invoke-direct {v4}, LX/1NY;-><init>()V

    .line 511
    .line 512
    .line 513
    iput-object v2, v4, LX/1NY;->A01:LX/060;

    .line 514
    .line 515
    iput-object v0, v4, LX/1NY;->A07:Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v4, LX/1NY;->A04:Ljava/lang/Boolean;

    .line 522
    .line 523
    iput-object v9, v4, LX/1NY;->A02:LX/06e;

    .line 524
    .line 525
    iput-object v3, v4, LX/1NY;->A05:Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v4, LX/1NY;->A03:Ljava/lang/Boolean;

    .line 532
    .line 533
    iput-object v12, v4, LX/1NY;->A00:LX/1TY;

    .line 534
    .line 535
    iput-object v6, v4, LX/1NY;->A06:Ljava/util/List;

    .line 536
    .line 537
    new-instance v0, LX/1NX;

    .line 538
    .line 539
    invoke-direct {v0, v4}, LX/1NX;-><init>(LX/1NY;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0}, LX/06C;->A01(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_14
    return-void

    .line 547
    nop

    .line 548
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
