.class public final LX/17V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.api.scheduler.MediaUploadSchedulerImpl$2"


# instance fields
.field public final synthetic A00:LX/0en;

.field public final synthetic A01:LX/0Xx;


# direct methods
.method public constructor <init>(LX/0Xx;LX/0en;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/17V;->A01:LX/0Xx;

    .line 1
    .line 2
    iput-object p2, p0, LX/17V;->A00:LX/0en;

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
    iget-object v3, v0, LX/17V;->A01:LX/0Xx;

    .line 3
    .line 4
    iget-object v7, v0, LX/17V;->A00:LX/0en;

    .line 5
    .line 6
    iget-object v9, v7, LX/0en;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, v3, LX/0Xx;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/0o9;

    .line 25
    .line 26
    iget-object v0, v6, LX/0o9;->A02:LX/0en;

    .line 27
    .line 28
    iget-object v0, v0, LX/0en;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    const-string v4, "MediaUploadScheduler"

    .line 38
    .line 39
    if-nez v6, :cond_a

    .line 40
    .line 41
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v2, v7, LX/0en;->A03:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v6, "user retry without upload in the queue"

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v2, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v6, v2, v5

    .line 57
    .line 58
    invoke-virtual {v7}, LX/0en;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    const-string v0, "notifyInvalidUploadContext reason=%s, context=%s"

    .line 66
    .line 67
    invoke-static {v4, v0, v2}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/0o6;

    .line 71
    .line 72
    invoke-direct {v0, v6, v5}, LX/0o6;-><init>(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v7, v0}, LX/0Xx;->A04(LX/0en;LX/0o6;)V

    .line 76
    .line 77
    .line 78
    new-array v1, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v0, "tryEnqueueUpload failed"

    .line 81
    .line 82
    invoke-static {v4, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const/4 v6, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget v0, v3, LX/0Xx;->A00:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iput v0, v3, LX/0Xx;->A00:I

    .line 93
    .line 94
    new-instance v6, LX/0o9;

    .line 95
    .line 96
    invoke-direct {v6, v7, v0}, LX/0o9;-><init>(LX/0en;I)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v6, LX/0o9;->A02:LX/0en;

    .line 100
    .line 101
    iget-object v12, v13, LX/0en;->A04:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v10, v3, LX/0Xx;->A06:LX/0Xw;

    .line 104
    .line 105
    iget-object v0, v10, LX/0Xw;->A04:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    iget-object v1, v13, LX/0en;->A01:LX/0ek;

    .line 114
    .line 115
    iget-boolean v0, v13, LX/0en;->A06:Z

    .line 116
    .line 117
    new-instance v8, LX/0ni;

    .line 118
    .line 119
    invoke-direct {v8, v12, v1, v0}, LX/0ni;-><init>(Ljava/lang/String;LX/0ek;Z)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 v12, 0x1

    .line 123
    new-array v1, v12, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v8}, LX/0ni;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v1, v5

    .line 130
    .line 131
    const-string v0, "updateSessionRecordOnEnqueue: existing session record=%s"

    .line 132
    .line 133
    invoke-static {v4, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v14, v13, LX/0en;->A03:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_3

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, v8, LX/0ni;->A07:J

    .line 151
    .line 152
    :cond_3
    sget-object v0, LX/0nk;->A09:LX/0nk;

    .line 153
    .line 154
    iget-object v1, v8, LX/0ni;->A09:LX/0nk;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/0nk;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    sget-object v0, LX/0nk;->A06:LX/0nk;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/0nk;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    :cond_4
    iget v1, v8, LX/0ni;->A02:I

    .line 171
    .line 172
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v13, 0x1

    .line 177
    if-ne v1, v0, :cond_6

    .line 178
    .line 179
    :cond_5
    const/4 v13, 0x0

    .line 180
    :cond_6
    if-nez v15, :cond_7

    .line 181
    .line 182
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    sget-object v1, LX/0nk;->A05:LX/0nk;

    .line 191
    .line 192
    iget-object v0, v8, LX/0ni;->A09:LX/0nk;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/0nk;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    if-eqz v13, :cond_8

    .line 201
    .line 202
    :cond_7
    sget-object v1, LX/0nk;->A07:LX/0nk;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v8, v1, v0}, LX/0ni;->A01(LX/0nk;LX/0o6;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iput-wide v0, v8, LX/0ni;->A04:J

    .line 213
    .line 214
    new-array v1, v12, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v8}, LX/0ni;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v1, v5

    .line 221
    .line 222
    const-string v0, "onSessionEnqueued: updated session record=%s"

    .line 223
    .line 224
    invoke-static {v4, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v8}, LX/0Xw;->A03(LX/0ni;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_9
    invoke-virtual {v10, v12}, LX/0Xw;->A02(Ljava/lang/String;)LX/0ni;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_1

    .line 240
    :cond_a
    iget-object v2, v6, LX/0o9;->A02:LX/0en;

    .line 241
    .line 242
    iget-boolean v8, v2, LX/0en;->A06:Z

    .line 243
    .line 244
    if-eqz v8, :cond_b

    .line 245
    .line 246
    iget-boolean v0, v7, LX/0en;->A06:Z

    .line 247
    .line 248
    xor-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    if-nez v0, :cond_c

    .line 251
    .line 252
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 253
    .line 254
    iget-object v1, v7, LX/0en;->A03:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    xor-int/lit8 v0, v8, 0x1

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    :cond_b
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 267
    .line 268
    iget-object v1, v7, LX/0en;->A03:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    :cond_c
    :goto_2
    const/4 v1, 0x0

    .line 277
    :cond_d
    const/4 v10, 0x1

    .line 278
    if-nez v1, :cond_f

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    new-array v1, v0, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v2}, LX/0en;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    aput-object v0, v1, v5

    .line 288
    .line 289
    invoke-virtual {v7}, LX/0en;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    aput-object v0, v1, v10

    .line 294
    .line 295
    const-string v0, "invalid enqueue request: oldContext=%s, newContext=%s"

    .line 296
    .line 297
    invoke-static {v4, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string v2, "invalid request with an existing upload"

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    new-array v1, v0, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v2, v1, v5

    .line 306
    .line 307
    invoke-virtual {v7}, LX/0en;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    aput-object v0, v1, v10

    .line 312
    .line 313
    const-string v0, "notifyInvalidUploadContext reason=%s, context=%s"

    .line 314
    .line 315
    invoke-static {v4, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, LX/0o6;

    .line 319
    .line 320
    invoke-direct {v0, v2, v5}, LX/0o6;-><init>(Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v7, v0}, LX/0Xx;->A04(LX/0en;LX/0o6;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_e
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/4 v1, 0x1

    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_f
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 338
    .line 339
    iget-object v2, v7, LX/0en;->A03:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    iget-object v11, v3, LX/0Xx;->A06:LX/0Xw;

    .line 348
    .line 349
    invoke-virtual {v11, v9}, LX/0Xw;->A02(Ljava/lang/String;)LX/0ni;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    iput-wide v0, v8, LX/0ni;->A08:J

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    iput-wide v0, v8, LX/0ni;->A07:J

    .line 364
    .line 365
    iput v5, v8, LX/0ni;->A01:I

    .line 366
    .line 367
    new-array v1, v10, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v8}, LX/0ni;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    aput-object v0, v1, v5

    .line 374
    .line 375
    const-string v0, "updateSessionRecordOnUserRetry: updated session record %s"

    .line 376
    .line 377
    invoke-static {v4, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v8}, LX/0Xw;->A03(LX/0ni;)V

    .line 381
    .line 382
    .line 383
    :cond_10
    iget-object v8, v6, LX/0o9;->A03:LX/0oA;

    .line 384
    .line 385
    iget-object v12, v6, LX/0o9;->A02:LX/0en;

    .line 386
    .line 387
    invoke-virtual {v12}, LX/0en;->A01()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    iget-boolean v0, v12, LX/0en;->A06:Z

    .line 392
    .line 393
    xor-int/lit8 v0, v0, 0x1

    .line 394
    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    iget-boolean v0, v7, LX/0en;->A06:Z

    .line 398
    .line 399
    xor-int/lit8 v0, v0, 0x1

    .line 400
    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    invoke-virtual {v7}, LX/0en;->A01()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LX/0ej;

    .line 427
    .line 428
    iget-object v0, v1, LX/0ej;->A02:Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_11
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/0ej;

    .line 449
    .line 450
    iget-object v0, v1, LX/0ej;->A02:Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_12
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v11, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_13
    invoke-virtual {v7}, LX/0en;->A01()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    :cond_14
    :goto_5
    invoke-virtual {v12}, LX/0en;->A00()LX/0em;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v2, v1, LX/0em;->A03:Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v1, v11}, LX/0em;->A00(Ljava/util/Collection;)V

    .line 477
    .line 478
    .line 479
    iget-boolean v0, v7, LX/0en;->A06:Z

    .line 480
    .line 481
    iput-boolean v0, v1, LX/0em;->A06:Z

    .line 482
    .line 483
    iget-object v0, v7, LX/0en;->A02:Ljava/lang/Integer;

    .line 484
    .line 485
    iput-object v0, v1, LX/0em;->A02:Ljava/lang/Integer;

    .line 486
    .line 487
    new-instance v0, LX/0en;

    .line 488
    .line 489
    invoke-direct {v0, v1}, LX/0en;-><init>(LX/0em;)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v6, LX/0o9;->A02:LX/0en;

    .line 493
    .line 494
    new-array v1, v10, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v0}, LX/0en;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    aput-object v0, v1, v5

    .line 501
    .line 502
    const-string v0, "updated upload context: %s"

    .line 503
    .line 504
    invoke-static {v4, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    if-eqz v8, :cond_15

    .line 508
    .line 509
    iget-object v1, v6, LX/0o9;->A02:LX/0en;

    .line 510
    .line 511
    new-instance v0, LX/0oB;

    .line 512
    .line 513
    invoke-direct {v0, v3, v6}, LX/0oB;-><init>(LX/0Xx;LX/0o9;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v1, v0}, LX/0oA;->A05(LX/0en;LX/0oB;)V

    .line 517
    .line 518
    .line 519
    :cond_15
    :goto_6
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_16

    .line 526
    .line 527
    iget-boolean v0, v7, LX/0en;->A06:Z

    .line 528
    .line 529
    if-eqz v0, :cond_16

    .line 530
    .line 531
    iget-object v5, v3, LX/0Xx;->A06:LX/0Xw;

    .line 532
    .line 533
    :try_start_0
    iget-object v1, v5, LX/0Xw;->A01:LX/0Xo;

    .line 534
    .line 535
    iget-object v0, v5, LX/0Xw;->A00:LX/0Xv;

    .line 536
    .line 537
    invoke-virtual {v7, v0}, LX/0en;->A02(LX/0Xv;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1, v9, v0}, LX/0Xo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :catch_0
    move-exception v8

    .line 550
    const/4 v0, 0x1

    .line 551
    new-array v2, v0, [Ljava/lang/Object;

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    invoke-virtual {v7}, LX/0en;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    aput-object v0, v2, v1

    .line 559
    .line 560
    const-string v1, "DataStoreManager"

    .line 561
    .line 562
    const-string v0, "putMediaUploadContext failed: %s"

    .line 563
    .line 564
    invoke-static {v1, v8, v0, v2}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :goto_7
    invoke-virtual {v5, v9}, LX/0Xw;->A02(Ljava/lang/String;)LX/0ni;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-boolean v0, v2, LX/0ni;->A0C:Z

    .line 572
    .line 573
    if-nez v0, :cond_16

    .line 574
    .line 575
    const/4 v0, 0x1

    .line 576
    iput-boolean v0, v2, LX/0ni;->A0C:Z

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    new-array v1, v0, [Ljava/lang/Object;

    .line 580
    .line 581
    const-string v0, "updated session confirmed to true"

    .line 582
    .line 583
    invoke-static {v4, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v2}, LX/0Xw;->A03(LX/0ni;)V

    .line 587
    .line 588
    .line 589
    :cond_16
    iget-boolean v0, v7, LX/0en;->A06:Z

    .line 590
    .line 591
    if-eqz v0, :cond_1b

    .line 592
    .line 593
    iget-object v1, v6, LX/0o9;->A02:LX/0en;

    .line 594
    .line 595
    iget-object v0, v3, LX/0Xx;->A05:LX/0To;

    .line 596
    .line 597
    instance-of v0, v0, LX/117;

    .line 598
    .line 599
    if-nez v0, :cond_17

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    :goto_8
    const/4 v6, 0x0

    .line 603
    if-eqz v0, :cond_1a

    .line 604
    .line 605
    iget-object v0, v3, LX/0Xx;->A08:LX/0lp;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, LX/0lp;->A00(LX/0en;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_1a

    .line 612
    .line 613
    iget-object v8, v3, LX/0Xx;->A04:LX/0Xv;

    .line 614
    .line 615
    iget-object v0, v1, LX/0en;->A01:LX/0ek;

    .line 616
    .line 617
    invoke-virtual {v8, v0}, LX/0Xv;->A00(LX/0ek;)LX/0nj;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_19

    .line 622
    .line 623
    iget-object v0, v0, LX/0nj;->A02:LX/10s;

    .line 624
    .line 625
    if-eqz v0, :cond_19

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_17
    const/4 v0, 0x1

    .line 629
    goto :goto_8

    .line 630
    :goto_9
    :try_start_1
    iget-object v10, v1, LX/0en;->A04:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    const/4 v9, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 637
    :try_start_2
    invoke-virtual {v1}, LX/0en;->A01()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LX/0ej;

    .line 646
    .line 647
    iget-object v0, v0, LX/0ej;->A00:LX/0o4;

    .line 648
    .line 649
    iget-object v0, v0, LX/0o4;->A02:Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;

    .line 650
    .line 651
    iget-object v1, v0, Lcom/facebook/lite/mediaUpload/videolite/LiteMediaAssetData;->A03:LX/0Ud;

    .line 652
    .line 653
    sget-object v0, LX/0Ud;->A04:LX/0Ud;

    .line 654
    .line 655
    invoke-virtual {v0, v1}, LX/0Ud;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 660
    :catch_1
    :try_start_3
    move-exception v5

    .line 661
    const-string v2, "getNotification failed: asset list empty"

    .line 662
    .line 663
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    invoke-direct {v0, v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v10, v0}, LX/07x;->A01(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 669
    .line 670
    .line 671
    new-array v1, v6, [Ljava/lang/Object;

    .line 672
    .line 673
    const-string v0, "LiteNotificationProvider"

    .line 674
    .line 675
    invoke-static {v0, v5, v2, v1}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :goto_a
    invoke-static {v9}, Lcom/facebook/lite/service/MediaUploadService;->A00(Z)Landroid/app/Notification;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_18

    .line 683
    .line 684
    iget-object v0, v8, LX/0Xv;->A03:LX/0Tp;

    .line 685
    .line 686
    iget-object v0, v0, LX/0Tp;->A00:Landroid/content/Context;

    .line 687
    .line 688
    invoke-static {v0, v7, v1}, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A04(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 689
    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_18
    const-string v1, "startForegroundServiceIfNeeded skipped: notification null"

    .line 693
    .line 694
    new-array v0, v6, [Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {v4, v1, v0}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 700
    :catch_2
    move-exception v2

    .line 701
    new-array v1, v6, [Ljava/lang/Object;

    .line 702
    .line 703
    const-string v0, "start foreground service failed"

    .line 704
    .line 705
    invoke-static {v4, v2, v0, v1}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_19
    new-array v1, v6, [Ljava/lang/Object;

    .line 710
    .line 711
    const-string v0, "startForegroundServiceIfNeeded skipped: notificationProvider null"

    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_1a
    new-array v1, v6, [Ljava/lang/Object;

    .line 715
    .line 716
    const-string v0, "startForegroundServiceIfNeeded skipped: gk false or item not active"

    .line 717
    .line 718
    :goto_b
    invoke-static {v4, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_1b
    :goto_c
    const-string v2, "enqueue"

    .line 722
    .line 723
    const-wide/16 v0, 0x0

    .line 724
    .line 725
    invoke-virtual {v3, v0, v1, v2}, LX/0Xx;->A02(JLjava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-void
.end method
