.class public final LX/0ox;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.video.VideoServer$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0ow;

.field public final synthetic A02:LX/0cz;


# direct methods
.method public constructor <init>(LX/0cz;LX/0ow;J)V
    .locals 2

    .line 0
    const-string v1, "VideoServer"

    .line 1
    .line 2
    const-string v0, "startDownloadingVideo"

    .line 3
    .line 4
    iput-object p1, p0, LX/0ox;->A02:LX/0cz;

    .line 5
    .line 6
    iput-object p2, p0, LX/0ox;->A01:LX/0ow;

    .line 7
    .line 8
    iput-wide p3, p0, LX/0ox;->A00:J

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v11, v1, LX/0ox;->A02:LX/0cz;

    .line 3
    .line 4
    iget-object v0, v1, LX/0ox;->A01:LX/0ow;

    .line 5
    .line 6
    move-object/from16 v22, v0

    .line 7
    .line 8
    iget-wide v3, v1, LX/0ox;->A00:J

    .line 9
    .line 10
    :try_start_0
    invoke-static {v11}, LX/0cz;->A00(LX/0cz;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v11, LX/0cz;->A01:J

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    cmp-long v0, v1, v8

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v3, v8

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, v11, LX/0cz;->A04:I

    .line 31
    .line 32
    int-to-long v6, v0

    .line 33
    :goto_0
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 34
    .line 35
    iget-object v1, v0, LX/02K;->A0A:LX/0CO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    const-string v0, "Can\'t fetch video due to session reset. video id: "

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :try_start_1
    const-string v2, "VideoServer"

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, v11, LX/0cz;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    iget-object v10, v1, LX/0CO;->A01:LX/0OM;

    .line 66
    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    const-string v2, "VideoServer"

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, v11, LX/0cz;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_2
    iget-object v0, v11, LX/0cz;->A0D:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v21, v0

    .line 96
    .line 97
    new-instance v5, Ljava/net/URL;

    .line 98
    .line 99
    move-object/from16 v1, v21

    .line 100
    .line 101
    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v3, v11, LX/0cz;->A05:I

    .line 105
    .line 106
    iget v2, v11, LX/0cz;->A06:I

    .line 107
    .line 108
    iget v0, v11, LX/0cz;->A04:I

    .line 109
    .line 110
    move/from16 v20, v0

    .line 111
    .line 112
    iget-wide v0, v11, LX/0cz;->A01:J

    .line 113
    .line 114
    new-instance v4, LX/0oy;

    .line 115
    .line 116
    move-object v12, v4

    .line 117
    move-object v13, v5

    .line 118
    move v14, v3

    .line 119
    move v15, v2

    .line 120
    move/from16 v16, v20

    .line 121
    .line 122
    move-wide/from16 v17, v0

    .line 123
    .line 124
    move-object/from16 v19, v10

    .line 125
    .line 126
    invoke-direct/range {v12 .. v19}, LX/0oy;-><init>(Ljava/net/URL;IIIJLX/0OM;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v11, LX/0cz;->A09:LX/0ol;

    .line 130
    .line 131
    iget-object v2, v11, LX/0cz;->A0A:LX/0oj;

    .line 132
    .line 133
    iget-boolean v1, v11, LX/0cz;->A0F:Z

    .line 134
    .line 135
    iget-object v0, v11, LX/0cz;->A0C:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v19, v0

    .line 138
    .line 139
    new-instance v12, LX/0p0;

    .line 140
    .line 141
    invoke-direct {v12, v3, v2, v4, v1}, LX/0p0;-><init>(LX/0ol;LX/0oj;LX/0oz;Z)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-boolean v0, v11, LX/0cz;->A0J:Z

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    iget-boolean v0, v11, LX/0cz;->A02:Z

    .line 149
    .line 150
    if-eqz v0, :cond_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 151
    .line 152
    :try_start_2
    move/from16 v0, v20

    .line 153
    .line 154
    int-to-long v0, v0

    .line 155
    add-long/2addr v0, v8

    .line 156
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    new-instance v10, LX/0p1;

    .line 161
    .line 162
    invoke-direct {v10, v8, v9, v0, v1}, LX/0p1;-><init>(JJ)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, LX/0p0;->A00(LX/0p0;)LX/0oo;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-boolean v0, v12, LX/0p0;->A03:Z

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    iget-wide v4, v10, LX/0p1;->A00:J

    .line 176
    .line 177
    move-wide/from16 v17, v4

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_1
    add-long/2addr v4, v0

    .line 183
    :goto_2
    cmp-long v0, v2, v4

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    :goto_3
    move-object/from16 v13, v16

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v10, v4, v5}, LX/0p1;->A01(J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-wide v0, v10, LX/0p1;->A01:J

    .line 196
    .line 197
    new-instance v2, LX/0p1;

    .line 198
    .line 199
    invoke-direct {v2, v4, v5, v0, v1}, LX/0p1;-><init>(JJ)V

    .line 200
    .line 201
    .line 202
    if-nez v13, :cond_5

    .line 203
    .line 204
    invoke-static {v12}, LX/0p0;->A00(LX/0p0;)LX/0oo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, LX/0oo;->ACE()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, LX/0p1;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-virtual {v2, v13}, LX/0p1;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-wide v2, v2, LX/0p1;->A01:J

    .line 228
    .line 229
    move-wide v4, v2

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    const/4 v0, 0x0

    .line 232
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/0p1;

    .line 237
    .line 238
    invoke-virtual {v1, v4, v5}, LX/0p1;->A01(J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    iget-wide v2, v1, LX/0p1;->A00:J

    .line 245
    .line 246
    move-wide v4, v2

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    iget-wide v2, v1, LX/0p1;->A01:J

    .line 249
    .line 250
    new-instance v15, LX/0p1;

    .line 251
    .line 252
    invoke-direct {v15, v4, v5, v2, v3}, LX/0p1;-><init>(JJ)V

    .line 253
    .line 254
    .line 255
    invoke-static {v12}, LX/0p0;->A00(LX/0p0;)LX/0oo;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    if-eqz v14, :cond_9

    .line 260
    .line 261
    iget-wide v0, v15, LX/0p1;->A00:J

    .line 262
    .line 263
    invoke-interface {v14, v0, v1}, LX/0oo;->AI3(J)Ljava/io/OutputStream;

    .line 264
    .line 265
    .line 266
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 267
    :try_start_3
    iget-object v0, v12, LX/0p0;->A02:LX/0oz;

    .line 268
    .line 269
    invoke-interface {v0, v15, v14}, LX/0oz;->AI5(LX/0p1;Ljava/io/OutputStream;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    :try_start_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_8
    sub-long v4, v4, v17

    .line 278
    .line 279
    add-long/2addr v8, v4

    .line 280
    cmp-long v0, v8, v6

    .line 281
    .line 282
    if-ltz v0, :cond_3

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    const-string v0, "partial file is null"

    .line 286
    .line 287
    new-instance v1, Ljava/lang/NullPointerException;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    const-string v0, "Cannot create cache file"

    .line 294
    .line 295
    new-instance v1, Ljava/io/IOException;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    const-string v0, "Attempted to call writeToCacheOnly with cache disabled."

    .line 302
    .line 303
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catchall_0
    move-exception v1

    .line 310
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 311
    .line 312
    .line 313
    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 314
    :catch_0
    move-exception v7

    .line 315
    :try_start_5
    iget-object v6, v11, LX/0cz;->A0B:LX/02d;

    .line 316
    .line 317
    const/4 v5, 0x2

    .line 318
    const/16 v4, 0x172

    .line 319
    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v2, "VideoServer"

    .line 326
    .line 327
    move-object/from16 v1, v19

    .line 328
    .line 329
    move-object/from16 v0, v21

    .line 330
    .line 331
    invoke-static {v2, v1, v0}, LX/0b3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, " message="

    .line 339
    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v6, v5, v4, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :catch_1
    :cond_c
    :goto_6
    iget-boolean v0, v11, LX/0cz;->A03:Z

    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    move-object/from16 v0, v22

    .line 362
    .line 363
    iget-object v3, v0, LX/0ow;->A00:LX/0Ng;

    .line 364
    .line 365
    iget-object v2, v3, LX/0Ng;->A03:Ljava/lang/Object;

    .line 366
    .line 367
    monitor-enter v2

    .line 368
    const/4 v0, 0x0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 369
    :try_start_6
    iput-object v0, v3, LX/0Ng;->A01:LX/0cz;

    .line 370
    .line 371
    move-object/from16 v0, v22

    .line 372
    .line 373
    iget-object v1, v0, LX/0ow;->A01:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, v3, LX/0Ng;->A05:Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Integer;

    .line 382
    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    :goto_7
    iput v0, v3, LX/0Ng;->A00:I

    .line 390
    .line 391
    invoke-static {v3}, LX/0Ng;->A01(LX/0Ng;)V

    .line 392
    .line 393
    .line 394
    monitor-exit v2

    .line 395
    goto :goto_8

    .line 396
    :cond_d
    const/4 v0, -0x1

    .line 397
    goto :goto_7

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 400
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 401
    :catch_2
    move-exception v3

    .line 402
    :try_start_8
    iget-object v2, v11, LX/0cz;->A0B:LX/02d;

    .line 403
    .line 404
    const/16 v1, 0x126

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-interface {v2, v1, v0, v3}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    const-string v2, "VideoServer"

    .line 411
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v0, "exception thrown: "

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-object v0, v11, LX/0cz;->A0C:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, " exception: "

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/4 v0, 0x0

    .line 440
    new-array v0, v0, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v2, v1, v0}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 443
    .line 444
    .line 445
    :cond_e
    :goto_8
    invoke-virtual {v11}, LX/0cz;->A02()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :catchall_2
    move-exception v0

    .line 450
    invoke-virtual {v11}, LX/0cz;->A02()V

    .line 451
    .line 452
    .line 453
    throw v0
.end method
