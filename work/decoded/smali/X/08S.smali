.class public final synthetic LX/08S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LacrimaConfig$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/08V;


# direct methods
.method public synthetic constructor <init>(LX/08V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/08S;->A00:LX/08V;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/08S;->A00:LX/08V;

    .line 3
    .line 4
    sget-object v0, LX/08V;->A0Y:LX/08V;

    .line 5
    .line 6
    const-string v0, "recoverOldSessions"

    .line 7
    .line 8
    invoke-static {v0}, LX/05U;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v9}, LX/000;->A00(LX/08V;)LX/04I;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v0, v9, LX/08V;->A01:LX/09c;

    .line 16
    .line 17
    const-string v8, "Did you call earlyInit()?"

    .line 18
    .line 19
    invoke-static {v0, v8}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/09c;->A02()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {v11}, LX/000;->A09(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "processOldSessions."

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/06V;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget-object v10, LX/04I;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 56
    :try_start_2
    iget-object v0, v7, LX/04I;->A00:LX/09c;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/09c;->A03(Ljava/lang/String;)[Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    array-length v0, v6

    .line 65
    add-int/lit8 v4, v0, -0x1

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-ge v2, v4, :cond_1

    .line 69
    .line 70
    aget-object v1, v6, v2

    .line 71
    .line 72
    if-lez v2, :cond_0

    .line 73
    .line 74
    add-int/lit8 v0, v2, -0x1

    .line 75
    .line 76
    aget-object v3, v6, v0

    .line 77
    .line 78
    :cond_0
    sget-object v0, LX/07r;->A02:LX/07r;

    .line 79
    .line 80
    invoke-static {v0, v7, v1, v3}, LX/04I;->A00(LX/07r;LX/04I;Ljava/io/File;Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_2
    if-ge v5, v4, :cond_3

    .line 87
    .line 88
    aget-object v2, v6, v5

    .line 89
    .line 90
    if-lez v5, :cond_2

    .line 91
    .line 92
    add-int/lit8 v0, v5, -0x1

    .line 93
    .line 94
    aget-object v1, v6, v0

    .line 95
    .line 96
    :goto_3
    sget-object v0, LX/07r;->A03:LX/07r;

    .line 97
    .line 98
    invoke-static {v0, v7, v2, v1}, LX/04I;->A00(LX/07r;LX/04I;Ljava/io/File;Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    move-object v1, v3

    .line 103
    goto :goto_3

    .line 104
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    invoke-static {}, LX/06V;->A00()V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_4
    monitor-exit v10

    .line 114
    goto/16 :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    :cond_4
    :try_start_5
    iget-object v0, v9, LX/08V;->A0Q:LX/06O;

    .line 117
    .line 118
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, LX/09S;

    .line 123
    .line 124
    sget-object v0, LX/07r;->A02:LX/07r;

    .line 125
    .line 126
    invoke-virtual {v7, v0}, LX/09S;->A03(LX/07r;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/07r;->A03:LX/07r;

    .line 130
    .line 131
    invoke-virtual {v7, v0}, LX/09S;->A03(LX/07r;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, LX/08V;->A01()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-static {v15}, LX/000;->A09(Ljava/util/Iterator;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v6, v9, LX/08V;->A01:LX/09c;

    .line 152
    .line 153
    invoke-static {v6, v8}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v5, v6, LX/09c;->A03:I

    .line 157
    .line 158
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "cleanupOldSessions."

    .line 163
    .line 164
    invoke-static {v0, v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/06V;->A01(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 169
    .line 170
    .line 171
    :try_start_6
    const-string v4, "lacrima"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 172
    .line 173
    :try_start_7
    iget-object v0, v6, LX/09c;->A05:LX/084;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/084;->A02()V

    .line 176
    .line 177
    .line 178
    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 179
    :catch_0
    :try_start_8
    invoke-static {}, LX/09N;->A00()V

    .line 180
    .line 181
    .line 182
    :goto_6
    sget-object v14, LX/09c;->A0C:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 185
    :try_start_9
    invoke-virtual {v6, v2}, LX/09c;->A03(Ljava/lang/String;)[Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_7
    array-length v0, v3

    .line 191
    sub-int/2addr v0, v5

    .line 192
    if-ge v2, v0, :cond_6

    .line 193
    .line 194
    aget-object v13, v3, v2

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 197
    .line 198
    .line 199
    :try_start_a
    iget-object v12, v6, LX/09c;->A05:LX/084;

    .line 200
    .line 201
    const-string v11, "collector"

    .line 202
    .line 203
    const-class v10, LX/084;

    .line 204
    .line 205
    monitor-enter v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 206
    :try_start_b
    const-string v0, "deleteSessionDir"

    .line 207
    .line 208
    invoke-static {v0}, LX/06V;->A01(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 209
    .line 210
    .line 211
    :try_start_c
    sget-object v0, LX/084;->A05:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v0, "onDeleteSession"

    .line 227
    .line 228
    invoke-static {v0}, LX/000;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_5
    invoke-virtual {v12, v13, v11}, LX/084;->A04(Ljava/io/File;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_d
    invoke-static {}, LX/06V;->A00()V

    .line 237
    .line 238
    .line 239
    monitor-exit v10

    .line 240
    goto :goto_8

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    invoke-static {}, LX/06V;->A00()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 248
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 249
    :catch_1
    move-exception v1

    .line 250
    :try_start_f
    const-string v0, "Failed to delete session dir"

    .line 251
    .line 252
    invoke-static {v4, v0, v1}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/09N;->A00()V

    .line 256
    .line 257
    .line 258
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_6
    monitor-exit v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 262
    :try_start_10
    invoke-static {}, LX/06V;->A00()V

    .line 263
    .line 264
    .line 265
    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    :try_start_11
    monitor-exit v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 268
    :goto_9
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 269
    :cond_7
    :try_start_13
    invoke-virtual {v7}, LX/09S;->A02()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v9, LX/08V;->A01:LX/09c;

    .line 273
    .line 274
    invoke-static {v0, v8}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v11, v0, LX/09c;->A05:LX/084;

    .line 278
    .line 279
    const/16 v18, 0x3

    .line 280
    .line 281
    const-wide/32 v2, 0xf731400

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v16

    .line 288
    iget-object v6, v11, LX/084;->A00:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "core"

    .line 297
    .line 298
    new-instance v1, Ljava/io/File;

    .line 299
    .line 300
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v10, v11, LX/084;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 306
    :try_start_14
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v12, Ljava/io/File;

    .line 311
    .line 312
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v9, v11, LX/084;->A02:Ljava/util/Map;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    sub-long v4, v16, v2

    .line 332
    .line 333
    cmp-long v0, v7, v4

    .line 334
    .line 335
    if-gez v0, :cond_9

    .line 336
    .line 337
    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "/system/"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    xor-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 352
    .line 353
    .line 354
    :cond_9
    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 355
    :try_start_15
    const-string v0, "minidumps"

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    invoke-virtual {v6, v0, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v0, LX/01o;

    .line 363
    .line 364
    invoke-direct {v0}, LX/01o;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_e

    .line 372
    .line 373
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    array-length v5, v7

    .line 378
    const/4 v12, 0x0

    .line 379
    :goto_a
    if-ge v12, v5, :cond_a

    .line 380
    .line 381
    aget-object v4, v7, v12

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    add-int/lit8 v12, v12, 0x1

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_a
    new-instance v0, LX/01p;

    .line 398
    .line 399
    invoke-direct {v0, v6}, LX/01p;-><init>(Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 403
    .line 404
    .line 405
    :goto_b
    sub-int v0, v5, v18

    .line 406
    .line 407
    if-ge v8, v0, :cond_e

    .line 408
    .line 409
    aget-object v4, v7, v8

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 412
    .line 413
    .line 414
    move-result-wide v14

    .line 415
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Long;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v12

    .line 425
    cmp-long v0, v14, v12

    .line 426
    .line 427
    if-nez v0, :cond_d

    .line 428
    .line 429
    monitor-enter v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 430
    :try_start_16
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 431
    .line 432
    .line 433
    move-result-wide v14

    .line 434
    sub-long v12, v16, v2

    .line 435
    .line 436
    cmp-long v0, v14, v12

    .line 437
    .line 438
    if-ltz v0, :cond_b

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_c

    .line 449
    .line 450
    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "/system/"

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    xor-int/lit8 v0, v0, 0x1

    .line 461
    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 465
    .line 466
    .line 467
    :cond_c
    monitor-exit v10

    .line 468
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :catchall_4
    move-exception v0

    .line 472
    monitor-exit v10

    .line 473
    goto :goto_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 474
    :cond_e
    :try_start_17
    const/16 v1, 0xc

    .line 475
    .line 476
    const-string v0, "large_"

    .line 477
    .line 478
    invoke-static {v11, v0, v1, v2, v3}, LX/084;->A00(LX/084;Ljava/lang/String;IJ)V

    .line 479
    .line 480
    .line 481
    const/16 v3, 0x8

    .line 482
    .line 483
    const-wide/32 v1, 0x240c8400

    .line 484
    .line 485
    .line 486
    const-string v0, "critical_"

    .line 487
    .line 488
    invoke-static {v11, v0, v3, v1, v2}, LX/084;->A00(LX/084;Ljava/lang/String;IJ)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 489
    .line 490
    .line 491
    invoke-static {}, LX/05U;->A00()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :catchall_5
    move-exception v0

    .line 496
    :try_start_18
    monitor-exit v10

    .line 497
    goto :goto_c
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 498
    :catchall_6
    :try_start_19
    move-exception v0

    .line 499
    invoke-static {}, LX/06V;->A00()V

    .line 500
    .line 501
    .line 502
    :goto_c
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 503
    :catchall_7
    move-exception v0

    .line 504
    invoke-static {}, LX/05U;->A00()V

    .line 505
    .line 506
    .line 507
    throw v0
.end method
