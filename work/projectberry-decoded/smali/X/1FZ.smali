.class public final LX/1FZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0Zg;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1FY;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/1FY;->A01:LX/0Zg;

    .line 4
    .line 5
    iput-object v3, p0, LX/1FZ;->A01:LX/0Zg;

    .line 6
    .line 7
    iget-object v0, p1, LX/1FY;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, LX/1FZ;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p1, LX/1FY;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v0, p0, LX/1FZ;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-wide v1, p1, LX/1FY;->A00:J

    .line 16
    .line 17
    iput-wide v1, p0, LX/1FZ;->A00:J

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    and-long/2addr v3, v1

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v1, "TrustedCaller needs to be configured with at least 1 security check"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 43

    .line 0
    const/4 v13, 0x0

    .line 1
    :try_start_0
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v8, v0}, LX/0dj;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/0Zh;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v4, v7, LX/0Zh;->A00:I

    .line 26
    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v2, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const-string v0, "Uid %d from PI not equal to uid %d from binder data"

    .line 53
    .line 54
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_0
    instance-of v0, v8, Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz v0, :cond_28

    .line 60
    .line 61
    move-object v0, v8

    .line 62
    check-cast v0, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_28

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v8, v1}, LX/0Zj;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [Ljava/lang/String;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-array v0, v2, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v8, v0}, LX/0Zj;->A04(Landroid/content/Context;[Ljava/lang/String;)LX/0Zk;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    new-instance v7, LX/0Zh;

    .line 109
    .line 110
    move-object v9, v7

    .line 111
    move v10, v3

    .line 112
    move-object v11, v1

    .line 113
    move-object v14, v13

    .line 114
    invoke-direct/range {v9 .. v14}, LX/0Zh;-><init>(ILjava/util/List;LX/0Zk;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    move-object/from16 v2, p0

    .line 118
    .line 119
    iget-object v3, v2, LX/1FZ;->A02:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v7, LX/0Zh;->A02:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    new-array v1, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    aput-object v3, v1, v0

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    aput-object v7, v1, v0

    .line 143
    .line 144
    const-string v0, "Missing required Caller Domains %s from caller %s"

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/SecurityException;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    throw v1

    .line 156
    :cond_2
    const-wide/16 v5, 0x1

    .line 157
    .line 158
    iget-wide v0, v2, LX/1FZ;->A00:J

    .line 159
    .line 160
    move-wide/from16 v18, v0

    .line 161
    .line 162
    and-long/2addr v5, v0

    .line 163
    const-wide/16 v3, 0x0

    .line 164
    .line 165
    cmp-long v0, v5, v3

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v7}, LX/0Zh;->A00()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    sget-object v38, LX/0Zi;->A0w:Ljava/util/Set;

    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v8, v0}, LX/0Zj;->A03(Landroid/content/Context;Ljava/lang/String;)LX/0Zk;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object/from16 v0, v38

    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v37

    .line 200
    iget-object v1, v2, LX/1FZ;->A01:LX/0Zg;

    .line 201
    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    move/from16 v0, v37

    .line 205
    .line 206
    invoke-virtual {v1, v7, v0}, LX/0Zg;->A05(LX/0Zh;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    new-array v1, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    aput-object v7, v1, v0

    .line 217
    .line 218
    const-string v0, "Caller Identity \'%s\' is not trusted"

    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/SecurityException;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    iget-object v0, v2, LX/1FZ;->A03:Ljava/util/ArrayList;

    .line 231
    .line 232
    move-object/from16 v36, v0

    .line 233
    .line 234
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    const-wide/16 v3, 0x4

    .line 241
    .line 242
    and-long v3, v3, v18

    .line 243
    .line 244
    const-wide/16 v1, 0x0

    .line 245
    .line 246
    cmp-long v0, v3, v1

    .line 247
    .line 248
    const/16 v35, 0x0

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    const/16 v35, 0x1

    .line 253
    .line 254
    :cond_5
    if-eqz v37, :cond_6

    .line 255
    .line 256
    new-instance v11, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iget v0, v7, LX/0Zh;->A00:I

    .line 262
    .line 263
    invoke-static {v8, v0}, LX/0Zj;->A06(Landroid/content/Context;I)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    array-length v2, v3

    .line 268
    const/4 v1, 0x0

    .line 269
    :goto_2
    if-ge v1, v2, :cond_7

    .line 270
    .line 271
    aget-object v0, v3, v1

    .line 272
    .line 273
    invoke-static {v8, v0}, LX/1FR;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    :cond_7
    const-class v1, LX/1FR;

    .line 288
    .line 289
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_b

    .line 290
    :try_start_1
    sget-object v10, LX/1FR;->A01:LX/1FR;

    .line 291
    .line 292
    if-nez v10, :cond_a

    .line 293
    .line 294
    new-instance v10, LX/1FR;

    .line 295
    .line 296
    invoke-direct {v10}, LX/1FR;-><init>()V

    .line 297
    .line 298
    .line 299
    sput-object v10, LX/1FR;->A01:LX/1FR;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    const/4 v1, 0x1

    .line 303
    if-eqz v35, :cond_b

    .line 304
    .line 305
    :cond_9
    :goto_3
    const/4 v0, 0x1

    .line 306
    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    :cond_a
    :goto_4
    :try_start_2
    monitor-exit v1

    .line 308
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v34

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v1, 0x0

    .line 314
    :cond_b
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v6, 0x1

    .line 319
    if-eqz v0, :cond_26

    .line 320
    .line 321
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-eqz v37, :cond_c

    .line 326
    .line 327
    invoke-interface {v11, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/4 v3, 0x1

    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    :cond_c
    const/4 v3, 0x0

    .line 335
    :cond_d
    const-wide/16 v1, 0x2

    .line 336
    .line 337
    and-long v1, v1, v18

    .line 338
    .line 339
    const-wide/16 v16, 0x0

    .line 340
    .line 341
    cmp-long v0, v1, v16

    .line 342
    .line 343
    const/16 v33, 0x0

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    const/16 v33, 0x1

    .line 348
    .line 349
    :cond_e
    if-nez v3, :cond_8

    .line 350
    .line 351
    iget v0, v7, LX/0Zh;->A00:I

    .line 352
    .line 353
    move/from16 v42, v0

    .line 354
    .line 355
    invoke-static {v8, v0}, LX/0Zj;->A06(Landroid/content/Context;I)[Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v32

    .line 359
    move-object/from16 v0, v32

    .line 360
    .line 361
    array-length v0, v0

    .line 362
    move/from16 v41, v0

    .line 363
    .line 364
    const/4 v4, 0x2

    .line 365
    if-le v0, v6, :cond_f

    .line 366
    .line 367
    iget-object v1, v10, LX/1FR;->A00:LX/01G;

    .line 368
    .line 369
    new-array v2, v4, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    aput-object v0, v2, v9

    .line 376
    .line 377
    invoke-static/range {v32 .. v32}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    aput-object v0, v2, v6

    .line 382
    .line 383
    const-string v0, "UID \'%d\' is shared by multiple packages: %s"

    .line 384
    .line 385
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v1, v0}, LX/01G;->AFT(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_f
    const/4 v3, 0x0

    .line 393
    const/16 v31, 0x0

    .line 394
    .line 395
    :goto_5
    move/from16 v0, v41

    .line 396
    .line 397
    if-ge v3, v0, :cond_24

    .line 398
    .line 399
    aget-object v2, v32, v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_b

    .line 400
    .line 401
    :try_start_3
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v8, v0}, LX/0Zj;->A03(Landroid/content/Context;Ljava/lang/String;)LX/0Zk;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object/from16 v0, v38

    .line 410
    .line 411
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    invoke-static {v8, v2}, LX/1FR;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    xor-int/2addr v0, v6

    .line 426
    if-nez v0, :cond_11

    .line 427
    .line 428
    goto/16 :goto_11

    .line 429
    .line 430
    :cond_10
    invoke-virtual {v8, v2, v9}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, ""

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    if-eqz v14, :cond_23

    .line 445
    .line 446
    array-length v13, v14

    .line 447
    const/4 v12, 0x0

    .line 448
    :goto_6
    if-ge v12, v13, :cond_23

    .line 449
    .line 450
    aget-object v1, v14, v12

    .line 451
    .line 452
    const-string v0, "fbpermissions.json"

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_11

    .line 459
    .line 460
    add-int/lit8 v12, v12, 0x1

    .line 461
    .line 462
    goto :goto_6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_b

    .line 463
    :cond_11
    :try_start_4
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    const-string v14, "signatures"

    .line 468
    .line 469
    new-instance v1, LX/1FP;

    .line 470
    .line 471
    invoke-direct {v1}, LX/1FP;-><init>()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_b

    .line 472
    .line 473
    .line 474
    :try_start_5
    invoke-virtual {v8, v2, v9}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    const-string v0, "fbpermissions.json"

    .line 483
    .line 484
    invoke-virtual {v13, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    new-instance v0, Ljava/io/InputStreamReader;

    .line 489
    .line 490
    invoke-direct {v0, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 491
    .line 492
    .line 493
    new-instance v15, Ljava/io/BufferedReader;

    .line 494
    .line 495
    invoke-direct {v15, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 496
    .line 497
    .line 498
    new-instance v13, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    :goto_7
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_12

    .line 508
    .line 509
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_12
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_13

    .line 521
    .line 522
    iget-object v12, v10, LX/1FR;->A00:LX/01G;

    .line 523
    .line 524
    const-string v1, "Consumer app \'%s\' has an empty FbPermissions asset file"

    .line 525
    .line 526
    new-array v0, v6, [Ljava/lang/Object;

    .line 527
    .line 528
    aput-object v2, v0, v9

    .line 529
    .line 530
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v12, v0}, LX/01G;->AFT(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_f

    .line 538
    .line 539
    :cond_13
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    new-instance v0, Lorg/json/JSONObject;

    .line 544
    .line 545
    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    if-eqz v13, :cond_22

    .line 553
    .line 554
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    const-string v0, "permissions"

    .line 559
    .line 560
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 561
    .line 562
    .line 563
    move-result-object v20

    .line 564
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_14

    .line 569
    .line 570
    iget-object v13, v10, LX/1FR;->A00:LX/01G;

    .line 571
    .line 572
    const-string v1, "Consumer app \'%s\' has an empty permissions list for \'%s\' provider"

    .line 573
    .line 574
    new-array v0, v4, [Ljava/lang/Object;

    .line 575
    .line 576
    aput-object v2, v0, v9

    .line 577
    .line 578
    aput-object v12, v0, v6

    .line 579
    .line 580
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v13, v0}, LX/01G;->AFT(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_f

    .line 588
    .line 589
    :cond_14
    const/4 v13, 0x0

    .line 590
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-ge v13, v0, :cond_15

    .line 595
    .line 596
    iget-object v12, v1, LX/1FP;->A00:Ljava/util/Set;

    .line 597
    .line 598
    move-object/from16 v0, v20

    .line 599
    .line 600
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    add-int/lit8 v13, v13, 0x1

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_15
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_16

    .line 615
    .line 616
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    goto :goto_9

    .line 621
    :cond_16
    new-instance v14, Lorg/json/JSONArray;

    .line 622
    .line 623
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v0, "signature"

    .line 627
    .line 628
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 633
    .line 634
    .line 635
    :goto_9
    const/4 v13, 0x0

    .line 636
    :goto_a
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-ge v13, v0, :cond_17

    .line 641
    .line 642
    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    new-instance v12, LX/1FQ;

    .line 647
    .line 648
    invoke-direct {v12}, LX/1FQ;-><init>()V

    .line 649
    .line 650
    .line 651
    const-string v0, "algorithm"

    .line 652
    .line 653
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v12, LX/1FQ;->A00:Ljava/lang/String;

    .line 658
    .line 659
    const-string v0, "value"

    .line 660
    .line 661
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v12, LX/1FQ;->A01:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v0, v1, LX/1FP;->A01:Ljava/util/Set;

    .line 668
    .line 669
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    add-int/lit8 v13, v13, 0x1

    .line 673
    .line 674
    goto :goto_a
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_b

    .line 675
    :cond_17
    :try_start_6
    iget-object v0, v1, LX/1FP;->A00:Ljava/util/Set;

    .line 676
    .line 677
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v12

    .line 681
    const/4 v0, 0x3

    .line 682
    if-nez v12, :cond_18

    .line 683
    .line 684
    iget-object v1, v10, LX/1FR;->A00:LX/01G;

    .line 685
    .line 686
    new-array v0, v0, [Ljava/lang/Object;

    .line 687
    .line 688
    aput-object v5, v0, v9

    .line 689
    .line 690
    aput-object v2, v0, v6

    .line 691
    .line 692
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    aput-object v2, v0, v4

    .line 697
    .line 698
    const-string v2, "Missing FBPermission \'%s\' in \'%s\' required by \'%s\'"

    .line 699
    .line 700
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v1, v0}, LX/01G;->AFT(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_11

    .line 708
    .line 709
    :cond_18
    iget-object v0, v1, LX/1FP;->A01:Ljava/util/Set;

    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_19

    .line 716
    .line 717
    iget-object v1, v10, LX/1FR;->A00:LX/01G;

    .line 718
    .line 719
    new-array v0, v4, [Ljava/lang/Object;

    .line 720
    .line 721
    aput-object v5, v0, v9

    .line 722
    .line 723
    aput-object v2, v0, v6

    .line 724
    .line 725
    const-string v2, "Missing signature entry while verifying \'%s\' from package \'%s\'"

    .line 726
    .line 727
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v1, v0}, LX/01G;->AFT(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_11
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_b

    .line 735
    .line 736
    :cond_19
    :try_start_7
    invoke-static {v8, v2}, LX/0Zj;->A03(Landroid/content/Context;Ljava/lang/String;)LX/0Zk;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v0, v0, LX/0Zk;->A01:Ljava/lang/String;

    .line 741
    .line 742
    move-object/from16 v30, v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_b

    .line 743
    .line 744
    :try_start_8
    invoke-static {v8, v2}, LX/0Zj;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 745
    .line 746
    .line 747
    move-result-wide v24

    .line 748
    if-eqz v0, :cond_21

    .line 749
    .line 750
    cmp-long v0, v24, v16

    .line 751
    .line 752
    if-lez v0, :cond_21

    .line 753
    .line 754
    iget-object v0, v1, LX/1FP;->A01:Ljava/util/Set;

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v29

    .line 760
    :cond_1a
    :goto_b
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_23

    .line 765
    .line 766
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v12

    .line 770
    check-cast v12, LX/1FQ;

    .line 771
    .line 772
    iget-object v0, v12, LX/1FQ;->A00:Ljava/lang/String;

    .line 773
    .line 774
    move-object/from16 v28, v0

    .line 775
    .line 776
    iget-object v0, v12, LX/1FQ;->A01:Ljava/lang/String;

    .line 777
    .line 778
    move-object/from16 v27, v0

    .line 779
    .line 780
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_20

    .line 785
    .line 786
    move-object/from16 v0, v28

    .line 787
    .line 788
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_20

    .line 793
    .line 794
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v26

    .line 798
    iget-object v15, v1, LX/1FP;->A00:Ljava/util/Set;

    .line 799
    .line 800
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v13
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_b

    .line 804
    :try_start_9
    invoke-static {v8, v13}, LX/0Zj;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, LX/0Zj;->A02(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    const-string v0, "X.509"

    .line 813
    .line 814
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    invoke-virtual {v12}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 823
    .line 824
    invoke-direct {v0, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v14, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 832
    .line 833
    .line 834
    move-result-object v23

    .line 835
    new-instance v12, LX/1FT;

    .line 836
    .line 837
    invoke-direct {v12}, LX/1FT;-><init>()V

    .line 838
    .line 839
    .line 840
    iget v0, v12, LX/1FT;->A00:I

    .line 841
    .line 842
    const/16 v14, 0xff

    .line 843
    .line 844
    if-ge v0, v14, :cond_1e

    .line 845
    .line 846
    new-instance v22, Ljava/util/TreeSet;

    .line 847
    .line 848
    move-object/from16 v0, v22

    .line 849
    .line 850
    invoke-direct {v0, v15}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v22 .. v22}, Ljava/util/TreeSet;->size()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-gt v0, v14, :cond_1f

    .line 858
    .line 859
    new-instance v21, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v22 .. v22}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v20

    .line 868
    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_1c

    .line 873
    .line 874
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v15

    .line 878
    check-cast v15, Ljava/lang/String;

    .line 879
    .line 880
    sget-object v0, LX/1FT;->A02:Ljava/nio/charset/Charset;

    .line 881
    .line 882
    invoke-virtual {v15, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 883
    .line 884
    .line 885
    move-result-object v15

    .line 886
    array-length v0, v15

    .line 887
    if-gt v0, v14, :cond_1b

    .line 888
    .line 889
    move-object/from16 v39, v21

    .line 890
    .line 891
    move-object/from16 v40, v15

    .line 892
    .line 893
    invoke-interface/range {v39 .. v40}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto :goto_c

    .line 897
    :cond_1b
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 898
    .line 899
    new-instance v12, LX/1FS;

    .line 900
    .line 901
    invoke-direct {v12, v0}, LX/1FS;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_e

    .line 905
    .line 906
    :cond_1c
    iget-object v0, v12, LX/1FT;->A01:Ljava/io/ByteArrayOutputStream;

    .line 907
    .line 908
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 909
    .line 910
    .line 911
    iget-object v15, v12, LX/1FT;->A01:Ljava/io/ByteArrayOutputStream;

    .line 912
    .line 913
    move-object/from16 v0, v22

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    and-int/2addr v0, v14

    .line 920
    invoke-virtual {v15, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 921
    .line 922
    .line 923
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v20

    .line 927
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_1d

    .line 932
    .line 933
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v14

    .line 937
    check-cast v14, [B

    .line 938
    .line 939
    iget-object v0, v12, LX/1FT;->A01:Ljava/io/ByteArrayOutputStream;

    .line 940
    .line 941
    move-object/from16 v21, v0

    .line 942
    .line 943
    array-length v15, v14

    .line 944
    and-int/lit16 v0, v15, 0xff

    .line 945
    .line 946
    move/from16 v22, v0

    .line 947
    .line 948
    invoke-virtual/range {v21 .. v22}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v12, LX/1FT;->A01:Ljava/io/ByteArrayOutputStream;

    .line 952
    .line 953
    invoke-virtual {v0, v14, v9, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 954
    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_1d
    iget v0, v12, LX/1FT;->A00:I

    .line 958
    .line 959
    add-int/lit8 v0, v0, 0x1

    .line 960
    .line 961
    iput v0, v12, LX/1FT;->A00:I

    .line 962
    .line 963
    invoke-virtual {v12, v2, v4}, LX/1FT;->A00(Ljava/lang/String;B)V

    .line 964
    .line 965
    .line 966
    const/4 v0, 0x3

    .line 967
    move-object/from16 v20, v12

    .line 968
    .line 969
    move-object/from16 v21, v26

    .line 970
    .line 971
    move/from16 v22, v0

    .line 972
    .line 973
    invoke-virtual/range {v20 .. v22}, LX/1FT;->A00(Ljava/lang/String;B)V

    .line 974
    .line 975
    .line 976
    const/4 v0, 0x4

    .line 977
    move-object/from16 v21, v30

    .line 978
    .line 979
    move/from16 v22, v0

    .line 980
    .line 981
    invoke-virtual/range {v20 .. v22}, LX/1FT;->A00(Ljava/lang/String;B)V

    .line 982
    .line 983
    .line 984
    const/4 v0, 0x5

    .line 985
    invoke-virtual {v12, v13, v0}, LX/1FT;->A00(Ljava/lang/String;B)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v12, LX/1FT;->A01:Ljava/io/ByteArrayOutputStream;

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 991
    .line 992
    .line 993
    move-result-object v13

    .line 994
    iget v0, v12, LX/1FT;->A00:I

    .line 995
    .line 996
    and-int/lit16 v0, v0, 0xff

    .line 997
    .line 998
    int-to-byte v0, v0

    .line 999
    aput-byte v0, v13, v6

    .line 1000
    .line 1001
    const/16 v0, 0xa

    .line 1002
    .line 1003
    move-object/from16 v14, v27

    .line 1004
    .line 1005
    invoke-static {v14, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    move-object/from16 v0, v28

    .line 1010
    .line 1011
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    move-object/from16 v15, v23

    .line 1016
    .line 1017
    invoke-virtual {v0, v15}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v13}, Ljava/security/Signature;->update([B)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v12}, Ljava/security/Signature;->verify([B)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_1a

    .line 1028
    .line 1029
    goto/16 :goto_10

    .line 1030
    .line 1031
    :cond_1e
    const-string v0, "Total number of entries cannot exceed 255"

    .line 1032
    .line 1033
    new-instance v12, LX/1FS;

    .line 1034
    .line 1035
    invoke-direct {v12, v0}, LX/1FS;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_e

    .line 1039
    :cond_1f
    const-string v0, "Collection size (duplicates removed) cannot exceed 255"

    .line 1040
    .line 1041
    new-instance v12, LX/1FS;

    .line 1042
    .line 1043
    invoke-direct {v12, v0}, LX/1FS;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_e
    throw v12
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/1FS; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1047
    :catch_0
    :try_start_a
    iget-object v12, v10, LX/1FR;->A00:LX/01G;

    .line 1048
    .line 1049
    const-string v0, "Signature type wrong or improperly encoded"

    .line 1050
    .line 1051
    invoke-interface {v12, v0}, LX/01G;->AFT(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_b

    .line 1055
    .line 1056
    :catch_1
    iget-object v12, v10, LX/1FR;->A00:LX/01G;

    .line 1057
    .line 1058
    const-string v0, "Unsupported signature algorithm"

    .line 1059
    .line 1060
    invoke-interface {v12, v0}, LX/01G;->AFT(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_b

    .line 1064
    .line 1065
    :catch_2
    iget-object v12, v10, LX/1FR;->A00:LX/01G;

    .line 1066
    .line 1067
    const-string v0, "Invalid public key"

    .line 1068
    .line 1069
    invoke-interface {v12, v0}, LX/01G;->AFT(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_b

    .line 1073
    .line 1074
    :catch_3
    iget-object v12, v10, LX/1FR;->A00:LX/01G;

    .line 1075
    .line 1076
    const-string v0, "Failed to get public key due to certificate exception"

    .line 1077
    .line 1078
    invoke-interface {v12, v0}, LX/01G;->AFT(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_b

    .line 1082
    .line 1083
    :catch_4
    iget-object v12, v10, LX/1FR;->A00:LX/01G;

    .line 1084
    .line 1085
    const-string v0, "Failed to encode data using FbPermissionEncoder"

    .line 1086
    .line 1087
    invoke-interface {v12, v0}, LX/01G;->AFT(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_b

    .line 1091
    .line 1092
    :catch_5
    iget-object v12, v10, LX/1FR;->A00:LX/01G;

    .line 1093
    .line 1094
    const-string v0, "Failed to get provider package signature"

    .line 1095
    .line 1096
    invoke-interface {v12, v0}, LX/01G;->AFT(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_b

    .line 1100
    .line 1101
    :cond_20
    iget-object v12, v10, LX/1FR;->A00:LX/01G;

    .line 1102
    .line 1103
    const/4 v0, 0x4

    .line 1104
    new-array v13, v0, [Ljava/lang/Object;

    .line 1105
    .line 1106
    aput-object v2, v13, v9

    .line 1107
    .line 1108
    aput-object v5, v13, v6

    .line 1109
    .line 1110
    aput-object v28, v13, v4

    .line 1111
    .line 1112
    const/4 v0, 0x3

    .line 1113
    aput-object v27, v13, v0

    .line 1114
    .line 1115
    const-string v0, "Invalid signature for package \'%s\' while verifying \'%s\': algorithm(%s), value(%s)"

    .line 1116
    .line 1117
    invoke-static {v0, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-interface {v12, v0}, LX/01G;->AFT(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_b

    .line 1125
    .line 1126
    :cond_21
    iget-object v1, v10, LX/1FR;->A00:LX/01G;

    .line 1127
    .line 1128
    new-array v0, v4, [Ljava/lang/Object;

    .line 1129
    .line 1130
    aput-object v2, v0, v9

    .line 1131
    .line 1132
    aput-object v5, v0, v6

    .line 1133
    .line 1134
    const-string v2, "Invalid key hash or version code for package \'%s\' while verifying \'%s\'"

    .line 1135
    .line 1136
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-interface {v1, v0}, LX/01G;->AFT(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_11

    .line 1144
    :catch_6
    iget-object v1, v10, LX/1FR;->A00:LX/01G;

    .line 1145
    .line 1146
    new-array v0, v4, [Ljava/lang/Object;

    .line 1147
    .line 1148
    aput-object v2, v0, v9

    .line 1149
    .line 1150
    aput-object v5, v0, v6

    .line 1151
    .line 1152
    const-string v2, "Invalid developer key for package \'%s\' while verifying \'%s\'"

    .line 1153
    .line 1154
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-interface {v1, v0}, LX/01G;->AFT(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_11

    .line 1162
    :catch_7
    move-exception v0

    .line 1163
    iget-object v12, v10, LX/1FR;->A00:LX/01G;

    .line 1164
    .line 1165
    new-array v1, v4, [Ljava/lang/Object;

    .line 1166
    .line 1167
    aput-object v2, v1, v9

    .line 1168
    .line 1169
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    aput-object v0, v1, v6

    .line 1174
    .line 1175
    const-string v0, "Failed to decode FBPermission asset file from package \'%s\' due to JSON exception: %s"

    .line 1176
    .line 1177
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-interface {v12, v0}, LX/01G;->AFT(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_f

    .line 1185
    :catch_8
    iget-object v12, v10, LX/1FR;->A00:LX/01G;

    .line 1186
    .line 1187
    new-array v1, v6, [Ljava/lang/Object;

    .line 1188
    .line 1189
    aput-object v2, v1, v9

    .line 1190
    .line 1191
    const-string v0, "Cannot create package context for \'%s\'"

    .line 1192
    .line 1193
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-interface {v12, v0}, LX/01G;->AFT(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_f

    .line 1201
    :catch_9
    move-exception v0

    .line 1202
    iget-object v12, v10, LX/1FR;->A00:LX/01G;

    .line 1203
    .line 1204
    new-array v1, v4, [Ljava/lang/Object;

    .line 1205
    .line 1206
    aput-object v2, v1, v9

    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    aput-object v0, v1, v6

    .line 1213
    .line 1214
    const-string v0, "Failed to read FBPermission asset file from package \'%s\': %s"

    .line 1215
    .line 1216
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-interface {v12, v0}, LX/01G;->AFT(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_22
    :goto_f
    iget-object v1, v10, LX/1FR;->A00:LX/01G;

    .line 1224
    .line 1225
    new-array v0, v6, [Ljava/lang/Object;

    .line 1226
    .line 1227
    aput-object v2, v0, v9

    .line 1228
    .line 1229
    const-string v2, "Failed to read fb permissions from \'%s\' asset"

    .line 1230
    .line 1231
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-interface {v1, v0}, LX/01G;->AFT(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_11

    .line 1239
    :goto_10
    const/16 v31, 0x1
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_b

    .line 1240
    .line 1241
    :catch_a
    :cond_23
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 1242
    .line 1243
    goto/16 :goto_5

    .line 1244
    .line 1245
    :cond_24
    if-nez v31, :cond_8

    .line 1246
    .line 1247
    :try_start_b
    iget-object v2, v10, LX/1FR;->A00:LX/01G;

    .line 1248
    .line 1249
    const/4 v0, 0x3

    .line 1250
    new-array v1, v0, [Ljava/lang/Object;

    .line 1251
    .line 1252
    aput-object v5, v1, v9

    .line 1253
    .line 1254
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    aput-object v0, v1, v6

    .line 1259
    .line 1260
    invoke-static/range {v32 .. v32}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    aput-object v0, v1, v4

    .line 1265
    .line 1266
    const-string v0, "FBPermission \'%s\' was not granted to UID \'%d\' (packages: \'%s\')"

    .line 1267
    .line 1268
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-interface {v2, v0}, LX/01G;->AFT(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    new-array v1, v4, [Ljava/lang/Object;

    .line 1276
    .line 1277
    aput-object v5, v1, v9

    .line 1278
    .line 1279
    aput-object v7, v1, v6

    .line 1280
    .line 1281
    const-string v0, "FBPermission \'%s\' was not granted to %s"

    .line 1282
    .line 1283
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    if-eqz v33, :cond_25

    .line 1288
    .line 1289
    new-array v1, v6, [Ljava/lang/Object;

    .line 1290
    .line 1291
    aput-object v0, v1, v9

    .line 1292
    .line 1293
    const-string v0, "%s; request is allowed for fail-open"

    .line 1294
    .line 1295
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    :goto_12
    iget-object v0, v10, LX/1FR;->A00:LX/01G;

    .line 1300
    .line 1301
    invoke-interface {v0, v1}, LX/01G;->AFT(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_13

    .line 1305
    :cond_25
    new-array v1, v6, [Ljava/lang/Object;

    .line 1306
    .line 1307
    aput-object v0, v1, v9

    .line 1308
    .line 1309
    const-string v0, "%s; request is denied for fail-close"

    .line 1310
    .line 1311
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    goto :goto_12

    .line 1316
    :goto_13
    if-nez v33, :cond_8

    .line 1317
    .line 1318
    const/4 v1, 0x0

    .line 1319
    if-nez v35, :cond_b

    .line 1320
    .line 1321
    goto :goto_14

    .line 1322
    :cond_26
    if-eqz v1, :cond_27

    .line 1323
    .line 1324
    goto/16 :goto_3

    .line 1325
    .line 1326
    :cond_27
    :goto_14
    const/4 v0, 0x2

    .line 1327
    new-array v1, v0, [Ljava/lang/Object;

    .line 1328
    .line 1329
    aput-object v36, v1, v9

    .line 1330
    .line 1331
    aput-object v7, v1, v6

    .line 1332
    .line 1333
    const-string v0, "Missing at least one required FBPermission %s from caller %s"

    .line 1334
    .line 1335
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    new-instance v1, Ljava/lang/SecurityException;

    .line 1340
    .line 1341
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_1

    .line 1345
    .line 1346
    :cond_28
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-ne v1, v0, :cond_29

    .line 1355
    .line 1356
    const-string v0, "Invalid Caller Identity (null)"

    .line 1357
    .line 1358
    new-instance v1, Ljava/lang/SecurityException;

    .line 1359
    .line 1360
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_1

    .line 1364
    .line 1365
    :cond_29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    invoke-static {v8, v2}, LX/0Zj;->A06(Landroid/content/Context;I)[Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    const/4 v0, 0x0

    .line 1382
    new-array v0, v0, [Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, [Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-static {v8, v0}, LX/0Zj;->A04(Landroid/content/Context;[Ljava/lang/String;)LX/0Zk;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v12

    .line 1394
    new-instance v7, LX/0Zh;

    .line 1395
    .line 1396
    move-object v9, v7

    .line 1397
    move v10, v2

    .line 1398
    move-object v11, v1

    .line 1399
    move-object v14, v13

    .line 1400
    invoke-direct/range {v9 .. v14}, LX/0Zh;-><init>(ILjava/util/List;LX/0Zk;Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_0

    .line 1404
    .line 1405
    :catchall_0
    move-exception v0

    .line 1406
    monitor-exit v1

    .line 1407
    throw v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_b

    .line 1408
    :catch_b
    const/4 v0, 0x0

    .line 1409
    return v0
.end method
