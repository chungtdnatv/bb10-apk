.class public final LX/02I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/04T;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/02H;


# direct methods
.method public constructor <init>(LX/02H;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/02I;->A03:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/02I;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LX/02I;->A05:LX/02H;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/02I;Z)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/02I;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/02I;->A02:LX/04T;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    :cond_0
    invoke-static {}, LX/00Z;->A00()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/02I;->A01:J

    .line 14
    .line 15
    new-instance v0, LX/04T;

    .line 16
    .line 17
    invoke-direct {v0}, LX/04T;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/02I;->A02:LX/04T;

    .line 21
    .line 22
    const-class v7, LX/04V;

    .line 23
    .line 24
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    const-string v1, "get_ever_queried_advertising_info"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/01N;->A0H(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0}, LX/01N;->A0G(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/04V;->A00()LX/0aC;

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v0, "advertising_id"

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    invoke-static {v0, v4}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, LX/01N;->A04()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v5, LX/04Z;

    .line 54
    .line 55
    invoke-direct {v5, v1, v0}, LX/04Z;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    monitor-exit v7

    .line 59
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, LX/054;->A0J()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const/4 v6, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v3, LX/01e;->A00:LX/01f;

    .line 90
    .line 91
    const/16 v1, 0x8ac

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, v3, LX/01f;->A00:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {v0}, LX/02b;->A00(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    array-length v0, v1

    .line 111
    if-lez v0, :cond_7

    .line 112
    .line 113
    new-instance v0, LX/02i;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/02i;-><init>([B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LX/02i;->A6G()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    :goto_2
    iget-object v3, p0, LX/02I;->A02:LX/04T;

    .line 133
    .line 134
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const-string v1, "facebook.lite.SsoAccessToken"

    .line 141
    .line 142
    invoke-static {v1}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A00()J

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A00()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x1

    .line 166
    new-instance v8, LX/0VU;

    .line 167
    .line 168
    invoke-direct {v8, v1, v7, v0}, LX/0VU;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 169
    .line 170
    .line 171
    :goto_3
    iput-object v8, v3, LX/04T;->A0K:LX/0VU;

    .line 172
    .line 173
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A05()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iput-wide v0, v3, LX/04T;->A0J:J

    .line 178
    .line 179
    const-string v1, "platform_request_info"

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v1, v0}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-byte v0, v0

    .line 187
    and-int/lit16 v0, v0, 0xff

    .line 188
    .line 189
    int-to-byte v0, v0

    .line 190
    iput-byte v0, v3, LX/04T;->A03:B

    .line 191
    .line 192
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 193
    .line 194
    const-string v0, "sigid"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/04p;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    invoke-static {}, LX/01N;->A02()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    const-wide/16 v7, 0x0

    .line 214
    .line 215
    cmp-long v0, v9, v7

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    const/16 v1, 0x457

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    :cond_5
    invoke-static {}, LX/025;->A01()LX/0VU;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    const/4 v8, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {v3}, LX/01f;->A05()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    :goto_4
    :try_start_3
    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    :catch_0
    :cond_8
    const/4 v0, -0x1

    .line 246
    :goto_5
    :try_start_4
    iput-byte v0, v3, LX/04T;->A04:B

    .line 247
    .line 248
    sget v0, LX/037;->A00:I

    .line 249
    .line 250
    iput v0, v3, LX/04T;->A0C:I

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const-string v0, "http_server_addresses"

    .line 255
    .line 256
    invoke-static {v0}, LX/01N;->A0J(Ljava/lang/String;)[Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    array-length v0, v1

    .line 263
    if-lez v0, :cond_9

    .line 264
    .line 265
    aget-object v0, v1, v8

    .line 266
    .line 267
    :goto_6
    iput-object v0, v3, LX/04T;->A0U:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v0, LX/01i;->A00:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_9
    move-object v0, v4

    .line 275
    goto :goto_6

    .line 276
    :goto_7
    move-object v0, v4

    .line 277
    :cond_a
    iput-object v0, v3, LX/04T;->A0N:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A09()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    move-object v0, v4

    .line 286
    :cond_b
    iput-object v0, v3, LX/04T;->A0Q:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0A()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_c

    .line 293
    .line 294
    move-object v0, v4

    .line 295
    :cond_c
    iput-object v0, v3, LX/04T;->A0d:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v0, :cond_d

    .line 300
    .line 301
    move-object v0, v4

    .line 302
    :cond_d
    iput-object v0, v3, LX/04T;->A0R:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "pref_key_new_font_experiment_data"

    .line 305
    .line 306
    invoke-static {v0, v7}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    new-instance v12, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    :cond_e
    :goto_8
    iput-object v12, v3, LX/04T;->A0e:Ljava/util/HashMap;

    .line 318
    .line 319
    const-string v1, "pref_key_new_font_experiment_hash"

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v1, v0}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, v3, LX/04T;->A0A:I

    .line 327
    .line 328
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_12

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_f
    new-instance v12, Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 344
    .line 345
    .line 346
    :try_start_5
    new-instance v11, Lorg/json/JSONObject;

    .line 347
    .line 348
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Ljava/lang/String;

    .line 366
    .line 367
    new-instance v9, Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v8, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_10
    invoke-virtual {v12, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 409
    :catch_1
    :try_start_6
    new-instance v12, Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_11
    :goto_b
    move-object v0, v4

    .line 416
    :cond_12
    iput-object v0, v3, LX/04T;->A0c:Ljava/lang/String;

    .line 417
    .line 418
    const-class v7, LX/037;

    .line 419
    .line 420
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 421
    :try_start_7
    sget-object v1, LX/037;->A02:Ljava/util/Random;

    .line 422
    .line 423
    const/16 v0, 0x7fff

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    int-to-short v0, v0

    .line 430
    sput-short v0, LX/037;->A01:S
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 431
    .line 432
    :try_start_8
    monitor-exit v7

    .line 433
    iput-short v0, v3, LX/04T;->A0k:S

    .line 434
    .line 435
    const-string v1, "fbmeta_info_sent"

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-static {v1, v0}, LX/01N;->A0H(Ljava/lang/String;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    move-object v1, v4

    .line 443
    if-nez v0, :cond_13

    .line 444
    .line 445
    invoke-static {}, Lcom/facebook/analyticslite/events/InstallationFunnelDataStore;->A00()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    move-object v1, v0

    .line 452
    :cond_13
    iput-object v1, v3, LX/04T;->A0P:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 455
    .line 456
    .line 457
    const-string v0, "275254692598279"

    .line 458
    .line 459
    iput-object v0, v3, LX/04T;->A0T:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A08()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v3, LX/04T;->A0O:Ljava/lang/String;

    .line 466
    .line 467
    const v0, 0xf2604e2

    .line 468
    .line 469
    .line 470
    iput v0, v3, LX/04T;->A07:I

    .line 471
    .line 472
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A02()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iput v0, v3, LX/04T;->A06:I

    .line 477
    .line 478
    iget-object v1, p0, LX/02I;->A03:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_15

    .line 485
    .line 486
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 487
    .line 488
    if-nez v1, :cond_14

    .line 489
    .line 490
    move-object v1, v4

    .line 491
    :cond_14
    iput-object v1, p0, LX/02I;->A03:Ljava/lang/String;

    .line 492
    .line 493
    :cond_15
    iput-object v1, v3, LX/04T;->A0S:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v0, LX/09D;

    .line 500
    .line 501
    invoke-direct {v0, v1}, LX/09D;-><init>(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, LX/09D;->A01()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_17

    .line 509
    .line 510
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 511
    .line 512
    :goto_c
    iput-object v0, v3, LX/04T;->A0L:Ljava/lang/Integer;

    .line 513
    .line 514
    iput v6, v3, LX/04T;->A0B:I

    .line 515
    .line 516
    iget-object v0, v5, LX/04Z;->A00:Ljava/lang/Integer;

    .line 517
    .line 518
    if-nez v0, :cond_16

    .line 519
    .line 520
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-static {v0}, LX/04Y;->A00(Ljava/lang/Integer;)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    :goto_d
    iput v0, v3, LX/04T;->A09:I

    .line 527
    .line 528
    iget-object v0, v5, LX/04Z;->A01:Ljava/lang/String;

    .line 529
    .line 530
    if-nez v0, :cond_18

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_16
    invoke-static {v0}, LX/04Y;->A00(Ljava/lang/Integer;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    goto :goto_d

    .line 538
    :cond_17
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :goto_e
    move-object v0, v4

    .line 542
    :cond_18
    iput-object v0, v3, LX/04T;->A0Y:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v0, p0, LX/02I;->A05:LX/02H;

    .line 545
    .line 546
    check-cast v0, LX/02G;

    .line 547
    .line 548
    iget-object v1, v0, LX/02G;->A00:Landroid/content/Context;

    .line 549
    .line 550
    const-string v0, "com.facebook.orca"

    .line 551
    .line 552
    invoke-static {v1, v0}, LX/02G;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v3, LX/04T;->A0W:Ljava/lang/String;

    .line 557
    .line 558
    const-string v0, "com.facebook.mlite"

    .line 559
    .line 560
    invoke-static {v1, v0}, LX/02G;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v3, LX/04T;->A0V:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, LX/02G;->A01(Ljava/lang/String;)S

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iput-short v0, v3, LX/04T;->A0g:S

    .line 579
    .line 580
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/02G;->A01(Ljava/lang/String;)S

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iput-short v0, v3, LX/04T;->A0i:S

    .line 593
    .line 594
    iput-object v4, v3, LX/04T;->A0M:Ljava/lang/String;

    .line 595
    .line 596
    sget-object v0, LX/0As;->A08:LX/0As;

    .line 597
    .line 598
    invoke-virtual {v0}, LX/0As;->A02()LX/0BE;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-wide v0, v0, LX/0BE;->A00:J

    .line 603
    .line 604
    iput-wide v0, v3, LX/04T;->A0H:J

    .line 605
    .line 606
    iput-object v4, v3, LX/04T;->A0X:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {}, LX/00Z;->A00()J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    iput-wide v0, p0, LX/02I;->A00:J

    .line 613
    .line 614
    :cond_19
    monitor-exit v2

    .line 615
    return-void

    .line 616
    :catchall_0
    move-exception v0

    .line 617
    monitor-exit v7

    .line 618
    throw v0

    .line 619
    :catchall_1
    move-exception v0

    .line 620
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 621
    throw v0
.end method
