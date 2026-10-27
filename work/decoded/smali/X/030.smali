.class public final LX/030;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/098;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/07i;

.field public final A02:LX/09c;

.field public final A03:LX/06O;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/07i;LX/09c;LX/06O;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/030;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/030;->A02:LX/09c;

    .line 6
    .line 7
    iput-object p2, p0, LX/030;->A01:LX/07i;

    .line 8
    .line 9
    iput-object p4, p0, LX/030;->A03:LX/06O;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic AE5()LX/044;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AF8()LX/099;
    .locals 1

    .line 0
    sget-object v0, LX/099;->A08:LX/099;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 20

    .line 0
    sget-object v1, LX/07i;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "NativeCrashDetector"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v1, v5, LX/030;->A02:LX/09c;

    .line 10
    .line 11
    const-wide/16 v18, 0x0

    .line 12
    .line 13
    invoke-static {}, LX/09N;->A00()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/030;->A03:LX/06O;

    .line 22
    .line 23
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    check-cast v13, LX/04c;

    .line 28
    .line 29
    iget-boolean v0, v13, LX/04c;->A07:Z

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    iget-object v0, v1, LX/09c;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/09c;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    if-eqz v11, :cond_c

    .line 41
    .line 42
    iget-object v1, v5, LX/030;->A00:Landroid/app/Application;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const-string v0, "minidumps"

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-virtual {v1, v0, v12}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/01F;

    .line 56
    .line 57
    invoke-direct {v0}, LX/01F;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x2d

    .line 68
    .line 69
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    array-length v4, v9

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-ge v3, v4, :cond_0

    .line 82
    .line 83
    aget-object v6, v9, v3

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    move-result-wide v15

    .line 93
    const-string v2, "lacrima"

    .line 94
    .line 95
    cmp-long v0, v15, v18

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const-string v0, "The minidump file is empty during matching!"

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/07C;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    move-object v6, v8

    .line 105
    :cond_1
    :goto_1
    const-string v2, "lacrima"

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    cmp-long v0, v3, v18

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const-string v0, "_"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :try_start_0
    const-string v0, "r"

    .line 133
    .line 134
    new-instance v15, Ljava/io/RandomAccessFile;

    .line 135
    .line 136
    invoke-direct {v15, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 137
    .line 138
    .line 139
    :try_start_1
    new-instance v1, LX/02m;

    .line 140
    .line 141
    invoke-direct {v1, v15}, LX/02m;-><init>(Ljava/io/RandomAccessFile;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/07c;->A4Y:LX/06s;

    .line 145
    .line 146
    iget-object v0, v0, LX/07Z;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/02m;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    :try_start_3
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    :try_start_4
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    :catchall_2
    move-exception v17

    .line 179
    invoke-static {}, LX/09N;->A00()V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    new-array v1, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v1, v12

    .line 194
    .line 195
    aput-object v17, v1, v10

    .line 196
    .line 197
    const-string v0, "Could not read minidump, file size: %d."

    .line 198
    .line 199
    invoke-static {v2, v0, v1}, LX/07C;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :goto_4
    :try_start_5
    const-string v0, "r"

    .line 206
    .line 207
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 208
    .line 209
    invoke-direct {v3, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 210
    .line 211
    .line 212
    :try_start_6
    new-instance v1, LX/02m;

    .line 213
    .line 214
    invoke-direct {v1, v3}, LX/02m;-><init>(Ljava/io/RandomAccessFile;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/07c;->A6y:LX/06s;

    .line 218
    .line 219
    iget-object v0, v0, LX/07Z;->A00:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/02m;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    new-instance v4, Ljava/io/File;

    .line 234
    .line 235
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 243
    .line 244
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 249
    .line 250
    .line 251
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 252
    :catchall_3
    move-exception v1

    .line 253
    :try_start_8
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 254
    .line 255
    .line 256
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 257
    :catchall_4
    move-exception v0

    .line 258
    :try_start_9
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 262
    :cond_6
    const-string v0, "The minidump file is empty!"

    .line 263
    .line 264
    invoke-static {v2, v0}, LX/07C;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catchall_5
    move-exception v1

    .line 269
    invoke-static {}, LX/09N;->A00()V

    .line 270
    .line 271
    .line 272
    const-string v0, "Could not extract LogcatInterceptor File"

    .line 273
    .line 274
    invoke-static {v2, v0, v1}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    move-object v4, v8

    .line 278
    if-nez v6, :cond_7

    .line 279
    .line 280
    iget-char v1, v13, LX/04c;->A04:C

    .line 281
    .line 282
    const/16 v0, 0x30

    .line 283
    .line 284
    if-ne v1, v0, :cond_8

    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    :goto_7
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    :cond_8
    const-string v0, "native_state.txt"

    .line 291
    .line 292
    new-instance v9, Ljava/io/File;

    .line 293
    .line 294
    invoke-direct {v9, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, LX/03w;

    .line 298
    .line 299
    invoke-direct {v3, v8}, LX/03w;-><init>(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :try_start_a
    sget-object v0, LX/07c;->A19:LX/06t;

    .line 303
    .line 304
    invoke-virtual {v3, v0, v10}, LX/03w;->A02(LX/06t;I)V

    .line 305
    .line 306
    .line 307
    sget-object v1, LX/07c;->A50:LX/06s;

    .line 308
    .line 309
    const-string v0, "native_crash"

    .line 310
    .line 311
    invoke-virtual {v3, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v2, LX/07c;->A1a:LX/06t;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    const-wide/16 v7, 0x3e8

    .line 321
    .line 322
    div-long/2addr v0, v7

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v2, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    sget-object v2, LX/07c;->A3H:LX/06t;

    .line 331
    .line 332
    if-eqz v6, :cond_9

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    :goto_8
    div-long/2addr v0, v7

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v2, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_9
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    goto :goto_8

    .line 352
    :goto_9
    if-eqz v6, :cond_a

    .line 353
    .line 354
    sget-object v2, LX/07c;->A2L:LX/06t;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3, v2, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 368
    :catchall_6
    move-exception v0

    .line 369
    invoke-static {}, LX/09N;->A00()V

    .line 370
    .line 371
    .line 372
    sget-object v1, LX/07c;->A6A:LX/06s;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    :goto_a
    iget-object v2, v5, LX/030;->A01:LX/07i;

    .line 382
    .line 383
    sget-object v0, LX/07r;->A02:LX/07r;

    .line 384
    .line 385
    invoke-virtual {v2, v0, v5}, LX/07i;->A0B(LX/07r;LX/098;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3, v0, v5}, LX/07i;->A05(LX/03w;LX/07r;LX/098;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0, v5}, LX/07i;->A0A(LX/07r;LX/098;)V

    .line 392
    .line 393
    .line 394
    if-eqz v6, :cond_c

    .line 395
    .line 396
    sget-object v0, LX/07d;->A0C:LX/07d;

    .line 397
    .line 398
    sget-object v1, LX/07r;->A03:LX/07r;

    .line 399
    .line 400
    invoke-virtual {v3, v0, v1, v6}, LX/03w;->A05(LX/07d;LX/07r;Ljava/io/File;)V

    .line 401
    .line 402
    .line 403
    if-eqz v4, :cond_b

    .line 404
    .line 405
    sget-object v0, LX/07d;->A0B:LX/07d;

    .line 406
    .line 407
    invoke-virtual {v3, v0, v1, v4}, LX/03w;->A05(LX/07d;LX/07r;Ljava/io/File;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    invoke-virtual {v2, v1, v5}, LX/07i;->A0B(LX/07r;LX/098;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3, v1, v5}, LX/07i;->A05(LX/03w;LX/07r;LX/098;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1, v5}, LX/07i;->A0A(LX/07r;LX/098;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    return-void
.end method
