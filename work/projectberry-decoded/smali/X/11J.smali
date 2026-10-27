.class public final LX/11J;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/media/AlbumGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/media/AlbumGalleryActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11J;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

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
    .locals 25

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, [LX/0eu;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    aget-object v9, v0, v8

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 13
    .line 14
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    const/16 v0, 0x4de

    .line 21
    .line 22
    invoke-static {v0, v8}, LX/01e;->A03(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    iget-object v10, v2, LX/11J;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    const-class v24, LX/0xW;

    .line 38
    .line 39
    monitor-enter v24

    .line 40
    :try_start_0
    const-string v0, "com.facebook.lite.camera.disk.lite_disk_helper"

    .line 41
    .line 42
    invoke-virtual {v10, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    const-string v13, "temp_files"

    .line 47
    .line 48
    const-string v15, ""

    .line 49
    .line 50
    invoke-interface {v14, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "\\|"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    array-length v12, v7

    .line 72
    rem-int/lit8 v0, v12, 0x3

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v0, "unity_disk_helper_read_erorr"

    .line 77
    .line 78
    invoke-static {v0, v3}, LX/0LF;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    monitor-exit v24

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v22

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v1, -0x1

    .line 90
    const/4 v6, -0x1

    .line 91
    :goto_0
    div-int/lit8 v5, v12, 0x3

    .line 92
    .line 93
    if-ge v11, v5, :cond_5

    .line 94
    .line 95
    mul-int/lit8 v17, v11, 0x3

    .line 96
    .line 97
    aget-object v0, v7, v17

    .line 98
    .line 99
    add-int/lit8 v16, v17, 0x1

    .line 100
    .line 101
    aget-object v16, v7, v16

    .line 102
    .line 103
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    add-int/lit8 v16, v17, 0x2

    .line 107
    .line 108
    aget-object v16, v7, v16

    .line 109
    .line 110
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    sub-long v20, v22, v16

    .line 115
    .line 116
    const-wide/32 v18, 0x5265c00

    .line 117
    .line 118
    .line 119
    cmp-long v17, v20, v18

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    if-ltz v17, :cond_2

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    :cond_2
    if-eqz v16, :cond_5

    .line 128
    .line 129
    const-string v5, "content://"

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v10, v5}, LX/05m;->A0H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v10, v5}, LX/05m;->A0I(Landroid/content/Context;Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_1
    new-instance v5, Ljava/io/File;

    .line 164
    .line 165
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 175
    .line 176
    .line 177
    :cond_4
    add-int/lit8 v0, v11, 0x1

    .line 178
    .line 179
    move v6, v11

    .line 180
    move v11, v0

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    if-eq v6, v1, :cond_9

    .line 183
    .line 184
    new-instance v12, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v0, v5, -0x1

    .line 190
    .line 191
    if-eq v6, v0, :cond_7

    .line 192
    .line 193
    add-int/lit8 v11, v6, 0x1

    .line 194
    .line 195
    move v1, v11

    .line 196
    :goto_3
    if-ge v1, v5, :cond_7

    .line 197
    .line 198
    if-eq v1, v11, :cond_6

    .line 199
    .line 200
    const-string v0, "|"

    .line 201
    .line 202
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_6
    mul-int/lit8 v16, v1, 0x3

    .line 206
    .line 207
    aget-object v0, v7, v16

    .line 208
    .line 209
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v15, "|"

    .line 213
    .line 214
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v0, v16, 0x1

    .line 218
    .line 219
    aget-object v0, v7, v0

    .line 220
    .line 221
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v0, v16, 0x2

    .line 228
    .line 229
    aget-object v0, v7, v0

    .line 230
    .line 231
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const-string v11, "_disk_helper_write_error_on_cleanup"

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    :cond_8
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0, v13, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    const-wide/16 v15, 0x1e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    :try_start_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    const/4 v0, 0x3

    .line 265
    if-lt v1, v0, :cond_8

    .line 266
    .line 267
    :try_start_2
    const-string v1, "unity"

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v3}, LX/0LF;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    if-ge v6, v5, :cond_0

    .line 287
    .line 288
    mul-int/lit8 v0, v6, 0x3

    .line 289
    .line 290
    aget-object v0, v7, v0

    .line 291
    .line 292
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v10, v0}, LX/05m;->A0H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    if-nez v3, :cond_a

    .line 303
    .line 304
    new-instance v3, Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    monitor-exit v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    throw v0

    .line 316
    :cond_b
    const/4 v3, 0x0

    .line 317
    :goto_5
    iget-object v7, v2, LX/11J;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 318
    .line 319
    iget-object v0, v7, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0O:Ljava/util/List;

    .line 320
    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_d

    .line 328
    .line 329
    iget-object v0, v7, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0O:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/14z;

    .line 346
    .line 347
    new-instance v5, LX/19m;

    .line 348
    .line 349
    invoke-direct {v5, v0}, LX/19m;-><init>(LX/14z;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v5, LX/05s;->mItemType:LX/13S;

    .line 353
    .line 354
    sget-object v0, LX/13S;->A02:LX/13S;

    .line 355
    .line 356
    if-ne v1, v0, :cond_c

    .line 357
    .line 358
    iput-object v5, v7, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0C:LX/05s;

    .line 359
    .line 360
    iget-object v1, v7, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0N:Ljava/util/ArrayList;

    .line 361
    .line 362
    iget-object v0, v7, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0E:LX/118;

    .line 363
    .line 364
    invoke-static {v5, v1, v0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->A03(LX/05s;Ljava/util/List;LX/118;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_d
    iget-boolean v0, v7, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0R:Z

    .line 372
    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    new-instance v5, LX/05r;

    .line 376
    .line 377
    invoke-direct {v5}, LX/05r;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v5, v7, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0C:LX/05s;

    .line 381
    .line 382
    sget-object v0, LX/13S;->A02:LX/13S;

    .line 383
    .line 384
    iput-object v0, v5, LX/05s;->mItemType:LX/13S;

    .line 385
    .line 386
    iget-object v1, v7, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0N:Ljava/util/ArrayList;

    .line 387
    .line 388
    iget-object v0, v7, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0E:LX/118;

    .line 389
    .line 390
    invoke-static {v5, v1, v0}, Lcom/facebook/lite/media/AlbumGalleryActivity;->A03(LX/05s;Ljava/util/List;LX/118;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v7, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0C:LX/05s;

    .line 394
    .line 395
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_e
    new-instance v6, Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v0, v7, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0E:LX/118;

    .line 404
    .line 405
    iget-object v0, v0, LX/118;->A06:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LX/05s;

    .line 422
    .line 423
    iget v0, v1, LX/05s;->mUploadId:I

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_f
    invoke-virtual {v7}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getApplicationContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iget-object v1, v7, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0P:Ljava/util/Set;

    .line 442
    .line 443
    const v0, 0x7fffffff

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v9, v0, v1}, LX/0b4;->A02(Landroid/content/ContentResolver;LX/0eu;ILjava/util/Set;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v7, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0M:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v0, 0x29e0002

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0, v8}, LX/03E;->A0E(II)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_10

    .line 464
    .line 465
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v0, 0x29e0004

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0, v8}, LX/03E;->A0E(II)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    :cond_10
    iget-object v1, v7, Lcom/facebook/lite/media/AlbumGalleryActivity;->A05:Landroid/widget/GridView;

    .line 479
    .line 480
    new-instance v0, LX/11K;

    .line 481
    .line 482
    invoke-direct {v0, v2}, LX/11K;-><init>(LX/11J;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 486
    .line 487
    .line 488
    :cond_11
    iget-object v0, v7, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0M:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    :cond_12
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_14

    .line 499
    .line 500
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, LX/05s;

    .line 505
    .line 506
    iget v1, v2, LX/05s;->mUploadId:I

    .line 507
    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_13

    .line 517
    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LX/05s;

    .line 527
    .line 528
    :cond_13
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    iget-object v0, v7, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0E:LX/118;

    .line 532
    .line 533
    invoke-virtual {v0, v2}, LX/118;->A02(LX/05s;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_12

    .line 538
    .line 539
    const/4 v0, -0x1

    .line 540
    iput v0, v2, LX/05s;->mSelectedOrder:I

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_14
    if-eqz v3, :cond_16

    .line 544
    .line 545
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :cond_15
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_16

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/05s;

    .line 560
    .line 561
    iget-object v0, v0, LX/05s;->mFilePath:Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v0, :cond_15

    .line 564
    .line 565
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_15

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 572
    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_16
    return-object v4
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, LX/11J;->A00:Lcom/facebook/lite/media/AlbumGalleryActivity;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/facebook/lite/media/AlbumGalleryActivity;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/11F;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p1}, LX/11F;-><init>(Lcom/facebook/lite/media/AlbumGalleryActivity;Landroid/content/Context;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, Lcom/facebook/lite/media/AlbumGalleryActivity;->A0B:LX/11F;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/facebook/lite/media/AlbumGalleryActivity;->A05:Landroid/widget/GridView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Lcom/facebook/lite/media/AlbumGalleryActivity;->A09:LX/08a;

    .line 21
    .line 22
    invoke-static {p1}, LX/05m;->A02(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1}, LX/05m;->A03(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/08a;->A04(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
