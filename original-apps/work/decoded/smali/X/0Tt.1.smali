.class public final LX/0Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.api.MediaUploadSDK$1"


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
.method public final run()V
    .locals 18

    .line 0
    sget-object v1, LX/07x;->A02:LX/0Tp;

    .line 1
    .line 2
    iget-object v0, v1, LX/0Tp;->A01:LX/0FN;

    .line 3
    .line 4
    new-instance v2, LX/0Xm;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/0Xm;-><init>(LX/0FN;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/0Tp;->A07:LX/1LA;

    .line 10
    .line 11
    iput-object v0, v2, LX/0Xm;->A00:LX/1LA;

    .line 12
    .line 13
    iget-object v0, v1, LX/0Tp;->A0B:LX/0Xa;

    .line 14
    .line 15
    iput-object v0, v2, LX/0Xm;->A02:LX/0Xa;

    .line 16
    .line 17
    iget-object v0, v1, LX/0Tp;->A03:LX/0Tj;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/0Tp;->A08:LX/0To;

    .line 22
    .line 23
    instance-of v0, v0, LX/117;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 28
    .line 29
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 30
    .line 31
    iget-object v0, v0, LX/054;->A0S:LX/03o;

    .line 32
    .line 33
    iget-object v0, v0, LX/03o;->A0J:LX/04H;

    .line 34
    .line 35
    new-instance v1, LX/0ft;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/0ft;-><init>(LX/04H;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/0nh;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/0nh;-><init>(LX/0ft;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/0Xm;->A01:LX/0nh;

    .line 46
    .line 47
    :cond_0
    const-string v17, ""

    .line 48
    .line 49
    sput-object v17, LX/07x;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :try_start_0
    sget-object v0, LX/07x;->A02:LX/0Tp;

    .line 58
    .line 59
    iget-object v1, v0, LX/0Tp;->A00:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v0, LX/0Xn;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/0Xn;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/0Xn;->A00:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v1, LX/0XY;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/0XY;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "deviceid"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0XY;->A00(Ljava/lang/String;)LX/0Xo;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v3, "device_id"

    .line 80
    .line 81
    invoke-virtual {v4, v3}, LX/0Xo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v4, v3, v1}, LX/0Xo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    sput-object v1, LX/07x;->A03:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    :catch_0
    :cond_2
    const/4 v11, 0x0

    .line 105
    new-array v1, v11, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v10, "MediaUploadSDK"

    .line 108
    .line 109
    const-string v0, "SDK initializeInternally"

    .line 110
    .line 111
    invoke-static {v10, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/07x;->A02:LX/0Tp;

    .line 115
    .line 116
    iget-object v4, v0, LX/0Tp;->A08:LX/0To;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    new-array v1, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    instance-of v0, v4, LX/117;

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v1, v11

    .line 131
    .line 132
    const-string v3, "VideoUploadSDKExperiment"

    .line 133
    .line 134
    const-string v0, "enableNewApi=%s"

    .line 135
    .line 136
    invoke-static {v3, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-array v1, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    instance-of v4, v4, LX/117;

    .line 142
    .line 143
    if-nez v4, :cond_9

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v1, v11

    .line 151
    .line 152
    const-string v0, "enableAutoRetryUpload=%s"

    .line 153
    .line 154
    invoke-static {v3, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-array v1, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v1, v11

    .line 167
    .line 168
    const-string v0, "enableJobScheduler=%s"

    .line 169
    .line 170
    invoke-static {v3, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-array v1, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v1, v11

    .line 183
    .line 184
    const-string v0, "enableNewFbUploaderConfig=%s"

    .line 185
    .line 186
    invoke-static {v3, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-array v1, v5, [Ljava/lang/Object;

    .line 190
    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v1, v11

    .line 199
    .line 200
    const-string v0, "enableInternetStatusProvider=%s"

    .line 201
    .line 202
    invoke-static {v3, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-array v1, v5, [Ljava/lang/Object;

    .line 206
    .line 207
    if-nez v4, :cond_5

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v1, v11

    .line 215
    .line 216
    const-string v0, "enableForegroundServiceInternally=%s"

    .line 217
    .line 218
    invoke-static {v3, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-array v1, v5, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v1, v11

    .line 228
    .line 229
    const-string v0, "enableStartForegroundService=%s"

    .line 230
    .line 231
    invoke-static {v3, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-array v1, v5, [Ljava/lang/Object;

    .line 235
    .line 236
    if-nez v4, :cond_4

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v1, v11

    .line 244
    .line 245
    const-string v0, "enableStartForegroundServiceInBackground=%s"

    .line 246
    .line 247
    invoke-static {v3, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/07x;->A02:LX/0Tp;

    .line 251
    .line 252
    iget-object v1, v0, LX/0Tp;->A00:Landroid/content/Context;

    .line 253
    .line 254
    new-instance v0, LX/1M0;

    .line 255
    .line 256
    invoke-direct {v0, v1, v2}, LX/1M0;-><init>(Landroid/content/Context;LX/0FN;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, LX/07x;->A00:LX/1M0;

    .line 260
    .line 261
    sget-object v0, LX/07x;->A02:LX/0Tp;

    .line 262
    .line 263
    iget-object v0, v0, LX/0Tp;->A08:LX/0To;

    .line 264
    .line 265
    instance-of v0, v0, LX/117;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    sget-object v0, LX/07x;->A03:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_c

    .line 276
    .line 277
    new-array v1, v11, [Ljava/lang/Object;

    .line 278
    .line 279
    const-string v0, "LogsManager initialized"

    .line 280
    .line 281
    invoke-static {v10, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v9, LX/0Xs;->A0A:LX/0Xs;

    .line 285
    .line 286
    sget-object v4, LX/07x;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 287
    .line 288
    sget-object v0, LX/07x;->A02:LX/0Tp;

    .line 289
    .line 290
    iget-object v3, v0, LX/0Tp;->A00:Landroid/content/Context;

    .line 291
    .line 292
    iget-object v2, v0, LX/0Tp;->A0A:LX/0Xe;

    .line 293
    .line 294
    sget-object v1, LX/07x;->A00:LX/1M0;

    .line 295
    .line 296
    sget-object v0, LX/07x;->A03:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v1, v9, LX/0Xs;->A01:LX/0FN;

    .line 299
    .line 300
    iput-object v4, v9, LX/0Xs;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 301
    .line 302
    iput-object v0, v9, LX/0Xs;->A05:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v2, v9, LX/0Xs;->A02:LX/0Xe;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    iput-wide v0, v9, LX/0Xs;->A00:J

    .line 311
    .line 312
    iget-object v1, v9, LX/0Xs;->A07:Ljava/lang/Runnable;

    .line 313
    .line 314
    new-instance v0, LX/0Xu;

    .line 315
    .line 316
    invoke-direct {v0, v4, v1}, LX/0Xu;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v9, LX/0Xs;->A03:LX/0Xu;

    .line 320
    .line 321
    const-string v0, "videolite-logs"

    .line 322
    .line 323
    invoke-virtual {v3, v0, v11}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v9, LX/0Xs;->A04:Ljava/io/File;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    if-eqz v8, :cond_b

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    array-length v7, v8

    .line 340
    const/4 v6, 0x0

    .line 341
    :goto_7
    if-ge v6, v7, :cond_b

    .line 342
    .line 343
    aget-object v5, v8, v6

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_3

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    sub-long v3, v12, v0

    .line 356
    .line 357
    sget-wide v1, LX/0Xs;->A09:J

    .line 358
    .line 359
    cmp-long v0, v3, v1

    .line 360
    .line 361
    if-lez v0, :cond_3

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 364
    .line 365
    .line 366
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_4
    const/4 v0, 0x1

    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :cond_5
    const/4 v0, 0x1

    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_6
    const/4 v0, 0x1

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_7
    const/4 v0, 0x1

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_8
    const/4 v0, 0x1

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_9
    const/4 v0, 0x1

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_a
    const/4 v0, 0x1

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_b
    invoke-static {v9}, LX/0Xs;->A00(LX/0Xs;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v9, LX/0Xs;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 397
    .line 398
    .line 399
    :cond_c
    sget-object v0, LX/07x;->A02:LX/0Tp;

    .line 400
    .line 401
    iget-object v0, v0, LX/0Tp;->A08:LX/0To;

    .line 402
    .line 403
    instance-of v0, v0, LX/117;

    .line 404
    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    new-array v1, v11, [Ljava/lang/Object;

    .line 408
    .line 409
    const-string v0, "New API initialized"

    .line 410
    .line 411
    invoke-static {v10, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v3, LX/07x;->A02:LX/0Tp;

    .line 415
    .line 416
    sget-object v2, LX/07x;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 417
    .line 418
    sget-object v1, LX/07x;->A00:LX/1M0;

    .line 419
    .line 420
    new-instance v0, LX/0Xv;

    .line 421
    .line 422
    invoke-direct {v0, v3, v2, v1}, LX/0Xv;-><init>(LX/0Tp;Ljava/util/concurrent/ScheduledExecutorService;LX/1M0;)V

    .line 423
    .line 424
    .line 425
    sput-object v0, LX/07x;->A01:LX/0Xv;

    .line 426
    .line 427
    :cond_d
    sget-object v5, LX/0Xz;->A00:LX/0Xz;

    .line 428
    .line 429
    sget-object v2, LX/07x;->A03:Ljava/lang/String;

    .line 430
    .line 431
    sget-object v4, LX/07x;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 432
    .line 433
    sget-object v0, LX/07x;->A01:LX/0Xv;

    .line 434
    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    iget-object v1, v0, LX/0Xv;->A04:LX/0Xw;

    .line 438
    .line 439
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_e

    .line 444
    .line 445
    new-instance v3, LX/0Y0;

    .line 446
    .line 447
    invoke-direct {v3, v5, v2, v1}, LX/0Y0;-><init>(LX/0Xz;Ljava/lang/String;LX/0Xw;)V

    .line 448
    .line 449
    .line 450
    const-wide/16 v1, 0x1388

    .line 451
    .line 452
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 453
    .line 454
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 455
    .line 456
    .line 457
    :cond_e
    sget-object v0, LX/07x;->A01:LX/0Xv;

    .line 458
    .line 459
    if-eqz v0, :cond_1a

    .line 460
    .line 461
    iget-object v3, v0, LX/0Xv;->A01:LX/0Xy;

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    new-array v1, v11, [Ljava/lang/Object;

    .line 466
    .line 467
    const-string v9, "MediaUploadRecovery"

    .line 468
    .line 469
    const-string v0, "onAppStarted"

    .line 470
    .line 471
    invoke-static {v9, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v8, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v6, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v5, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v4, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    iget-object v7, v3, LX/0Xy;->A03:LX/0Xw;

    .line 495
    .line 496
    iget-object v0, v7, LX/0Xw;->A04:Ljava/util/Map;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_14

    .line 516
    .line 517
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, LX/0ni;

    .line 522
    .line 523
    iget-object v10, v3, LX/0Xy;->A02:LX/0Xv;

    .line 524
    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 526
    .line 527
    .line 528
    move-result-wide v13

    .line 529
    iget-wide v0, v2, LX/0ni;->A07:J

    .line 530
    .line 531
    sub-long/2addr v13, v0

    .line 532
    sget-wide v11, LX/0Xy;->A05:J

    .line 533
    .line 534
    const/4 v1, 0x1

    .line 535
    cmp-long v0, v13, v11

    .line 536
    .line 537
    if-gtz v0, :cond_12

    .line 538
    .line 539
    iget-boolean v0, v2, LX/0ni;->A0C:Z

    .line 540
    .line 541
    if-eqz v0, :cond_12

    .line 542
    .line 543
    iget-object v0, v2, LX/0ni;->A0D:LX/0ek;

    .line 544
    .line 545
    invoke-virtual {v10, v0}, LX/0Xv;->A00(LX/0ek;)LX/0nj;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-nez v0, :cond_f

    .line 550
    .line 551
    new-array v1, v1, [Ljava/lang/Object;

    .line 552
    .line 553
    invoke-virtual {v2}, LX/0ni;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    aput-object v0, v1, v16

    .line 558
    .line 559
    const-string v0, "record source not registered: %s"

    .line 560
    .line 561
    invoke-static {v9, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_f
    iget-object v0, v2, LX/0ni;->A09:LX/0nk;

    .line 566
    .line 567
    invoke-virtual {v0}, LX/0nk;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    packed-switch v0, :pswitch_data_0

    .line 572
    .line 573
    .line 574
    goto :goto_9

    .line 575
    :pswitch_0
    iget v0, v2, LX/0ni;->A01:I

    .line 576
    .line 577
    if-gtz v0, :cond_11

    .line 578
    .line 579
    iget v0, v2, LX/0ni;->A00:I

    .line 580
    .line 581
    if-gtz v0, :cond_10

    .line 582
    .line 583
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :pswitch_1
    iget v0, v2, LX/0ni;->A01:I

    .line 588
    .line 589
    add-int/lit8 v1, v0, 0x1

    .line 590
    .line 591
    iput v1, v2, LX/0ni;->A01:I

    .line 592
    .line 593
    invoke-virtual {v7, v2}, LX/0Xw;->A03(LX/0ni;)V

    .line 594
    .line 595
    .line 596
    const/16 v0, 0xa

    .line 597
    .line 598
    if-le v1, v0, :cond_11

    .line 599
    .line 600
    const/16 v0, 0x14

    .line 601
    .line 602
    if-gt v1, v0, :cond_11

    .line 603
    .line 604
    :cond_10
    :pswitch_2
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_11
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_12
    new-array v1, v1, [Ljava/lang/Object;

    .line 613
    .line 614
    invoke-virtual {v2}, LX/0ni;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    aput-object v0, v1, v16

    .line 619
    .line 620
    const-string v0, "record expired: %s"

    .line 621
    .line 622
    invoke-static {v9, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_13
    const/4 v1, 0x0

    .line 630
    goto/16 :goto_8

    .line 631
    .line 632
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_15

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, LX/0ni;

    .line 647
    .line 648
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-static {v3, v1, v0}, LX/0Xy;->A00(LX/0Xy;LX/0ni;Ljava/lang/Integer;)V

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_16

    .line 663
    .line 664
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, LX/0ni;

    .line 669
    .line 670
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-static {v3, v1, v0}, LX/0Xy;->A00(LX/0Xy;LX/0ni;Ljava/lang/Integer;)V

    .line 673
    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_17

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, LX/0ni;

    .line 691
    .line 692
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-static {v3, v1, v0}, LX/0Xy;->A00(LX/0Xy;LX/0ni;Ljava/lang/Integer;)V

    .line 695
    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1a

    .line 707
    .line 708
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/0ni;

    .line 713
    .line 714
    iget-object v6, v0, LX/0ni;->A0E:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v0, v7, LX/0Xw;->A01:LX/0Xo;

    .line 717
    .line 718
    iget-object v1, v0, LX/0Xo;->A00:Ljava/io/File;

    .line 719
    .line 720
    new-instance v0, Ljava/io/File;

    .line 721
    .line 722
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 726
    .line 727
    .line 728
    iget-object v2, v7, LX/0Xw;->A02:LX/0Xo;

    .line 729
    .line 730
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    new-array v1, v0, [Ljava/lang/Object;

    .line 734
    .line 735
    aput-object v6, v1, v16

    .line 736
    .line 737
    const-string v0, "session_%s"

    .line 738
    .line 739
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget-object v4, v2, LX/0Xo;->A00:Ljava/io/File;

    .line 744
    .line 745
    new-instance v0, Ljava/io/File;

    .line 746
    .line 747
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, LX/0Xo;->A01()Ljava/util/Map;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    :cond_19
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_18

    .line 770
    .line 771
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Ljava/lang/String;

    .line 776
    .line 777
    const/4 v0, 0x2

    .line 778
    new-array v1, v0, [Ljava/lang/Object;

    .line 779
    .line 780
    aput-object v6, v1, v16

    .line 781
    .line 782
    const/4 v0, 0x1

    .line 783
    aput-object v17, v1, v0

    .line 784
    .line 785
    const-string v0, "asset_%s_%s"

    .line 786
    .line 787
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_19

    .line 796
    .line 797
    new-instance v0, Ljava/io/File;

    .line 798
    .line 799
    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 803
    .line 804
    .line 805
    goto :goto_d

    .line 806
    :cond_1a
    sget-object v0, LX/07x;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 809
    .line 810
    .line 811
    new-instance v1, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    sget-object v0, LX/07x;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 819
    .line 820
    .line 821
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_1b

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Ljava/lang/Runnable;

    .line 836
    .line 837
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 838
    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_1b
    return-void

    .line 842
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
