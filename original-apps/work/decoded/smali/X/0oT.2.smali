.class public final LX/0oT;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/0oN;


# direct methods
.method public constructor <init>(LX/0oN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0oT;->A00:LX/0oN;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    :goto_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/0oT;->A00:LX/0oN;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/0oN;->A02()LX/0oS;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    if-eqz v10, :cond_1d

    .line 9
    .line 10
    invoke-interface {v10}, LX/0oS;->A6K()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v8, Lcom/facebook/appcomponentmanager/AppComponentManagerService;

    .line 15
    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    instance-of v0, v8, Lcom/facebook/lite/messagingapps/FirstPartyMessagingAppsDetectionService;

    .line 19
    .line 20
    if-nez v0, :cond_f

    .line 21
    .line 22
    instance-of v0, v8, Lcom/facebook/lite/intent/WakefulIntentService;

    .line 23
    .line 24
    if-nez v0, :cond_b

    .line 25
    .line 26
    instance-of v0, v8, Lcom/facebook/analyticslite/memory/MemoryDumpUploadService;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    check-cast v8, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;

    .line 31
    .line 32
    if-eqz v2, :cond_1a

    .line 33
    .line 34
    invoke-static {}, LX/0oY;->A01()LX/0oZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v8, v8, v2}, LX/0oZ;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1a

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1a

    .line 55
    .line 56
    sget-object v5, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v0, 0x3e8

    .line 63
    .line 64
    div-long/2addr v3, v0

    .line 65
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v8}, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0oa;->A00(Landroid/content/Context;)LX/0oa;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "frameworkStartTime"

    .line 78
    .line 79
    iget-object v0, v0, LX/0oa;->A00:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_11

    .line 93
    .line 94
    :cond_0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "memdump.hprof"

    .line 107
    .line 108
    new-instance v4, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1a

    .line 118
    .line 119
    const/16 v1, 0x242

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v3, 0x0

    .line 131
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0H()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/01d;->A00(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "connectivity"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 164
    .line 165
    invoke-static {v0}, LX/0MP;->A00(Landroid/net/ConnectivityManager;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    goto/16 :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 172
    .line 173
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ".gz"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v12, Ljava/io/File;

    .line 195
    .line 196
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 200
    :try_start_2
    new-instance v7, Ljava/io/FileInputStream;

    .line 201
    .line 202
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 203
    .line 204
    .line 205
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    .line 206
    .line 207
    invoke-direct {v6, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    .line 209
    .line 210
    :try_start_4
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    .line 211
    .line 212
    invoke-direct {v5, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x400
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    .line 217
    :try_start_5
    new-array v2, v0, [B

    .line 218
    .line 219
    :goto_1
    invoke-virtual {v7, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-lez v1, :cond_2

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v5, v2, v0, v1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    .line 232
    .line 233
    :try_start_6
    invoke-static {v7}, Lcom/facebook/analyticslite/memory/MemoryDumpUploadService;->A00(Ljava/io/Closeable;)Ljava/io/IOException;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v5}, Lcom/facebook/analyticslite/memory/MemoryDumpUploadService;->A00(Ljava/io/Closeable;)Ljava/io/IOException;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v6}, Lcom/facebook/analyticslite/memory/MemoryDumpUploadService;->A00(Ljava/io/Closeable;)Ljava/io/IOException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v2, :cond_7

    .line 246
    .line 247
    if-nez v1, :cond_6

    .line 248
    .line 249
    if-nez v0, :cond_8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 250
    .line 251
    :try_start_7
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 252
    .line 253
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    const-wide/16 v1, 0x0

    .line 258
    .line 259
    const/16 v0, 0x642

    .line 260
    .line 261
    invoke-static {v0, v1, v2}, LX/01e;->A01(IJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v27

    .line 265
    const/16 v1, 0x28f

    .line 266
    .line 267
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, LX/01f;->A07(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v29

    .line 273
    const-wide/16 v1, 0x0

    .line 274
    .line 275
    cmp-long v0, v27, v1

    .line 276
    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    if-eqz v29, :cond_5

    .line 280
    .line 281
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const-string v1, "memory_dump_metadata"

    .line 286
    .line 287
    const-string v0, ""

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/4 v14, -0x1

    .line 296
    const-wide/16 v7, 0x0

    .line 297
    .line 298
    if-eqz v5, :cond_3

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 305
    .line 306
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "cause"

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v24
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 317
    :try_start_9
    const-string v1, "app_version_name"

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "app_version_code"

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    const-string v1, "user_id"

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    const-string v1, "background"

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v25
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 341
    :try_start_a
    const-string v1, "was_ever_foregrounded"

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v26

    .line 347
    goto :goto_4
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 348
    :catch_0
    move-exception v6

    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :catch_1
    move-exception v6

    .line 353
    :goto_2
    move-object v11, v0

    .line 354
    move-object/from16 v0, v24

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :catch_2
    move-exception v6

    .line 358
    move-object v11, v0

    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    :goto_3
    :try_start_b
    sget-object v5, LX/02c;->A03:LX/02c;

    .line 362
    .line 363
    const/16 v2, 0x1a1

    .line 364
    .line 365
    const-string v1, "Error when decoding memory dump metadata"

    .line 366
    .line 367
    invoke-virtual {v5, v2, v1, v6}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v24, v0

    .line 371
    .line 372
    move-object v0, v11

    .line 373
    goto :goto_4

    .line 374
    :cond_3
    move-object/from16 v24, v0

    .line 375
    .line 376
    const/16 v25, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 377
    .line 378
    :goto_4
    :try_start_c
    invoke-static {}, LX/00g;->A00()LX/00g;

    .line 379
    .line 380
    .line 381
    const-string v21, "EMA for Android"

    .line 382
    .line 383
    goto :goto_5
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 384
    :catch_3
    :try_start_d
    const-string v21, "EMA (unknown)"

    .line 385
    .line 386
    :goto_5
    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 387
    .line 388
    sget-object v18, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 389
    .line 390
    sget-object v19, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A05()J

    .line 401
    .line 402
    .line 403
    move-result-wide v16

    .line 404
    const-wide/32 v1, 0x100000

    .line 405
    .line 406
    .line 407
    div-long v16, v16, v1

    .line 408
    .line 409
    invoke-static {v9}, LX/01Z;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v22

    .line 413
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v23

    .line 417
    move-object/from16 v20, v0

    .line 418
    .line 419
    new-instance v11, LX/0oe;

    .line 420
    .line 421
    invoke-direct/range {v11 .. v26}, LX/0oe;-><init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x5

    .line 430
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "filetype"

    .line 435
    .line 436
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    iget-object v1, v11, LX/0oe;->A05:Ljava/lang/String;

    .line 440
    .line 441
    const-string v0, "crash_id"

    .line 442
    .line 443
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    new-instance v5, LX/05k;

    .line 447
    .line 448
    invoke-direct {v5}, LX/05k;-><init>()V

    .line 449
    .line 450
    .line 451
    iget v0, v11, LX/0oe;->A00:I

    .line 452
    .line 453
    int-to-long v0, v0

    .line 454
    const-string v6, "app_version_code"

    .line 455
    .line 456
    invoke-virtual {v5, v6, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v11, LX/0oe;->A04:Ljava/lang/String;

    .line 460
    .line 461
    const-string v0, "brand"

    .line 462
    .line 463
    invoke-virtual {v5, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-wide v0, v11, LX/0oe;->A01:J

    .line 467
    .line 468
    const-string v6, "memclass"

    .line 469
    .line 470
    invoke-virtual {v5, v6, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v11, LX/0oe;->A07:Ljava/lang/String;

    .line 474
    .line 475
    const-string v0, "model"

    .line 476
    .line 477
    invoke-virtual {v5, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v11, LX/0oe;->A08:Ljava/lang/String;

    .line 481
    .line 482
    const-string v0, "android_version"

    .line 483
    .line 484
    invoke-virtual {v5, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v11, LX/0oe;->A03:Ljava/lang/String;

    .line 488
    .line 489
    const-string v0, "app_version_name"

    .line 490
    .line 491
    invoke-virtual {v5, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v11, LX/0oe;->A02:Ljava/lang/String;

    .line 495
    .line 496
    const-string v0, "app"

    .line 497
    .line 498
    invoke-virtual {v5, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v11, LX/0oe;->A09:Ljava/lang/String;

    .line 502
    .line 503
    const-string v0, "process_name"

    .line 504
    .line 505
    invoke-virtual {v5, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v11, LX/0oe;->A0A:Ljava/lang/String;

    .line 509
    .line 510
    const-string v0, "uid"

    .line 511
    .line 512
    invoke-virtual {v5, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v11, LX/0oe;->A06:Ljava/lang/String;

    .line 516
    .line 517
    const-string v0, "dump_cause"

    .line 518
    .line 519
    invoke-virtual {v5, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-boolean v0, v11, LX/0oe;->A0C:Z

    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "background"

    .line 529
    .line 530
    invoke-virtual {v5, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-boolean v0, v11, LX/0oe;->A0B:Z

    .line 534
    .line 535
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "was_foreground"

    .line 540
    .line 541
    invoke-virtual {v5, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, LX/05k;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "extras"

    .line 549
    .line 550
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-static {}, LX/00g;->A00()LX/00g;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 554
    .line 555
    .line 556
    :try_start_e
    const-string v5, "file"

    .line 557
    .line 558
    const-string v1, "application/octet-stream"

    .line 559
    .line 560
    new-instance v0, LX/0of;

    .line 561
    .line 562
    invoke-direct {v0, v12, v5, v1}, LX/0of;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v26

    .line 569
    const-string v30, "585aec5b4c27376758abb7ffcb9db2af"

    .line 570
    .line 571
    const-string v31, "hprof"

    .line 572
    .line 573
    const-string v32, "275254692598279"

    .line 574
    .line 575
    const/16 v1, 0x999

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_4

    .line 583
    .line 584
    const-string v0, "memdump"

    .line 585
    .line 586
    invoke-static {v0}, LX/0KE;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v33

    .line 590
    :goto_6
    move-object/from16 v25, v2

    .line 591
    .line 592
    move-object/from16 v34, v3

    .line 593
    .line 594
    new-instance v24, LX/0og;

    .line 595
    .line 596
    invoke-direct/range {v24 .. v34}, LX/0og;-><init>(Ljava/util/Map;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v24 .. v24}, LX/0og;->A02()V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_4
    invoke-static {}, LX/0KE;->A00()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v33

    .line 607
    goto :goto_6
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch LX/0oh; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 608
    :catch_4
    move-exception v2

    .line 609
    :try_start_f
    sget-object v1, LX/02c;->A03:LX/02c;

    .line 610
    .line 611
    const/16 v0, 0x1a2

    .line 612
    .line 613
    invoke-virtual {v1, v0, v3, v2}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 614
    .line 615
    .line 616
    :cond_5
    :goto_7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :cond_6
    :try_start_10
    throw v1

    .line 624
    :cond_7
    throw v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    move-object v1, v5

    .line 627
    goto :goto_8

    .line 628
    :catchall_1
    move-exception v0

    .line 629
    goto :goto_8

    .line 630
    :catchall_2
    move-exception v0

    .line 631
    move-object v6, v3

    .line 632
    goto :goto_8

    .line 633
    :catchall_3
    move-exception v0

    .line 634
    move-object v6, v3

    .line 635
    move-object v7, v3

    .line 636
    :goto_8
    :try_start_11
    invoke-static {v7}, Lcom/facebook/analyticslite/memory/MemoryDumpUploadService;->A00(Ljava/io/Closeable;)Ljava/io/IOException;

    .line 637
    .line 638
    .line 639
    invoke-static {v1}, Lcom/facebook/analyticslite/memory/MemoryDumpUploadService;->A00(Ljava/io/Closeable;)Ljava/io/IOException;

    .line 640
    .line 641
    .line 642
    invoke-static {v6}, Lcom/facebook/analyticslite/memory/MemoryDumpUploadService;->A00(Ljava/io/Closeable;)Ljava/io/IOException;

    .line 643
    .line 644
    .line 645
    :cond_8
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 646
    :catch_5
    move-exception v5

    .line 647
    move-object v3, v12

    .line 648
    goto :goto_9

    .line 649
    :catch_6
    move-exception v5

    .line 650
    :goto_9
    :try_start_12
    const-string v2, "MemoryDumpUploadService"

    .line 651
    .line 652
    const-string v1, "Error uploading crash dump: "

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    new-array v0, v0, [Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v2, v5, v1, v0}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 661
    :cond_9
    :goto_a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 662
    .line 663
    .line 664
    goto :goto_c

    .line 665
    :goto_b
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 666
    .line 667
    .line 668
    if-eqz v3, :cond_a

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 671
    .line 672
    .line 673
    :cond_a
    :goto_c
    const-string v0, "memory_dump_metadata"

    .line 674
    .line 675
    invoke-static {v0}, LX/01N;->A0C(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_11

    .line 679
    .line 680
    :cond_b
    check-cast v8, Lcom/facebook/lite/intent/WakefulIntentService;

    .line 681
    .line 682
    if-nez v2, :cond_c

    .line 683
    .line 684
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 685
    .line 686
    const/16 v2, 0x187

    .line 687
    .line 688
    const-string v0, "null intent for wakefull intent service"

    .line 689
    .line 690
    new-instance v1, Ljava/lang/NullPointerException;

    .line 691
    .line 692
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const-string v0, ""

    .line 696
    .line 697
    invoke-virtual {v3, v2, v0, v1}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_11

    .line 701
    .line 702
    :cond_c
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    sget-object v6, LX/0Bx;->A00:[LX/0By;

    .line 706
    .line 707
    array-length v5, v6

    .line 708
    const/4 v4, 0x0

    .line 709
    :goto_d
    if-ge v4, v5, :cond_e

    .line 710
    .line 711
    aget-object v3, v6, v4

    .line 712
    .line 713
    if-eqz v3, :cond_d

    .line 714
    .line 715
    invoke-interface {v3}, LX/0Bz;->A6M()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_d

    .line 728
    .line 729
    invoke-virtual {v8}, Lcom/facebook/lite/intent/WakefulIntentService;->getApplicationContext()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v3, v0}, LX/0Bz;->A3j(Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    :goto_e
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 737
    .line 738
    invoke-virtual {v0}, LX/04p;->A0S()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    goto/16 :goto_11

    .line 745
    .line 746
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_e
    const-string v3, "WakefulIntentService"

    .line 750
    .line 751
    const-string v0, "intent/wakeful_service/unknown intent received:"

    .line 752
    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const/4 v0, 0x0

    .line 770
    new-array v0, v0, [Ljava/lang/Object;

    .line 771
    .line 772
    invoke-static {v3, v1, v0}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_f
    check-cast v8, Lcom/facebook/lite/messagingapps/FirstPartyMessagingAppsDetectionService;

    .line 777
    .line 778
    if-nez v2, :cond_11

    .line 779
    .line 780
    const-string v3, "onHandleIntent: broadcast intent not available"

    .line 781
    .line 782
    :goto_f
    const-string v0, "fblite_background_conf"

    .line 783
    .line 784
    new-instance v2, LX/05d;

    .line 785
    .line 786
    invoke-direct {v2, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const-string v1, "error_message"

    .line 790
    .line 791
    if-eqz v3, :cond_10

    .line 792
    .line 793
    iget-object v0, v2, LX/05e;->A02:LX/05k;

    .line 794
    .line 795
    invoke-virtual {v0, v1, v3}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_10
    invoke-static {v2}, LX/05e;->A00(LX/05f;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_11

    .line 802
    .line 803
    :cond_11
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_12

    .line 814
    .line 815
    invoke-static {v2}, Lcom/facebook/lite/messagingapps/FirstPartyMessagingAppsDetectionService;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    if-eqz v2, :cond_1a

    .line 820
    .line 821
    invoke-virtual {v8}, Lcom/facebook/lite/messagingapps/FirstPartyMessagingAppsDetectionService;->getApplicationContext()Landroid/content/Context;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    const-string v1, "com.facebook.mlite"

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_15

    .line 832
    .line 833
    const-string v1, "com.facebook.orca"

    .line 834
    .line 835
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_15

    .line 840
    .line 841
    const/4 v0, 0x1

    .line 842
    new-array v1, v0, [Ljava/lang/Object;

    .line 843
    .line 844
    const/4 v0, 0x0

    .line 845
    aput-object v2, v1, v0

    .line 846
    .line 847
    const-string v0, "Detect install of unsupported package name %s"

    .line 848
    .line 849
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    goto :goto_f

    .line 854
    :cond_12
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_14

    .line 865
    .line 866
    invoke-static {v2}, Lcom/facebook/lite/messagingapps/FirstPartyMessagingAppsDetectionService;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    if-eqz v2, :cond_1a

    .line 871
    .line 872
    invoke-virtual {v8}, Lcom/facebook/lite/messagingapps/FirstPartyMessagingAppsDetectionService;->getApplicationContext()Landroid/content/Context;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    const-string v1, "com.facebook.mlite"

    .line 877
    .line 878
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_13

    .line 883
    .line 884
    const-string v1, "com.facebook.orca"

    .line 885
    .line 886
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_13

    .line 891
    .line 892
    const/4 v0, 0x1

    .line 893
    new-array v1, v0, [Ljava/lang/Object;

    .line 894
    .line 895
    const/4 v0, 0x0

    .line 896
    aput-object v2, v1, v0

    .line 897
    .line 898
    const-string v0, "Detect uninstall of unsupported package name %s"

    .line 899
    .line 900
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    goto :goto_f

    .line 905
    :cond_13
    invoke-static {v3}, LX/0ob;->A00(Landroid/content/Context;)LX/02H;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LX/02G;

    .line 910
    .line 911
    iget-object v0, v0, LX/02G;->A00:Landroid/content/Context;

    .line 912
    .line 913
    invoke-static {v0, v1}, LX/02G;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    const-string v0, ""

    .line 918
    .line 919
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_16

    .line 924
    .line 925
    const-string v3, "Uninstall package must have empty version number"

    .line 926
    .line 927
    goto/16 :goto_f

    .line 928
    .line 929
    :cond_14
    const-string v3, "onHandleIntent: received unexpected intent"

    .line 930
    .line 931
    goto/16 :goto_f

    .line 932
    .line 933
    :cond_15
    invoke-static {v3}, LX/0ob;->A00(Landroid/content/Context;)LX/02H;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, LX/02G;

    .line 938
    .line 939
    iget-object v0, v0, LX/02G;->A00:Landroid/content/Context;

    .line 940
    .line 941
    invoke-static {v0, v1}, LX/02G;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    :cond_16
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 946
    .line 947
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 948
    .line 949
    if-eqz v0, :cond_1a

    .line 950
    .line 951
    const/16 v1, 0xa1

    .line 952
    .line 953
    const/16 v0, 0x28

    .line 954
    .line 955
    new-instance v3, LX/0L7;

    .line 956
    .line 957
    invoke-direct {v3, v1, v0}, LX/0L7;-><init>(II)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, v2}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v4}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 967
    .line 968
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;

    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    invoke-virtual {v1, v3, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_11

    .line 975
    .line 976
    :cond_17
    check-cast v8, Lcom/facebook/appcomponentmanager/AppComponentManagerService;

    .line 977
    .line 978
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const-string v0, "com.facebook.appcomponentmanager.ACTION_ENABLE_COMPONENTS"

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_18

    .line 992
    .line 993
    :try_start_13
    const-string v0, "app_update"

    .line 994
    .line 995
    invoke-static {v8, v0}, LX/0Tc;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    const-string v0, "com.facebook.appcomponentmanager.ENABLING_CMPS_DONE"

    .line 999
    .line 1000
    new-instance v1, Landroid/content/Intent;

    .line 1001
    .line 1002
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v8}, Lcom/facebook/appcomponentmanager/AppComponentManagerService;->getPackageName()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v8, v1}, Lcom/facebook/appcomponentmanager/AppComponentManagerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_11
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7

    .line 1016
    .line 1017
    :catch_7
    move-exception v3

    .line 1018
    const-string v1, "AppComponentManagerService"

    .line 1019
    .line 1020
    const-string v0, "Exception while enabling components. Aborting."

    .line 1021
    .line 1022
    invoke-static {v1, v0, v3}, LX/06f;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_10

    .line 1026
    .line 1027
    :cond_18
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const-string v0, "com.facebook.appcomponentmanager.ACTION_EFNORCE_MANIFEST_CONSISTENCY"

    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_1a

    .line 1038
    .line 1039
    const-string v6, "versionName="

    .line 1040
    .line 1041
    const-string v5, "versionCode="

    .line 1042
    .line 1043
    const-string v9, ","

    .line 1044
    .line 1045
    const-string v3, ", "

    .line 1046
    .line 1047
    invoke-virtual {v8}, Lcom/facebook/appcomponentmanager/AppComponentManagerService;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    new-instance v4, LX/0oc;

    .line 1052
    .line 1053
    invoke-direct {v4}, LX/0oc;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v8}, Lcom/facebook/appcomponentmanager/AppComponentManagerService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1061
    .line 1062
    new-instance v2, Ljava/io/File;

    .line 1063
    .line 1064
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    :try_start_14
    invoke-virtual {v8}, Lcom/facebook/appcomponentmanager/AppComponentManagerService;->getPackageName()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const/4 v0, 0x0

    .line 1072
    invoke-virtual {v7, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    invoke-virtual {v4, v2}, LX/0oc;->A04(Ljava/io/File;)LX/0od;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    iget v7, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1081
    .line 1082
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iget-object v4, v2, LX/0od;->A01:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_19

    .line 1093
    .line 1094
    iget-object v1, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v0, v2, LX/0od;->A02:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_19

    .line 1103
    .line 1104
    iget-object v1, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v0, v2, LX/0od;->A00:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_19

    .line 1113
    .line 1114
    goto/16 :goto_11

    .line 1115
    .line 1116
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    const-string v0, "PackageInfo{package="

    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    const-string v0, "} ,"

    .line 1152
    .line 1153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    const-string v0, "Manifest{package="

    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v2, LX/0od;->A00:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v2, LX/0od;->A02:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    const-string v0, "activities="

    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v2, LX/0od;->A03:Ljava/util/List;

    .line 1195
    .line 1196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    const-string v0, "receivers="

    .line 1207
    .line 1208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v2, LX/0od;->A05:Ljava/util/List;

    .line 1212
    .line 1213
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    const-string v0, "services="

    .line 1224
    .line 1225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v2, LX/0od;->A06:Ljava/util/List;

    .line 1229
    .line 1230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    const-string v0, "providers="

    .line 1241
    .line 1242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v2, LX/0od;->A04:Ljava/util/List;

    .line 1246
    .line 1247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    const-string v0, "}"

    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1264
    .line 1265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1269
    :catchall_4
    move-exception v3

    .line 1270
    :goto_10
    sget-object v2, LX/04e;->A00:LX/04f;

    .line 1271
    .line 1272
    const/4 v1, 0x0

    .line 1273
    const/4 v0, 0x1

    .line 1274
    invoke-static {v2, v3, v1, v0}, LX/04f;->A09(LX/04f;Ljava/lang/Throwable;LX/0YI;I)V

    .line 1275
    .line 1276
    .line 1277
    :cond_1a
    :goto_11
    :try_start_15
    invoke-interface {v10}, LX/0oS;->A2r()V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_0
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_8

    .line 1281
    .line 1282
    :catch_8
    move-exception v2

    .line 1283
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    const-string v0, "Caller no longer running"

    .line 1288
    .line 1289
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_1c

    .line 1294
    .line 1295
    const-string v1, "JobIntentService"

    .line 1296
    .line 1297
    const-string v0, "Captured a \"Caller no longer running\""

    .line 1298
    .line 1299
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_0

    .line 1303
    .line 1304
    :catchall_5
    move-exception v1

    .line 1305
    move-object v3, v12

    .line 1306
    goto :goto_12

    .line 1307
    :catchall_6
    move-exception v1

    .line 1308
    :goto_12
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1309
    .line 1310
    .line 1311
    if-eqz v3, :cond_1b

    .line 1312
    .line 1313
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1314
    .line 1315
    .line 1316
    :cond_1b
    const-string v0, "memory_dump_metadata"

    .line 1317
    .line 1318
    invoke-static {v0}, LX/01N;->A0C(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    throw v1

    .line 1322
    :cond_1c
    throw v2

    .line 1323
    :cond_1d
    const/4 v0, 0x0

    .line 1324
    return-object v0
.end method

.method public final bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oT;->A00:LX/0oN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0oN;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oT;->A00:LX/0oN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0oN;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
