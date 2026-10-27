.class public final LX/0iN;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.AppController$42"


# instance fields
.field public final synthetic A00:LX/04p;


# direct methods
.method public constructor <init>(LX/04p;)V
    .locals 2

    .line 0
    const-string v1, "AppController"

    .line 1
    .line 2
    const-string v0, "LiteAppStateLogger"

    .line 3
    .line 4
    iput-object p1, p0, LX/0iN;->A00:LX/04p;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 46

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0iN;->A00:LX/04p;

    .line 3
    .line 4
    iget-object v0, v0, LX/04p;->A03:Landroid/content/Context;

    .line 5
    .line 6
    move-object/from16 v45, v0

    .line 7
    .line 8
    sget-object v1, LX/07h;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v21, 0x1

    .line 12
    .line 13
    move/from16 v0, v21

    .line 14
    .line 15
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    sget-object v0, LX/07l;->A0P:LX/07l;

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-static {}, LX/07l;->A00()LX/0XB;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/1RJ;

    .line 32
    .line 33
    invoke-direct {v0}, LX/1RJ;-><init>()V

    .line 34
    .line 35
    .line 36
    monitor-enter v2

    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    iput-object v0, v2, LX/0XB;->A01:LX/1RJ;

    .line 39
    .line 40
    iget-object v0, v2, LX/0XB;->A02:Ljava/util/List;

    .line 41
    .line 42
    iput-object v1, v2, LX/0XB;->A02:Ljava/util/List;

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/util/Pair;

    .line 62
    .line 63
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Throwable;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/02c;->A03:LX/02c;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v4, v1}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 81
    .line 82
    const/16 v0, 0x20a

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0, v4}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v1

    .line 91
    :cond_1
    const-class v2, LX/07h;

    .line 92
    .line 93
    new-array v1, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v0, "AppStateErrorLogger is null"

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/01b;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v1, LX/07h;->A00:LX/07j;

    .line 101
    .line 102
    instance-of v0, v1, LX/07j;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-boolean v0, v1, LX/07j;->A00:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-boolean v0, v1, LX/07j;->A01:Z

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    :cond_3
    :try_start_2
    new-instance v22, LX/1OS;

    .line 115
    .line 116
    invoke-direct/range {v22 .. v22}, LX/1OS;-><init>()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/0E3;->A02:LX/0E3;

    .line 120
    .line 121
    iget-object v6, v0, LX/0E3;->A00:LX/02f;

    .line 122
    .line 123
    invoke-virtual {v6}, LX/02f;->A04()[I

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    array-length v4, v5

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_1
    if-ge v2, v4, :cond_7

    .line 130
    .line 131
    aget v0, v5, v2

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v6, v0}, LX/02f;->A01(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v7, LX/07l;->A0Q:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v7

    .line 148
    :try_start_3
    sget-object v0, LX/06w;->A02:LX/0U7;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    const-string v1, "AppStateLoggerCore"

    .line 153
    .line 154
    const-string v0, "AppStateLogger is not ready yet"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v7

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    sget-object v0, LX/07l;->A0P:LX/07l;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    const-string v1, "AppStateLoggerCore"

    .line 167
    .line 168
    const-string v0, "AppStateLogger is not ready yet (getEndpoint)"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iget-object v0, v0, LX/07l;->A06:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A0E:LX/0X7;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, v0, LX/0X7;->A00:Ljava/util/Map;

    .line 183
    .line 184
    monitor-enter v0

    .line 185
    :try_start_4
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    monitor-exit v0

    .line 189
    goto :goto_2

    .line 190
    :catchall_1
    move-exception v1

    .line 191
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    throw v1

    .line 193
    :catchall_2
    move-exception v1

    .line 194
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 195
    throw v1

    .line 196
    :cond_7
    sget-object v15, LX/07h;->A01:LX/07i;

    .line 197
    .line 198
    sget-object v2, LX/07l;->A0Q:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v2

    .line 201
    :try_start_6
    sget-object v0, LX/07l;->A0P:LX/07l;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    monitor-exit v2

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    const-string v1, "No application has been registered with AppStateLogger"

    .line 208
    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :catchall_3
    move-exception v1

    .line 216
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 217
    throw v1

    .line 218
    :catch_0
    move-exception v3

    .line 219
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    const-string v0, "Unable to create App State log parser"

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_3
    sget-object v0, LX/07l;->A0P:LX/07l;

    .line 229
    .line 230
    iget-object v0, v0, LX/07l;->A0A:Ljava/io/File;

    .line 231
    .line 232
    move-object/from16 v44, v0

    .line 233
    .line 234
    invoke-virtual/range {v44 .. v44}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    if-nez v14, :cond_f

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    :cond_9
    sget-object v1, LX/07h;->A00:LX/07j;

    .line 248
    .line 249
    instance-of v0, v1, LX/07j;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iget-boolean v0, v1, LX/07j;->A00:Z

    .line 254
    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    iget-boolean v0, v1, LX/07j;->A01:Z

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    :cond_a
    return-void

    .line 262
    :cond_b
    const-string v1, "state_logs"

    .line 263
    .line 264
    move-object/from16 v0, v45

    .line 265
    .line 266
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v1, "activity"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/app/ActivityManager;

    .line 277
    .line 278
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 308
    .line 309
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 310
    .line 311
    if-ne v0, v4, :cond_c

    .line 312
    .line 313
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 314
    .line 315
    const/16 v1, 0x3a

    .line 316
    .line 317
    const/16 v0, 0x5f

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, "_"

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v0, LX/1OW;

    .line 336
    .line 337
    invoke-direct {v0, v1}, LX/1OW;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    array-length v3, v4

    .line 345
    const/4 v2, 0x0

    .line 346
    :goto_5
    if-ge v2, v3, :cond_a

    .line 347
    .line 348
    aget-object v1, v4, v2

    .line 349
    .line 350
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_d

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    goto :goto_6
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1

    .line 360
    :catch_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_e
    const-string v0, "unknown"

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    sub-long/2addr v0, v4

    .line 380
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v34

    .line 384
    invoke-static/range {v45 .. v45}, LX/0oa;->A00(Landroid/content/Context;)LX/0oa;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v8, v0, LX/0oa;->A00:Landroid/content/SharedPreferences;

    .line 389
    .line 390
    const-string v20, "frameworkStartTime"

    .line 391
    .line 392
    const-wide/16 v0, 0x0

    .line 393
    .line 394
    move-object/from16 v5, v20

    .line 395
    .line 396
    invoke-interface {v8, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v36

    .line 400
    const-string v7, "deviceShutdown"

    .line 401
    .line 402
    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    const-string v6, "previousShutdown"

    .line 407
    .line 408
    const-string v2, "deviceBootTime"

    .line 409
    .line 410
    cmp-long v9, v4, v0

    .line 411
    .line 412
    if-eqz v9, :cond_2e

    .line 413
    .line 414
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    sub-long/2addr v0, v8

    .line 431
    const-wide/16 v8, 0x3e8

    .line 432
    .line 433
    div-long/2addr v0, v8

    .line 434
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 443
    .line 444
    .line 445
    :goto_7
    array-length v0, v14

    .line 446
    move/from16 v43, v0

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    :goto_8
    move/from16 v0, v43

    .line 450
    .line 451
    if-ge v12, v0, :cond_9

    .line 452
    .line 453
    aget-object v23, v14, v12

    .line 454
    .line 455
    move-object/from16 v0, v44

    .line 456
    .line 457
    move-object/from16 v1, v23

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    move-object/from16 v0, v44

    .line 466
    .line 467
    :goto_9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    :cond_10
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, ".txt"

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_12

    .line 484
    .line 485
    move-object/from16 v0, v23

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_12
    const/4 v8, 0x0

    .line 489
    :try_start_8
    const-string v0, "rw"

    .line 490
    .line 491
    new-instance v19, Ljava/io/RandomAccessFile;

    .line 492
    .line 493
    move-object/from16 v9, v19

    .line 494
    .line 495
    move-object/from16 v10, v23

    .line 496
    .line 497
    invoke-direct {v9, v10, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 498
    .line 499
    .line 500
    :try_start_9
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v13, Ljava/io/FileInputStream;

    .line 505
    .line 506
    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 507
    .line 508
    .line 509
    :try_start_a
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 510
    .line 511
    .line 512
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 513
    :try_start_b
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_2d
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 518
    .line 519
    :try_start_c
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v0, "_static"

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v18, Ljava/io/File;

    .line 540
    .line 541
    move-object/from16 v1, v18

    .line 542
    .line 543
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 544
    .line 545
    .line 546
    :try_start_d
    const-string v0, "fblite_android_fad"

    .line 547
    .line 548
    new-instance v9, LX/05d;

    .line 549
    .line 550
    invoke-direct {v9, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const/16 v17, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 554
    .line 555
    :try_start_e
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {v8}, LX/0U8;->A00(Ljava/lang/String;)LX/0U8;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_13

    .line 564
    .line 565
    iget-object v0, v0, LX/0U8;->A00:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-lez v0, :cond_13

    .line 572
    .line 573
    invoke-virtual {v8, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    :cond_13
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, LX/0U8;->A00(Ljava/lang/String;)LX/0U8;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 586
    .line 587
    .line 588
    move-result-wide v32

    .line 589
    new-instance v10, Ljava/util/Properties;

    .line 590
    .line 591
    invoke-direct {v10}, Ljava/util/Properties;-><init>()V
    :try_end_e
    .catch LX/1OR; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 592
    .line 593
    .line 594
    :try_start_f
    new-instance v0, Ljava/io/FileInputStream;

    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/1OR; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 597
    .line 598
    .line 599
    :try_start_10
    invoke-virtual {v10, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 600
    .line 601
    .line 602
    :try_start_11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 603
    .line 604
    .line 605
    goto :goto_b
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch LX/1OR; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 606
    :catchall_4
    move-exception v1

    .line 607
    :try_start_12
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 608
    .line 609
    .line 610
    :catchall_5
    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch LX/1OR; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 611
    :catch_2
    :try_start_14
    move-exception v6

    .line 612
    const-string v1, "AppStateServiceReport"

    .line 613
    .line 614
    const-string v0, "Could not load properties"

    .line 615
    .line 616
    invoke-static {v1, v0, v6}, LX/06f;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    :goto_b
    new-instance v1, Ljava/io/DataInputStream;

    .line 620
    .line 621
    invoke-direct {v1, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v1}, LX/1OS;->A00(Ljava/io/DataInputStream;)C

    .line 625
    .line 626
    .line 627
    move-result v26

    .line 628
    sget-object v16, LX/0XD;->A09:LX/0XD;

    .line 629
    .line 630
    const/16 v27, 0x3f

    .line 631
    .line 632
    sget-object v0, LX/0U8;->A02:LX/0U8;

    .line 633
    .line 634
    invoke-virtual {v2, v0}, LX/0U8;->compareTo(Ljava/lang/Enum;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-ltz v0, :cond_14

    .line 639
    .line 640
    invoke-static {v1}, LX/1OS;->A00(Ljava/io/DataInputStream;)C

    .line 641
    .line 642
    .line 643
    move-result v27

    .line 644
    :cond_14
    sget-object v0, LX/0U8;->A04:LX/0U8;

    .line 645
    .line 646
    invoke-virtual {v2, v0}, LX/0U8;->compareTo(Ljava/lang/Enum;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-ltz v0, :cond_17

    .line 651
    .line 652
    invoke-static {v1}, LX/1OS;->A00(Ljava/io/DataInputStream;)C

    .line 653
    .line 654
    .line 655
    move-result v28

    .line 656
    :goto_c
    sget-object v0, LX/0U8;->A03:LX/0U8;

    .line 657
    .line 658
    invoke-virtual {v2, v0}, LX/0U8;->compareTo(Ljava/lang/Enum;)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    const/16 v42, 0x1

    .line 663
    .line 664
    if-ltz v0, :cond_15

    .line 665
    .line 666
    invoke-static {v1}, LX/1OS;->A00(Ljava/io/DataInputStream;)C

    .line 667
    .line 668
    .line 669
    :cond_15
    sget-object v0, LX/0U8;->A05:LX/0U8;

    .line 670
    .line 671
    invoke-virtual {v2, v0}, LX/0U8;->compareTo(Ljava/lang/Enum;)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-ltz v0, :cond_16

    .line 676
    .line 677
    invoke-static {v1}, LX/1OS;->A00(Ljava/io/DataInputStream;)C

    .line 678
    .line 679
    .line 680
    :cond_16
    sget-object v0, LX/0U8;->A06:LX/0U8;

    .line 681
    .line 682
    invoke-virtual {v2, v0}, LX/0U8;->compareTo(Ljava/lang/Enum;)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-ltz v0, :cond_19

    .line 687
    .line 688
    const/4 v0, 0x5

    .line 689
    new-array v6, v0, [B

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_17
    const/16 v28, 0x20

    .line 693
    .line 694
    goto :goto_c
    :try_end_14
    .catch LX/1OR; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 695
    :goto_d
    :try_start_15
    invoke-virtual {v1, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 696
    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 700
    .line 701
    const/4 v7, 0x5

    .line 702
    if-lt v0, v7, :cond_18
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catch LX/1OR; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 703
    .line 704
    :try_start_16
    invoke-virtual {v1, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 705
    .line 706
    .line 707
    goto :goto_e
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catch LX/1OR; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 708
    :catch_3
    :try_start_17
    move-exception v1

    .line 709
    const-string v0, "Error reading byte array"

    .line 710
    .line 711
    new-instance v2, LX/1OR;

    .line 712
    .line 713
    invoke-direct {v2, v0, v1}, LX/1OR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_1c

    .line 717
    .line 718
    :goto_e
    const/4 v0, 0x0

    .line 719
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 720
    .line 721
    if-ge v0, v7, :cond_19

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_19
    sget-object v0, LX/0U8;->A07:LX/0U8;

    .line 725
    .line 726
    invoke-virtual {v2, v0}, LX/0U8;->compareTo(Ljava/lang/Enum;)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-ltz v0, :cond_1a

    .line 731
    .line 732
    invoke-static {v1}, LX/1OS;->A00(Ljava/io/DataInputStream;)C

    .line 733
    .line 734
    .line 735
    :cond_1a
    sget-object v0, LX/0U8;->A08:LX/0U8;

    .line 736
    .line 737
    invoke-virtual {v2, v0}, LX/0U8;->compareTo(Ljava/lang/Enum;)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-ltz v0, :cond_1b

    .line 742
    .line 743
    invoke-static {v1}, LX/1OS;->A00(Ljava/io/DataInputStream;)C

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    const/16 v0, 0x31

    .line 748
    .line 749
    if-eq v6, v0, :cond_1c

    .line 750
    .line 751
    const/16 v42, 0x0

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_1b
    const/16 v42, 0x0

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_1c
    :goto_10
    invoke-static {v1}, LX/1OS;->A00(Ljava/io/DataInputStream;)C

    .line 758
    .line 759
    .line 760
    invoke-static {v1}, LX/1OS;->A00(Ljava/io/DataInputStream;)C

    .line 761
    .line 762
    .line 763
    :goto_11
    sget-object v0, LX/0U8;->A09:LX/0U8;

    .line 764
    .line 765
    invoke-virtual {v2, v0}, LX/0U8;->compareTo(Ljava/lang/Enum;)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-ltz v0, :cond_1d

    .line 770
    .line 771
    invoke-static {v1}, LX/1OS;->A00(Ljava/io/DataInputStream;)C
    :try_end_17
    .catch LX/1OR; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 772
    .line 773
    .line 774
    :cond_1d
    :try_start_18
    move-object/from16 v0, v22

    .line 775
    .line 776
    iget-object v0, v0, LX/1OS;->A01:[B

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 779
    .line 780
    .line 781
    const-string v2, "US-ASCII"

    .line 782
    .line 783
    new-instance v7, Ljava/lang/String;

    .line 784
    .line 785
    invoke-direct {v7, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catch LX/1OR; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 786
    .line 787
    .line 788
    :try_start_19
    move-object/from16 v0, v22

    .line 789
    .line 790
    iget-object v6, v0, LX/1OS;->A00:Ljava/security/MessageDigest;

    .line 791
    .line 792
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 793
    .line 794
    .line 795
    new-instance v0, LX/1Ou;

    .line 796
    .line 797
    invoke-direct {v0, v13}, LX/1Ou;-><init>(Ljava/io/InputStream;)V

    .line 798
    .line 799
    .line 800
    new-instance v1, Ljava/security/DigestInputStream;

    .line 801
    .line 802
    invoke-direct {v1, v0, v6}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 803
    .line 804
    .line 805
    new-instance v0, Ljava/util/Scanner;

    .line 806
    .line 807
    invoke-direct {v0, v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const-string v1, "\\A"

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_1e

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v30

    .line 826
    :goto_12
    move-object/from16 v0, v22

    .line 827
    .line 828
    iget-object v0, v0, LX/1OS;->A02:[B

    .line 829
    .line 830
    array-length v1, v0

    .line 831
    invoke-virtual {v6, v0, v3, v1}, Ljava/security/MessageDigest;->digest([BII)I

    .line 832
    .line 833
    .line 834
    goto :goto_13

    .line 835
    :cond_1e
    const-string v30, ""

    .line 836
    .line 837
    goto :goto_12
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catch LX/1OR; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 838
    :goto_13
    :try_start_1a
    new-instance v2, LX/1Oo;

    .line 839
    .line 840
    move-object/from16 v24, v2

    .line 841
    .line 842
    move-object/from16 v25, v45

    .line 843
    .line 844
    move-object/from16 v29, v7

    .line 845
    .line 846
    move-object/from16 v31, v8

    .line 847
    .line 848
    move-wide/from16 v38, v4

    .line 849
    .line 850
    move-object/from16 v40, v0

    .line 851
    .line 852
    move-object/from16 v41, v10

    .line 853
    .line 854
    invoke-direct/range {v24 .. v42}, LX/1Oo;-><init>(Landroid/content/Context;CCCLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ[BLjava/util/Properties;Z)V

    .line 855
    .line 856
    .line 857
    const/16 v0, 0x63

    .line 858
    .line 859
    iget-char v1, v2, LX/1Oo;->A00:C

    .line 860
    .line 861
    if-eq v0, v1, :cond_20

    .line 862
    .line 863
    const/16 v0, 0x73

    .line 864
    .line 865
    if-eq v0, v1, :cond_20

    .line 866
    .line 867
    const/16 v0, 0x72

    .line 868
    .line 869
    if-eq v0, v1, :cond_20

    .line 870
    .line 871
    const/16 v0, 0x66

    .line 872
    .line 873
    if-eq v0, v1, :cond_20

    .line 874
    .line 875
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-static {v0}, LX/0lL;->A00(Ljava/lang/Integer;)C

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    iget-char v6, v2, LX/1Oo;->A03:C

    .line 882
    .line 883
    if-eq v0, v6, :cond_1f

    .line 884
    .line 885
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-static {v0}, LX/0lL;->A00(Ljava/lang/Integer;)C

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eq v0, v6, :cond_1f

    .line 892
    .line 893
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-static {v0}, LX/0lL;->A00(Ljava/lang/Integer;)C

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eq v0, v6, :cond_1f

    .line 900
    .line 901
    const/16 v0, 0x70

    .line 902
    .line 903
    if-ne v0, v1, :cond_1f

    .line 904
    .line 905
    goto :goto_14

    .line 906
    :cond_1f
    iget-boolean v0, v2, LX/1Oo;->A0E:Z

    .line 907
    .line 908
    if-nez v0, :cond_20

    .line 909
    .line 910
    iget-object v1, v2, LX/1Oo;->A09:Ljava/lang/String;

    .line 911
    .line 912
    const-string v0, "\"fg_anr\":1"

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_20

    .line 919
    .line 920
    const-string v0, "\"Resumed\""

    .line 921
    .line 922
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_20

    .line 927
    .line 928
    iget v0, v15, LX/07i;->A00:I

    .line 929
    .line 930
    and-int/lit8 v0, v0, 0x8

    .line 931
    .line 932
    goto :goto_15

    .line 933
    :cond_20
    :goto_14
    iget v0, v15, LX/07i;->A00:I

    .line 934
    .line 935
    and-int/lit8 v0, v0, 0x4

    .line 936
    .line 937
    :goto_15
    if-eqz v0, :cond_29

    .line 938
    .line 939
    iget-char v0, v2, LX/1Oo;->A03:C

    .line 940
    .line 941
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const-string v0, "status"

    .line 946
    .line 947
    iget-object v6, v9, LX/05e;->A02:LX/05k;

    .line 948
    .line 949
    invoke-virtual {v6, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v2, LX/1Oo;->A0A:Ljava/lang/String;

    .line 953
    .line 954
    const-string v0, "checksum"

    .line 955
    .line 956
    invoke-virtual {v6, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    iget-object v1, v2, LX/1Oo;->A09:Ljava/lang/String;

    .line 960
    .line 961
    const-string v0, "contents"

    .line 962
    .line 963
    invoke-virtual {v6, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v2, LX/1Oo;->A0C:Ljava/lang/String;

    .line 967
    .line 968
    const-string v0, "reportId"

    .line 969
    .line 970
    invoke-virtual {v6, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget-wide v0, v2, LX/1Oo;->A06:J

    .line 974
    .line 975
    const-wide/16 v7, 0x3e8

    .line 976
    .line 977
    div-long/2addr v0, v7

    .line 978
    const-string v7, "reportTime"

    .line 979
    .line 980
    invoke-virtual {v6, v7, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 981
    .line 982
    .line 983
    iget-wide v0, v2, LX/1Oo;->A05:J

    .line 984
    .line 985
    const-string v7, "rebootTime"

    .line 986
    .line 987
    invoke-virtual {v6, v7, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 988
    .line 989
    .line 990
    iget-wide v0, v2, LX/1Oo;->A04:J

    .line 991
    .line 992
    move-object/from16 v24, v6

    .line 993
    .line 994
    move-object/from16 v25, v20

    .line 995
    .line 996
    move-wide/from16 v26, v0

    .line 997
    .line 998
    invoke-virtual/range {v24 .. v27}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 999
    .line 1000
    .line 1001
    iget-wide v0, v2, LX/1Oo;->A07:J

    .line 1002
    .line 1003
    const-string v7, "shutdownTime"

    .line 1004
    .line 1005
    invoke-virtual {v6, v7, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 1006
    .line 1007
    .line 1008
    iget-char v0, v2, LX/1Oo;->A01:C

    .line 1009
    .line 1010
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v0, "appStateStatus"

    .line 1015
    .line 1016
    invoke-virtual {v6, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    iget-char v11, v2, LX/1Oo;->A00:C

    .line 1020
    .line 1021
    invoke-static {}, LX/0XD;->values()[LX/0XD;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    array-length v8, v10

    .line 1026
    const/4 v7, 0x0

    .line 1027
    :goto_16
    if-ge v7, v8, :cond_21

    .line 1028
    .line 1029
    aget-object v1, v10, v7

    .line 1030
    .line 1031
    iget-char v0, v1, LX/0XD;->A00:C

    .line 1032
    .line 1033
    if-ne v0, v11, :cond_22

    .line 1034
    .line 1035
    move-object/from16 v0, v16

    .line 1036
    .line 1037
    invoke-virtual {v0, v1}, LX/0XD;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_21

    .line 1042
    .line 1043
    sget-object v0, LX/0XD;->A0A:LX/0XD;

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, LX/0XD;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_21

    .line 1050
    .line 1051
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const-string v0, "activityState"

    .line 1056
    .line 1057
    invoke-virtual {v6, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_21
    iget-char v8, v2, LX/1Oo;->A02:C

    .line 1061
    .line 1062
    goto :goto_17

    .line 1063
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 1064
    .line 1065
    goto :goto_16

    .line 1066
    :goto_17
    const/16 v0, 0x20

    .line 1067
    .line 1068
    if-ne v8, v0, :cond_23

    .line 1069
    .line 1070
    goto :goto_18

    .line 1071
    :cond_23
    const/16 v0, 0x21

    .line 1072
    .line 1073
    if-ne v8, v0, :cond_24

    .line 1074
    .line 1075
    const-string v1, "OTHERS"

    .line 1076
    .line 1077
    goto :goto_19

    .line 1078
    :cond_24
    new-instance v7, Ljava/util/Properties;

    .line 1079
    .line 1080
    invoke-direct {v7}, Ljava/util/Properties;-><init>()V
    :try_end_1a
    .catch LX/1OR; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1081
    .line 1082
    .line 1083
    :try_start_1b
    move-object/from16 v1, v17

    .line 1084
    .line 1085
    new-instance v0, Ljava/io/FileInputStream;

    .line 1086
    .line 1087
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch LX/1OR; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1088
    .line 1089
    .line 1090
    :try_start_1c
    invoke-virtual {v7, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1091
    .line 1092
    .line 1093
    :try_start_1d
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch LX/1OR; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1094
    .line 1095
    .line 1096
    :try_start_1e
    invoke-virtual {v7}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    :cond_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_26

    .line 1109
    .line 1110
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v7, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v10

    .line 1124
    if-nez v10, :cond_25

    .line 1125
    .line 1126
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-ne v8, v0, :cond_25

    .line 1131
    .line 1132
    if-eqz v1, :cond_26

    .line 1133
    .line 1134
    goto :goto_19
    :try_end_1e
    .catch LX/1OR; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1135
    :catchall_6
    move-exception v1

    .line 1136
    :try_start_1f
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1137
    .line 1138
    .line 1139
    :catchall_7
    :try_start_20
    throw v1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catch LX/1OR; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1140
    :goto_18
    :try_start_21
    const-string v1, "NONE"

    .line 1141
    .line 1142
    :goto_19
    const-string v0, "entityName"

    .line 1143
    .line 1144
    invoke-virtual {v6, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    :catch_4
    :cond_26
    move-object/from16 v0, v45

    .line 1148
    .line 1149
    invoke-static {v0}, LX/07l;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const-string v0, "webviewVersion"

    .line 1154
    .line 1155
    invoke-virtual {v6, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v2, LX/1Oo;->A0D:Ljava/util/Properties;

    .line 1159
    .line 1160
    if-eqz v0, :cond_27

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_27

    .line 1175
    .line 1176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Ljava/util/Map$Entry;

    .line 1181
    .line 1182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v6, v1, v0}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_1a

    .line 1198
    :cond_27
    iget-object v10, v2, LX/1Oo;->A0F:[B

    .line 1199
    .line 1200
    array-length v8, v10

    .line 1201
    shl-int/lit8 v0, v8, 0x1

    .line 1202
    .line 1203
    new-array v7, v0, [C

    .line 1204
    .line 1205
    const/4 v6, 0x0

    .line 1206
    const/4 v1, 0x0

    .line 1207
    :goto_1b
    if-ge v6, v8, :cond_28

    .line 1208
    .line 1209
    aget-byte v0, v10, v6

    .line 1210
    .line 1211
    and-int/lit16 v0, v0, 0xff

    .line 1212
    .line 1213
    add-int/lit8 v16, v1, 0x1

    .line 1214
    .line 1215
    sget-object v11, LX/10G;->A00:[C

    .line 1216
    .line 1217
    aget-char v11, v11, v0

    .line 1218
    .line 1219
    aput-char v11, v7, v1

    .line 1220
    .line 1221
    add-int/lit8 v1, v16, 0x1

    .line 1222
    .line 1223
    sget-object v11, LX/10G;->A01:[C

    .line 1224
    .line 1225
    aget-char v0, v11, v0

    .line 1226
    .line 1227
    aput-char v0, v7, v16

    .line 1228
    .line 1229
    add-int/lit8 v6, v6, 0x1

    .line 1230
    .line 1231
    goto :goto_1b

    .line 1232
    :cond_28
    new-instance v0, Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-direct {v0, v7, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v2, LX/1Oo;->A0A:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-nez v1, :cond_2a

    .line 1244
    .line 1245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    const-string v1, "Checksum does not match. Expected \'"

    .line 1251
    .line 1252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    const-string v0, "\'"

    .line 1259
    .line 1260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    new-instance v0, LX/1OR;

    .line 1268
    .line 1269
    invoke-direct {v0, v1}, LX/1OR;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    throw v0

    .line 1273
    :cond_29
    move-object/from16 v0, v23

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    goto :goto_1d

    .line 1279
    :catch_5
    move-exception v1

    .line 1280
    const-string v0, "Error reading log contents"

    .line 1281
    .line 1282
    new-instance v2, LX/1OR;

    .line 1283
    .line 1284
    invoke-direct {v2, v0, v1}, LX/1OR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_1c

    .line 1288
    :catch_6
    move-exception v1

    .line 1289
    const-string v0, "Error reading checksum"

    .line 1290
    .line 1291
    new-instance v2, LX/1OR;

    .line 1292
    .line 1293
    invoke-direct {v2, v0, v1}, LX/1OR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_1c

    .line 1297
    :catch_7
    move-exception v1

    .line 1298
    const-string v0, "Error reading byte array"

    .line 1299
    .line 1300
    new-instance v2, LX/1OR;

    .line 1301
    .line 1302
    invoke-direct {v2, v0, v1}, LX/1OR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_1c
    throw v2
    :try_end_21
    .catch LX/1OR; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 1306
    :catch_8
    move-exception v2

    .line 1307
    :try_start_22
    iget v0, v15, LX/07i;->A00:I

    .line 1308
    .line 1309
    and-int/lit8 v0, v0, 0x2

    .line 1310
    .line 1311
    if-eqz v0, :cond_2b

    .line 1312
    .line 1313
    move-object/from16 v0, v23

    .line 1314
    .line 1315
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v0

    .line 1319
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    const-string v6, "logParseError"

    .line 1324
    .line 1325
    iget-object v2, v9, LX/05e;->A02:LX/05k;

    .line 1326
    .line 1327
    invoke-virtual {v2, v6, v7}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    const-string v6, "errorFileSize"

    .line 1331
    .line 1332
    invoke-virtual {v2, v6, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v0, v23

    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const-string v0, "errorFileName"

    .line 1342
    .line 1343
    invoke-virtual {v2, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_2a
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 1347
    .line 1348
    invoke-static {v9, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_2b
    :goto_1d
    move-object/from16 v0, v23

    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v0, v18

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 1365
    .line 1366
    .line 1367
    :try_start_23
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 1368
    .line 1369
    .line 1370
    :try_start_24
    move-object/from16 v0, v19

    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_a
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b

    .line 1376
    .line 1377
    :catchall_8
    move-exception v0

    .line 1378
    goto :goto_1f

    .line 1379
    :catch_9
    move-exception v2

    .line 1380
    :try_start_25
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    if-eqz v0, :cond_2c

    .line 1385
    .line 1386
    invoke-static {v0}, LX/1Ow;->A00(Ljava/lang/Throwable;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    const/16 v0, 0xb

    .line 1391
    .line 1392
    if-ne v1, v0, :cond_2c

    .line 1393
    .line 1394
    goto :goto_1e

    .line 1395
    :cond_2c
    throw v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_a
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 1396
    :catch_a
    :try_start_26
    move-exception v2

    .line 1397
    const-string v1, "AppStateReporter"

    .line 1398
    .line 1399
    const-string v0, "Error acquiring lock"

    .line 1400
    .line 1401
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_2d
    :goto_1e
    const-string v6, "LiteAppStateReporter"

    .line 1405
    .line 1406
    const-string v2, "Failed to acquire lock on app state log file: %s"

    .line 1407
    .line 1408
    move/from16 v0, v21

    .line 1409
    .line 1410
    new-array v1, v0, [Ljava/lang/Object;

    .line 1411
    .line 1412
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    aput-object v0, v1, v3

    .line 1417
    .line 1418
    invoke-static {v6, v2, v1}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 1419
    .line 1420
    .line 1421
    :try_start_27
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 1422
    .line 1423
    .line 1424
    :try_start_28
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_a
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_c

    .line 1428
    .line 1429
    :catchall_9
    move-exception v0

    .line 1430
    move-object/from16 v18, v8

    .line 1431
    .line 1432
    :goto_1f
    :try_start_29
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 1433
    .line 1434
    .line 1435
    :catchall_a
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 1436
    :catchall_b
    move-exception v0

    .line 1437
    goto :goto_20

    .line 1438
    :catchall_c
    move-exception v0

    .line 1439
    move-object/from16 v18, v8

    .line 1440
    .line 1441
    :goto_20
    :try_start_2b
    move-object/from16 v1, v19

    .line 1442
    .line 1443
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 1444
    .line 1445
    .line 1446
    :catchall_d
    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_b

    .line 1447
    :catch_b
    move-exception v6

    .line 1448
    move-object/from16 v8, v18

    .line 1449
    .line 1450
    goto :goto_21

    .line 1451
    :catch_c
    move-exception v6

    .line 1452
    :goto_21
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 1453
    .line 1454
    const/4 v1, 0x2

    .line 1455
    move/from16 v0, v21

    .line 1456
    .line 1457
    new-array v7, v0, [Ljava/lang/Object;

    .line 1458
    .line 1459
    move-object/from16 v0, v23

    .line 1460
    .line 1461
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    aput-object v0, v7, v3

    .line 1466
    .line 1467
    const-string v0, "Error reporting on app state log file: %s"

    .line 1468
    .line 1469
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v2, v1, v0, v6}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v0, v23

    .line 1477
    .line 1478
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    if-eqz v8, :cond_10

    .line 1485
    .line 1486
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_a

    .line 1493
    .line 1494
    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v9

    .line 1498
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v4

    .line 1502
    sub-long/2addr v9, v4

    .line 1503
    const-wide/16 v4, 0x3e8

    .line 1504
    .line 1505
    div-long/2addr v9, v4

    .line 1506
    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v4

    .line 1510
    sub-long/2addr v9, v4

    .line 1511
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v9

    .line 1515
    const-wide/16 v4, 0x2

    .line 1516
    .line 1517
    cmp-long v2, v9, v4

    .line 1518
    .line 1519
    if-gez v2, :cond_2f

    .line 1520
    .line 1521
    invoke-interface {v8, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v4

    .line 1525
    goto/16 :goto_7

    .line 1526
    .line 1527
    :cond_2f
    const-wide/16 v4, 0x0

    .line 1528
    .line 1529
    goto/16 :goto_7
.end method
