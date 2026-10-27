.class public final LX/0ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.api.scheduler.MediaUploadSchedulerImpl$4"


# instance fields
.field public final synthetic A00:LX/0Xx;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Xx;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ly;->A00:LX/0Xx;

    .line 1
    .line 2
    iput-object p2, p0, LX/0ly;->A01:Ljava/lang/String;

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
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/0ly;->A00:LX/0Xx;

    .line 3
    .line 4
    iget-object v5, v6, LX/0Xx;->A0A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0o9;

    .line 21
    .line 22
    iget-object v1, v6, LX/0Xx;->A08:LX/0lp;

    .line 23
    .line 24
    iget-object v0, v0, LX/0o9;->A02:LX/0en;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0lp;->A00(LX/0en;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v6, LX/0Xx;->A01:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v6, LX/0Xx;->A01:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    new-array v1, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "MediaUploadScheduler"

    .line 43
    .line 44
    const-string v0, "onQueueActive"

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v6, LX/0Xx;->A07:LX/0lm;

    .line 50
    .line 51
    iget-object v0, v6, LX/0Xx;->A05:LX/0To;

    .line 52
    .line 53
    instance-of v0, v0, LX/117;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-array v1, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "start job scheduler"

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/0lm;->A01()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v11, v7, LX/0ly;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_e

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0o9;

    .line 84
    .line 85
    iget-object v0, v1, LX/0o9;->A03:LX/0oA;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    :goto_1
    const/4 v10, 0x0

    .line 90
    const-string v9, "MediaUploadScheduler"

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    new-array v1, v10, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v0, "doSchedule: upload ongoing, ignore"

    .line 97
    .line 98
    :goto_2
    invoke-static {v9, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v0, v6, LX/0Xx;->A09:LX/0lo;

    .line 103
    .line 104
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v6, LX/0Xx;->A04:LX/0Xv;

    .line 108
    .line 109
    iget-object v1, v8, LX/0Xv;->A03:LX/0Tp;

    .line 110
    .line 111
    iget-object v0, v1, LX/0Tp;->A08:LX/0To;

    .line 112
    .line 113
    instance-of v0, v0, LX/117;

    .line 114
    .line 115
    if-nez v0, :cond_c

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    :goto_3
    iget-object v0, v1, LX/0Tp;->A0B:LX/0Xa;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0Xa;->A79()LX/0Xd;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v0, v2, LX/0Xd;->A00:Ljava/lang/Exception;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    const-string v1, "Disconnected"

    .line 130
    .line 131
    iget-object v0, v2, LX/0Xd;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :cond_4
    const/16 v16, 0x0

    .line 142
    .line 143
    :cond_5
    const/4 v0, 0x2

    .line 144
    new-array v1, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v1, v10

    .line 151
    .line 152
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v7, 0x1

    .line 157
    aput-object v0, v1, v7

    .line 158
    .line 159
    const-string v0, "findNextAvailableToUploadItem gkForAutoRetry=%s, network=%s"

    .line 160
    .line 161
    invoke-static {v9, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    :cond_6
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, LX/0o9;

    .line 179
    .line 180
    iget-object v4, v14, LX/0o9;->A02:LX/0en;

    .line 181
    .line 182
    sget-object v3, LX/0FK;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v1, v4, LX/0en;->A03:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    if-eqz v16, :cond_b

    .line 201
    .line 202
    if-eqz v17, :cond_b

    .line 203
    .line 204
    iget-object v2, v6, LX/0Xx;->A08:LX/0lp;

    .line 205
    .line 206
    iget-object v1, v4, LX/0en;->A04:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, v2, LX/0lp;->A01:LX/0Xw;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/0Xw;->A02(Ljava/lang/String;)LX/0ni;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v0, v2, LX/0lp;->A00:LX/0lk;

    .line 215
    .line 216
    invoke-virtual {v0, v5}, LX/0lk;->A00(LX/0ni;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    sget-object v1, LX/0nk;->A03:LX/0nk;

    .line 227
    .line 228
    iget-object v0, v5, LX/0ni;->A09:LX/0nk;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/0nk;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v0, v5, LX/0ni;->A0B:LX/0o6;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-boolean v1, v0, LX/0o6;->A00:Z

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    :cond_7
    const/4 v0, 0x0

    .line 246
    :cond_8
    const-string v4, "MediaUploadScheduleHelper"

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    const-string v0, "network signal"

    .line 251
    .line 252
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    new-array v1, v7, [Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v0, v5, LX/0ni;->A0E:Ljava/lang/String;

    .line 261
    .line 262
    aput-object v0, v1, v10

    .line 263
    .line 264
    const-string v0, "%s scheduled, trigger from network"

    .line 265
    .line 266
    invoke-static {v4, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object v4, v14, LX/0o9;->A02:LX/0en;

    .line 270
    .line 271
    new-array v1, v7, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v4, v1, v10

    .line 274
    .line 275
    const-string v0, "start schedule context=%s"

    .line 276
    .line 277
    invoke-static {v9, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v4, LX/0en;->A04:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, v4, LX/0en;->A01:LX/0ek;

    .line 283
    .line 284
    invoke-virtual {v8, v0}, LX/0Xv;->A00(LX/0ek;)LX/0nj;

    .line 285
    .line 286
    .line 287
    new-instance v5, LX/0oA;

    .line 288
    .line 289
    invoke-direct {v5, v7, v8}, LX/0oA;-><init>(Ljava/lang/String;LX/0Xv;)V

    .line 290
    .line 291
    .line 292
    iput-object v5, v14, LX/0o9;->A03:LX/0oA;

    .line 293
    .line 294
    iget-object v2, v6, LX/0Xx;->A06:LX/0Xw;

    .line 295
    .line 296
    invoke-virtual {v2, v7}, LX/0Xw;->A02(Ljava/lang/String;)LX/0ni;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget v0, v1, LX/0ni;->A03:I

    .line 301
    .line 302
    add-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    iput v0, v1, LX/0ni;->A03:I

    .line 305
    .line 306
    invoke-virtual {v2, v1}, LX/0Xw;->A03(LX/0ni;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v6, LX/0Xx;->A03:LX/1M0;

    .line 310
    .line 311
    new-instance v2, Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v0, "reason"

    .line 317
    .line 318
    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v1, "start processing"

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v3, v7, v1, v0, v2}, LX/1M0;->A00(LX/1M0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LX/0oB;

    .line 328
    .line 329
    invoke-direct {v0, v6, v14}, LX/0oB;-><init>(LX/0Xx;LX/0o9;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v4, v0}, LX/0oA;->A05(LX/0en;LX/0oB;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_a
    iget-wide v2, v5, LX/0ni;->A08:J

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    sub-long/2addr v2, v0

    .line 343
    const-wide/16 v12, 0x0

    .line 344
    .line 345
    cmp-long v0, v2, v12

    .line 346
    .line 347
    if-lez v0, :cond_9

    .line 348
    .line 349
    const/4 v0, 0x2

    .line 350
    new-array v1, v0, [Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v0, v5, LX/0ni;->A0E:Ljava/lang/String;

    .line 353
    .line 354
    aput-object v0, v1, v10

    .line 355
    .line 356
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    aput-object v0, v1, v7

    .line 361
    .line 362
    const-string v0, "%s skipped, %sms gap to next retry time"

    .line 363
    .line 364
    invoke-static {v4, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_b
    new-array v1, v7, [Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v0, v4, LX/0en;->A04:Ljava/lang/String;

    .line 372
    .line 373
    aput-object v0, v1, v10

    .line 374
    .line 375
    const-string v0, "%s skipped, auto retry disabled or without network"

    .line 376
    .line 377
    invoke-static {v9, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_c
    const/16 v17, 0x1

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_d
    new-array v1, v10, [Ljava/lang/Object;

    .line 387
    .line 388
    const-string v0, "doSchedule: no available to upload item, ignore"

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_e
    const/4 v1, 0x0

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_f
    iget-boolean v0, v6, LX/0Xx;->A01:Z

    .line 396
    .line 397
    if-eqz v0, :cond_1

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    iput-boolean v4, v6, LX/0Xx;->A01:Z

    .line 401
    .line 402
    new-array v1, v4, [Ljava/lang/Object;

    .line 403
    .line 404
    const-string v3, "MediaUploadScheduler"

    .line 405
    .line 406
    const-string v0, "onQueueIdle"

    .line 407
    .line 408
    invoke-static {v3, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v6, LX/0Xx;->A02:LX/0Tm;

    .line 412
    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    invoke-static {}, LX/0Tm;->A00()V

    .line 416
    .line 417
    .line 418
    :cond_10
    iget-object v2, v6, LX/0Xx;->A07:LX/0lm;

    .line 419
    .line 420
    iget-object v0, v6, LX/0Xx;->A05:LX/0To;

    .line 421
    .line 422
    instance-of v0, v0, LX/117;

    .line 423
    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    new-array v1, v4, [Ljava/lang/Object;

    .line 427
    .line 428
    const-string v0, "stop job scheduler"

    .line 429
    .line 430
    invoke-static {v3, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, LX/0lm;->A00()V

    .line 434
    .line 435
    .line 436
    :cond_11
    iget-object v0, v6, LX/0Xx;->A04:LX/0Xv;

    .line 437
    .line 438
    iget-object v0, v0, LX/0Xv;->A03:LX/0Tp;

    .line 439
    .line 440
    iget-object v0, v0, LX/0Tp;->A00:Landroid/content/Context;

    .line 441
    .line 442
    invoke-static {v0}, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A01(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0
.end method
