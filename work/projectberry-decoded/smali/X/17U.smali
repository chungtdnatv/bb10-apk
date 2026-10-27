.class public final LX/17U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.api.scheduler.MediaUploadSchedulerImpl$3"


# instance fields
.field public final synthetic A00:LX/0en;

.field public final synthetic A01:LX/0Xx;


# direct methods
.method public constructor <init>(LX/0Xx;LX/0en;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/17U;->A01:LX/0Xx;

    .line 1
    .line 2
    iput-object p2, p0, LX/17U;->A00:LX/0en;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/17U;->A01:LX/0Xx;

    .line 3
    .line 4
    iget-object v12, v0, LX/17U;->A00:LX/0en;

    .line 5
    .line 6
    iget-boolean v10, v12, LX/0en;->A06:Z

    .line 7
    .line 8
    if-eqz v10, :cond_4

    .line 9
    .line 10
    new-instance v6, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v3, v4, LX/0Xx;->A0A:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/0o9;

    .line 32
    .line 33
    iget-object v0, v7, LX/0o9;->A03:LX/0oA;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :goto_0
    const-string v8, "ongoing"

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    :try_start_1
    iget-object v9, v7, LX/0o9;->A03:LX/0oA;

    .line 44
    .line 45
    new-instance v5, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    const-string v2, "duration"

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    iget-object v15, v9, LX/0oA;->A07:LX/0ni;

    .line 57
    .line 58
    iget-wide v0, v15, LX/0ni;->A05:J

    .line 59
    .line 60
    sub-long/2addr v13, v0

    .line 61
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    iget-object v1, v9, LX/0oA;->A05:LX/0Xw;

    .line 69
    .line 70
    iget-object v0, v9, LX/0oA;->A00:LX/0en;

    .line 71
    .line 72
    iget-object v0, v0, LX/0en;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0Xw;->A02(Ljava/lang/String;)LX/0ni;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "sessionRecord"

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, LX/0ni;->A00(LX/0Xv;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v11, "lastUpdateTime"

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    iget-wide v0, v15, LX/0ni;->A06:J

    .line 95
    .line 96
    sub-long/2addr v13, v0

    .line 97
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "uploadContext"

    .line 105
    .line 106
    iget-object v0, v9, LX/0oA;->A00:LX/0en;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LX/0en;->A02(LX/0Xv;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    :cond_2
    :try_start_3
    const-string v0, "Null"

    .line 117
    .line 118
    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception v9

    .line 123
    const/4 v0, 0x0

    .line 124
    new-array v2, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v1, "MediaUploadCoordinator"

    .line 127
    .line 128
    const-string v0, "getDebugInfo failed"

    .line 129
    .line 130
    invoke-static {v1, v9, v0, v2}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v2, "cancel_flag"

    .line 137
    .line 138
    iget-object v0, v7, LX/0o9;->A02:LX/0en;

    .line 139
    .line 140
    iget-object v1, v0, LX/0en;->A04:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v12, LX/0en;->A04:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :goto_2
    new-instance v8, Lorg/json/JSONArray;

    .line 152
    .line 153
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0o9;

    .line 171
    .line 172
    new-instance v7, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, LX/0o9;->A02:LX/0en;

    .line 178
    .line 179
    iget-object v1, v4, LX/0Xx;->A06:LX/0Xw;

    .line 180
    .line 181
    iget-object v0, v5, LX/0en;->A04:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/0Xw;->A02(Ljava/lang/String;)LX/0ni;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v1, "context"

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v5, v2}, LX/0en;->A02(LX/0Xv;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v1, "record"

    .line 198
    .line 199
    invoke-virtual {v3, v2}, LX/0ni;->A00(LX/0Xv;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const-string v0, "items"

    .line 211
    .line 212
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 216
    :catch_1
    move-exception v3

    .line 217
    const/4 v0, 0x0

    .line 218
    new-array v2, v0, [Ljava/lang/Object;

    .line 219
    .line 220
    const-string v1, "MediaUploadScheduler"

    .line 221
    .line 222
    const-string v0, "getSchedulerDebugInfo failed"

    .line 223
    .line 224
    invoke-static {v1, v3, v0, v2}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    iget-object v5, v4, LX/0Xx;->A03:LX/1M0;

    .line 228
    .line 229
    iget-object v3, v12, LX/0en;->A04:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v12, LX/0en;->A00:LX/0o1;

    .line 232
    .line 233
    iget-object v2, v0, LX/0o1;->A00:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v1, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v0, "reason"

    .line 241
    .line 242
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v0, "cancel session"

    .line 246
    .line 247
    invoke-static {v5, v3, v0, v6, v1}, LX/1M0;->A00(LX/1M0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-object v9, v12, LX/0en;->A04:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v8, v4, LX/0Xx;->A0A:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, LX/0o9;

    .line 269
    .line 270
    iget-object v0, v7, LX/0o9;->A02:LX/0en;

    .line 271
    .line 272
    iget-object v0, v0, LX/0en;->A04:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    :goto_5
    const-string v2, "MediaUploadScheduler"

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    if-nez v7, :cond_7

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    new-array v1, v0, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v9, v1, v6

    .line 289
    .line 290
    const-string v0, "cancel ignored: session not in the queue, sessionId=%s"

    .line 291
    .line 292
    invoke-static {v2, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v9}, LX/0Xx;->A01(LX/0Xx;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_6
    const/4 v7, 0x0

    .line 300
    goto :goto_5

    .line 301
    :cond_7
    iget-object v13, v7, LX/0o9;->A02:LX/0en;

    .line 302
    .line 303
    iget-boolean v0, v13, LX/0en;->A06:Z

    .line 304
    .line 305
    if-ne v0, v10, :cond_c

    .line 306
    .line 307
    iget-object v5, v7, LX/0o9;->A03:LX/0oA;

    .line 308
    .line 309
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 310
    .line 311
    xor-int/lit8 v0, v10, 0x1

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    invoke-virtual {v12}, LX/0en;->A01()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/0ej;

    .line 324
    .line 325
    iget-object v3, v0, LX/0ej;->A02:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v13}, LX/0en;->A01()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v11, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    :cond_8
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/0ej;

    .line 351
    .line 352
    iget-object v0, v1, LX/0ej;->A02:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_8

    .line 359
    .line 360
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_9
    invoke-virtual {v13}, LX/0en;->A00()LX/0em;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1, v11}, LX/0em;->A00(Ljava/util/Collection;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v12, LX/0en;->A00:LX/0o1;

    .line 372
    .line 373
    iput-object v0, v1, LX/0em;->A00:LX/0o1;

    .line 374
    .line 375
    new-instance v3, LX/0en;

    .line 376
    .line 377
    invoke-direct {v3, v1}, LX/0en;-><init>(LX/0em;)V

    .line 378
    .line 379
    .line 380
    iput-object v3, v7, LX/0o9;->A02:LX/0en;

    .line 381
    .line 382
    if-eqz v5, :cond_b

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    new-array v2, v0, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v3}, LX/0en;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    aput-object v0, v2, v6

    .line 392
    .line 393
    const-string v1, "MediaUploadCoordinator"

    .line 394
    .line 395
    const-string v0, "cancel context=%s"

    .line 396
    .line 397
    invoke-static {v1, v0, v2}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v5, LX/0oA;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 401
    .line 402
    new-instance v0, LX/17Z;

    .line 403
    .line 404
    invoke-direct {v0, v5, v3}, LX/17Z;-><init>(LX/0oA;LX/0en;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 408
    .line 409
    .line 410
    :cond_a
    :goto_7
    const-string v2, "cancel"

    .line 411
    .line 412
    const-wide/16 v0, 0x0

    .line 413
    .line 414
    invoke-virtual {v4, v0, v1, v2}, LX/0Xx;->A02(JLjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_b
    if-eqz v10, :cond_a

    .line 419
    .line 420
    new-array v1, v6, [Ljava/lang/Object;

    .line 421
    .line 422
    const-string v0, "doCancel: upload not ongoing, remove from queue"

    .line 423
    .line 424
    invoke-static {v2, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v9}, LX/0Xx;->A01(LX/0Xx;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v7, LX/0o9;->A02:LX/0en;

    .line 434
    .line 435
    invoke-virtual {v4, v0}, LX/0Xx;->A03(LX/0en;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_c
    new-array v1, v6, [Ljava/lang/Object;

    .line 440
    .line 441
    const-string v0, "cancel ignored: cancel request invalid"

    .line 442
    .line 443
    invoke-static {v2, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method
