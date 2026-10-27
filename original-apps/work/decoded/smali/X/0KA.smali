.class public final LX/0KA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public volatile A01:Z


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
.method public final A00()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/0KA;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0KA;->A01:Z

    .line 6
    .line 7
    sget-object v2, LX/04p;->A1Q:LX/04p;

    .line 8
    .line 9
    const-wide v9, 0xb26c2b2d2905L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v7, 0x2381661fa015aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    new-instance v4, LX/0KD;

    .line 20
    .line 21
    invoke-direct {v4}, LX/0KD;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/16 v0, 0x642

    .line 27
    .line 28
    invoke-static {v0, v5, v6}, LX/01e;->A01(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v4, LX/0KD;->A01:J

    .line 33
    .line 34
    const/16 v1, 0x28f

    .line 35
    .line 36
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/01f;->A07(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/0KD;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x642

    .line 45
    .line 46
    invoke-static {v0, v5, v6}, LX/01e;->A01(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/0KD;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 57
    .line 58
    .line 59
    const-string v0, "275254692598279"

    .line 60
    .line 61
    iput-object v0, v4, LX/0KD;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 64
    .line 65
    .line 66
    const-string v0, "585aec5b4c27376758abb7ffcb9db2af"

    .line 67
    .line 68
    iput-object v0, v4, LX/0KD;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A09()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/0KD;->A09:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const-wide/16 v0, 0x3e8

    .line 81
    .line 82
    div-long/2addr v5, v0

    .line 83
    iput-wide v5, v4, LX/0KD;->A00:J

    .line 84
    .line 85
    const/16 v1, 0x999

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v0, "BugReporter"

    .line 95
    .line 96
    invoke-static {v0}, LX/0KE;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    iput-object v0, v4, LX/0KD;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "RageShake"

    .line 103
    .line 104
    iput-object v5, v4, LX/0KD;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, LX/05I;->A01()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, LX/0KD;->A04:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, LX/0KD;->A07:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, LX/0KD;->A08:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/util/Random;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "bug_id_for_lite"

    .line 147
    .line 148
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v6, "client_id"

    .line 152
    .line 153
    const-wide/16 v0, -0x1

    .line 154
    .line 155
    invoke-static {v6, v0, v1}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "ClientId"

    .line 164
    .line 165
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x7da

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-static {}, LX/054;->A08()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "SessionId"

    .line 186
    .line 187
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "Manufacturer"

    .line 193
    .line 194
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "Model"

    .line 200
    .line 201
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "OS_Version"

    .line 207
    .line 208
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "SDK"

    .line 218
    .line 219
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v0, "Source"

    .line 223
    .line 224
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/0D9;->A02:LX/0D9;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/0D9;->A00()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "Stickiness_Token"

    .line 238
    .line 239
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 243
    .line 244
    iget-object v0, v0, LX/02K;->A04:LX/03o;

    .line 245
    .line 246
    iget-object v0, v0, LX/03o;->A0H:LX/03u;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/03u;->A02()LX/0Bf;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v1, v5, LX/0Bf;->A02:Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "Tcp_Gateway_Address"

    .line 255
    .line 256
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget v0, v5, LX/0Bf;->A00:I

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "Tcp_Gateway_Port"

    .line 266
    .line 267
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v1, Ljava/util/HashSet;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v0, "client_loaded_modules"

    .line 276
    .line 277
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, LX/09D;

    .line 285
    .line 286
    invoke-direct {v0, v1}, LX/09D;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, LX/09D;->A01()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "notifications_enabled"

    .line 298
    .line 299
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const/16 v0, 0x1a

    .line 305
    .line 306
    if-ge v1, v0, :cond_3

    .line 307
    .line 308
    const-string v1, "os_before_o"

    .line 309
    .line 310
    :goto_1
    const-string v0, "rtc_channel_enabled"

    .line 311
    .line 312
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0D()Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "webview_package_info"

    .line 324
    .line 325
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    .line 334
    invoke-virtual {v2}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, LX/06Y;->A0A()LX/0KF;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, LX/0KF;->A05:LX/0KG;

    .line 347
    .line 348
    if-eqz v0, :cond_1

    .line 349
    .line 350
    invoke-virtual {v0}, LX/0KG;->getVideoDebugInfo()Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    .line 356
    invoke-virtual {v2}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_2

    .line 361
    .line 362
    invoke-virtual {v2}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, LX/06Y;->A0A()LX/0KF;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, LX/0KF;->A05:LX/0KG;

    .line 375
    .line 376
    if-eqz v0, :cond_2

    .line 377
    .line 378
    invoke-virtual {v0}, LX/0KG;->getVideoDebugInfo()Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_2
    const-string v0, "video_player_info"

    .line 383
    .line 384
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_1
    iput-object v3, v4, LX/0KD;->A0E:Ljava/util/Map;

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    goto :goto_3

    .line 391
    :cond_2
    const/4 v1, 0x0

    .line 392
    goto :goto_2

    .line 393
    :cond_3
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "notification"

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Landroid/app/NotificationManager;

    .line 404
    .line 405
    const-string v0, "com.facebook.lite.RtcOngoingCallsChannelId"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-nez v0, :cond_4

    .line 412
    .line 413
    const-string v1, "channel_doesn\'t_exist"

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_4
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_5

    .line 421
    .line 422
    const-string v1, "enabled"

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_5
    const-string v1, "disabled"

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_6
    invoke-static {}, LX/0KE;->A00()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :goto_3
    :try_start_0
    new-instance v0, LX/0Kh;

    .line 435
    .line 436
    invoke-direct {v0}, LX/0Kh;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v3, v2, LX/04p;->A03:Landroid/content/Context;

    .line 440
    .line 441
    new-instance v2, Ljava/util/LinkedList;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, LX/0Kh;->A00:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_7

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/0Ki;

    .line 463
    .line 464
    invoke-interface {v0, v3}, LX/0Ki;->AEv(Landroid/content/Context;)Ljava/io/File;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :cond_7
    iput-object v2, v4, LX/0KD;->A0D:Ljava/util/List;

    .line 473
    .line 474
    new-instance v1, LX/0Kj;

    .line 475
    .line 476
    invoke-direct {v1, p0, v4}, LX/0Kj;-><init>(LX/0KA;LX/0KD;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :catch_0
    move-exception v3

    .line 486
    const-string v2, "BugReporter"

    .line 487
    .line 488
    new-array v1, v5, [Ljava/lang/Object;

    .line 489
    .line 490
    const-string v0, "rageshake/failed to create attachments."

    .line 491
    .line 492
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iput-boolean v5, p0, LX/0KA;->A01:Z

    .line 496
    .line 497
    return-void

    .line 498
    :cond_8
    return-void
.end method
