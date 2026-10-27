.class public final LX/137;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.audio.recorder.AudioRecorderImpl$1"


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/1Rq;


# direct methods
.method public constructor <init>(LX/1Rq;Landroid/util/Pair;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/137;->A01:LX/1Rq;

    .line 1
    .line 2
    iput-object p2, p0, LX/137;->A00:Landroid/util/Pair;

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
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/137;->A01:LX/1Rq;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_0
    new-instance v7, LX/120;

    .line 6
    .line 7
    invoke-direct {v7}, LX/120;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x800

    .line 11
    .line 12
    iget-object v6, v0, LX/137;->A00:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    move-object/from16 v24, v0

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, v4, LX/1Rq;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_10

    .line 37
    .line 38
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/media/AudioRecord;

    .line 41
    .line 42
    move-object/from16 v0, v24

    .line 43
    .line 44
    array-length v1, v0

    .line 45
    invoke-virtual {v2, v0, v5, v1}, Landroid/media/AudioRecord;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v0, v4, LX/1Rq;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, v7, LX/120;->A00:J

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, v7, LX/120;->A01:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    if-lez v9, :cond_2

    .line 73
    .line 74
    iput-wide v0, v7, LX/120;->A00:J

    .line 75
    .line 76
    :cond_2
    const-wide/16 v10, 0xbb8

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-wide v0, v7, LX/120;->A00:J

    .line 83
    .line 84
    sub-long/2addr v2, v0

    .line 85
    cmp-long v0, v2, v10

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    const/16 v23, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-ltz v9, :cond_4

    .line 95
    .line 96
    move-object/from16 v1, v24

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    sget-object v1, LX/1Rq;->A06:[B

    .line 100
    .line 101
    array-length v9, v1

    .line 102
    :goto_2
    iget-object v0, v4, LX/1Rq;->A05:LX/1RQ;

    .line 103
    .line 104
    if-eqz v0, :cond_e

    .line 105
    .line 106
    iget-object v8, v0, LX/1RQ;->A00:LX/0Yi;

    .line 107
    .line 108
    iget-object v0, v8, LX/0Yi;->A03:LX/13O;

    .line 109
    .line 110
    iget-object v0, v0, LX/13O;->A03:LX/11x;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v9}, LX/11x;->A00([BI)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    iget-wide v0, v8, LX/0Yi;->A00:J

    .line 120
    .line 121
    sub-long/2addr v9, v0

    .line 122
    const-wide/16 v1, 0x3e8

    .line 123
    .line 124
    cmp-long v0, v9, v1

    .line 125
    .line 126
    if-ltz v0, :cond_e

    .line 127
    .line 128
    iget-object v12, v8, LX/0Yi;->A03:LX/13O;

    .line 129
    .line 130
    const/high16 v1, -0x1000000

    .line 131
    .line 132
    iget-object v0, v12, LX/13O;->A05:[B

    .line 133
    .line 134
    if-nez v0, :cond_d

    .line 135
    .line 136
    const v0, 0x15180

    .line 137
    .line 138
    .line 139
    new-array v0, v0, [B

    .line 140
    .line 141
    iput-object v0, v12, LX/13O;->A05:[B

    .line 142
    .line 143
    const v0, 0xe100

    .line 144
    .line 145
    .line 146
    new-array v13, v0, [I

    .line 147
    .line 148
    invoke-static {v13, v1}, Ljava/util/Arrays;->fill([II)V

    .line 149
    .line 150
    .line 151
    iget-object v11, v12, LX/13O;->A05:[B

    .line 152
    .line 153
    const/16 v22, 0xb4

    .line 154
    .line 155
    const/16 v10, 0x140

    .line 156
    .line 157
    const v9, 0xe100

    .line 158
    .line 159
    .line 160
    array-length v3, v11

    .line 161
    sub-int v0, v3, v0

    .line 162
    .line 163
    shr-int/lit8 v21, v0, 0x1

    .line 164
    .line 165
    add-int v21, v21, v9

    .line 166
    .line 167
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const v20, 0xe100

    .line 193
    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    :goto_3
    const/4 v3, 0x0

    .line 201
    :cond_5
    aget v17, v13, v19

    .line 202
    .line 203
    const/high16 v0, 0xff0000

    .line 204
    .line 205
    and-int v0, v17, v0

    .line 206
    .line 207
    shr-int/lit8 v16, v0, 0x10

    .line 208
    .line 209
    const v0, 0xff00

    .line 210
    .line 211
    .line 212
    and-int v0, v17, v0

    .line 213
    .line 214
    shr-int/lit8 v2, v0, 0x8

    .line 215
    .line 216
    const/16 v15, 0xff

    .line 217
    .line 218
    and-int v17, v17, v15

    .line 219
    .line 220
    shr-int v17, v17, v5

    .line 221
    .line 222
    mul-int/lit8 v1, v16, 0x42

    .line 223
    .line 224
    mul-int/lit16 v0, v2, 0x81

    .line 225
    .line 226
    add-int/2addr v1, v0

    .line 227
    mul-int/lit8 v0, v17, 0x19

    .line 228
    .line 229
    add-int/2addr v1, v0

    .line 230
    add-int/lit16 v0, v1, 0x80

    .line 231
    .line 232
    shr-int/lit8 v0, v0, 0x8

    .line 233
    .line 234
    add-int/lit8 v0, v0, 0x10

    .line 235
    .line 236
    mul-int/lit8 v14, v16, -0x26

    .line 237
    .line 238
    mul-int/lit8 v1, v2, 0x4a

    .line 239
    .line 240
    sub-int/2addr v14, v1

    .line 241
    mul-int/lit8 v1, v17, 0x70

    .line 242
    .line 243
    add-int/2addr v14, v1

    .line 244
    add-int/lit16 v1, v14, 0x80

    .line 245
    .line 246
    shr-int/lit8 v1, v1, 0x8

    .line 247
    .line 248
    add-int/lit16 v1, v1, 0x80

    .line 249
    .line 250
    mul-int/lit8 v14, v16, 0x70

    .line 251
    .line 252
    mul-int/lit8 v2, v2, 0x5e

    .line 253
    .line 254
    sub-int/2addr v14, v2

    .line 255
    mul-int/lit8 v2, v17, 0x12

    .line 256
    .line 257
    sub-int/2addr v14, v2

    .line 258
    add-int/lit16 v2, v14, 0x80

    .line 259
    .line 260
    shr-int/lit8 v2, v2, 0x8

    .line 261
    .line 262
    add-int/lit16 v14, v2, 0x80

    .line 263
    .line 264
    add-int/lit8 v16, v18, 0x1

    .line 265
    .line 266
    if-gez v0, :cond_6

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    goto :goto_4

    .line 270
    :cond_6
    if-le v0, v15, :cond_7

    .line 271
    .line 272
    const/16 v0, 0xff

    .line 273
    .line 274
    :cond_7
    :goto_4
    int-to-byte v0, v0

    .line 275
    aput-byte v0, v11, v18

    .line 276
    .line 277
    rem-int/lit8 v0, v9, 0x2

    .line 278
    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    rem-int/lit8 v0, v19, 0x2

    .line 282
    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    add-int/lit8 v2, v20, 0x1

    .line 286
    .line 287
    if-gez v1, :cond_8

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    goto :goto_5

    .line 291
    :cond_8
    if-le v1, v15, :cond_9

    .line 292
    .line 293
    const/16 v1, 0xff

    .line 294
    .line 295
    :cond_9
    :goto_5
    int-to-byte v0, v1

    .line 296
    aput-byte v0, v11, v20

    .line 297
    .line 298
    add-int/lit8 v1, v21, 0x1

    .line 299
    .line 300
    if-gez v14, :cond_a

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    if-gt v14, v15, :cond_b

    .line 305
    .line 306
    move v15, v14

    .line 307
    :cond_b
    :goto_6
    int-to-byte v0, v15

    .line 308
    aput-byte v0, v11, v21

    .line 309
    .line 310
    move/from16 v21, v1

    .line 311
    .line 312
    move/from16 v20, v2

    .line 313
    .line 314
    :cond_c
    add-int/lit8 v19, v19, 0x1

    .line 315
    .line 316
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    move/from16 v18, v16

    .line 319
    .line 320
    move/from16 v0, v22

    .line 321
    .line 322
    if-lt v3, v0, :cond_5

    .line 323
    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    if-ge v9, v10, :cond_d

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_d
    iget-object v2, v12, LX/13O;->A04:LX/11x;

    .line 330
    .line 331
    iget-object v1, v12, LX/13O;->A05:[B

    .line 332
    .line 333
    array-length v0, v1

    .line 334
    invoke-virtual {v2, v1, v0}, LX/11x;->A00([BI)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    iput-wide v0, v8, LX/0Yi;->A00:J

    .line 342
    .line 343
    :cond_e
    if-eqz v23, :cond_0

    .line 344
    .line 345
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Landroid/media/AudioRecord;

    .line 348
    .line 349
    const/4 v10, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 350
    :try_start_1
    iget-wide v0, v7, LX/120;->A01:J

    .line 351
    .line 352
    const-wide/16 v8, 0x0

    .line 353
    .line 354
    cmp-long v2, v0, v8

    .line 355
    .line 356
    if-eqz v2, :cond_f

    .line 357
    .line 358
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    sub-long/2addr v8, v0

    .line 363
    const-wide/16 v1, 0x1388

    .line 364
    .line 365
    cmp-long v0, v8, v1

    .line 366
    .line 367
    if-gtz v0, :cond_f

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_f
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-ne v0, v10, :cond_0

    .line 376
    .line 377
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    iput-wide v0, v7, LX/120;->A01:J

    .line 382
    .line 383
    iget-boolean v0, v7, LX/120;->A02:Z

    .line 384
    .line 385
    xor-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    iput-boolean v0, v7, LX/120;->A02:Z

    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 393
    .line 394
    :catch_0
    :try_start_2
    move-exception v3

    .line 395
    const-string v2, "AudioRecorderImpl"

    .line 396
    .line 397
    new-array v1, v5, [Ljava/lang/Object;

    .line 398
    .line 399
    const-string v0, "startRecording while recorder is in use"

    .line 400
    .line 401
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 405
    .line 406
    :catch_1
    move-exception v3

    .line 407
    const-string v2, "AudioRecorderImpl"

    .line 408
    .line 409
    new-array v1, v5, [Ljava/lang/Object;

    .line 410
    .line 411
    const-string v0, "AudioThread error"

    .line 412
    .line 413
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v4, LX/1Rq;->A05:LX/1RQ;

    .line 417
    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    const-string v1, "AudioRecordManager"

    .line 421
    .line 422
    const-string v0, "Recording failed"

    .line 423
    .line 424
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 425
    .line 426
    .line 427
    :cond_10
    return-void
.end method
