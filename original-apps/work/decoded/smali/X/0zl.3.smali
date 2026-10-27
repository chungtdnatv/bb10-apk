.class public final LX/0zl;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.photo.MediaDecodeAsyncTask$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/05d;

.field public final synthetic A04:LX/0GC;

.field public final synthetic A05:LX/053;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZLandroid/content/Context;LX/053;LX/05d;Landroid/net/Uri;Landroid/content/Intent;LX/0GC;)V
    .locals 2

    .line 0
    const-string v1, "MediaDecodeAsyncTask"

    .line 1
    .line 2
    const-string v0, "doInBackground"

    .line 3
    .line 4
    iput-object p1, p0, LX/0zl;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-boolean p2, p0, LX/0zl;->A07:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/0zl;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LX/0zl;->A05:LX/053;

    .line 11
    .line 12
    iput-object p5, p0, LX/0zl;->A03:LX/05d;

    .line 13
    .line 14
    iput-object p6, p0, LX/0zl;->A02:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, LX/0zl;->A01:Landroid/content/Intent;

    .line 17
    .line 18
    iput-object p8, p0, LX/0zl;->A04:LX/0GC;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/0zl;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v3, v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, v2, LX/0zl;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v9, v2, LX/0zl;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v11, v2, LX/0zl;->A05:LX/053;

    .line 16
    .line 17
    iget-object v10, v2, LX/0zl;->A03:LX/05d;

    .line 18
    .line 19
    invoke-virtual {v11}, LX/054;->A0O()LX/05h;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    iget-object v0, v12, LX/05h;->A0E:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    new-array v7, v8, [Ljava/lang/String;

    .line 44
    .line 45
    new-array v6, v8, [I

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v3, v8, :cond_0

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, LX/05s;

    .line 56
    .line 57
    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 58
    .line 59
    iget v0, v13, LX/05s;->mUploadId:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v14, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v9, v0}, LX/05m;->A0H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v7, v3

    .line 74
    .line 75
    iget v0, v13, LX/05s;->mUserRotateDegree:I

    .line 76
    .line 77
    aput v0, v6, v3

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, v12, LX/05h;->A0C:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_1
    if-ge v3, v8, :cond_1

    .line 90
    .line 91
    invoke-static {}, LX/05o;->A00()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    aget-object v12, v7, v3

    .line 96
    .line 97
    aget v0, v6, v3

    .line 98
    .line 99
    invoke-static {v9, v13, v12, v10, v0}, LX/05m;->A0K(Landroid/content/Context;ILjava/lang/String;LX/05d;I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :try_start_0
    sget-object v12, LX/02Z;->A0M:LX/01x;

    .line 104
    .line 105
    invoke-virtual {v12, v0, v5, v5}, LX/01x;->A00([BII)[I

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v14, v11, LX/054;->A0K:LX/05i;

    .line 110
    .line 111
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    const/16 v21, 0x1

    .line 122
    .line 123
    aget v18, v13, v5

    .line 124
    .line 125
    aget v19, v13, v21

    .line 126
    .line 127
    move/from16 v20, v5

    .line 128
    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    invoke-virtual/range {v14 .. v21}, LX/05i;->A0L(J[BIIZZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v14

    .line 136
    new-array v13, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v12, "MediaDecodeAsyncTask"

    .line 139
    .line 140
    const-string v0, "camera/unable to get image size."

    .line 141
    .line 142
    invoke-static {v12, v14, v0, v13}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    iget-object v4, v2, LX/0zl;->A00:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v12, v2, LX/0zl;->A02:Landroid/net/Uri;

    .line 151
    .line 152
    if-eqz v12, :cond_d

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    new-array v3, v0, [Ljava/lang/String;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    const-string v8, "_id"

    .line 159
    .line 160
    aput-object v8, v3, v0

    .line 161
    .line 162
    const-string v6, "_data"

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    aput-object v6, v3, v5

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 172
    .line 173
    const-string v18, "_id DESC"

    .line 174
    .line 175
    move-object v15, v3

    .line 176
    move-object/from16 v16, v1

    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lt v0, v5, :cond_b

    .line 191
    .line 192
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v15, Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 209
    .line 210
    .line 211
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v12}, LX/05m;->A0H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    new-instance v14, Ljava/io/File;

    .line 221
    .line 222
    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    if-eq v14, v15, :cond_8

    .line 236
    .line 237
    invoke-virtual {v14, v15}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 244
    .line 245
    .line 246
    move-result-wide v16

    .line 247
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    const-wide/16 v5, 0x0

    .line 252
    .line 253
    cmp-long v0, v16, v5

    .line 254
    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    cmp-long v0, v9, v5

    .line 258
    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    cmp-long v0, v16, v9

    .line 262
    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_2
    :try_start_2
    new-instance v13, Ljava/io/FileInputStream;

    .line 268
    .line 269
    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 270
    .line 271
    .line 272
    :try_start_3
    new-instance v11, Ljava/io/FileInputStream;

    .line 273
    .line 274
    invoke-direct {v11, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 275
    .line 276
    .line 277
    :try_start_4
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 278
    .line 279
    invoke-direct {v10, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 280
    .line 281
    .line 282
    :try_start_5
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 283
    .line 284
    invoke-direct {v9, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 285
    .line 286
    .line 287
    const/16 v7, 0x1000
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    .line 289
    :try_start_6
    new-array v6, v7, [B

    .line 290
    .line 291
    new-array v5, v7, [B

    .line 292
    .line 293
    :cond_3
    invoke-virtual {v10, v6}, Ljava/io/BufferedInputStream;->read([B)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v9, v5}, Ljava/io/BufferedInputStream;->read([B)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ne v3, v0, :cond_6

    .line 302
    .line 303
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    if-eq v3, v7, :cond_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 310
    .line 311
    :try_start_7
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 321
    .line 322
    .line 323
    goto :goto_9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    goto :goto_3

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    move-object v9, v1

    .line 328
    :goto_3
    :try_start_8
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    .line 329
    .line 330
    .line 331
    if-eqz v9, :cond_4

    .line 332
    .line 333
    goto :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 334
    :catch_1
    move-object v9, v1

    .line 335
    :catch_2
    :try_start_9
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    .line 336
    .line 337
    .line 338
    if-eqz v9, :cond_5

    .line 339
    .line 340
    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    goto :goto_5

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    move-object v11, v1

    .line 345
    goto :goto_5

    .line 346
    :goto_4
    :try_start_a
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    .line 347
    .line 348
    .line 349
    :cond_4
    :goto_5
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    .line 350
    .line 351
    .line 352
    if-eqz v11, :cond_7

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :catch_3
    move-object v11, v1

    .line 359
    goto :goto_7

    .line 360
    :goto_6
    :try_start_b
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    .line 361
    .line 362
    .line 363
    :catch_4
    :cond_5
    :goto_7
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    .line 364
    .line 365
    .line 366
    if-eqz v11, :cond_c

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_6
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    .line 376
    .line 377
    .line 378
    :goto_8
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 379
    .line 380
    .line 381
    goto :goto_a
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 382
    :catchall_4
    move-exception v0

    .line 383
    :catch_5
    :cond_7
    throw v0

    .line 384
    :catch_6
    :cond_8
    :goto_9
    invoke-static {v4, v12}, LX/05m;->A0I(Landroid/content/Context;Landroid/net/Uri;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    new-array v11, v0, [Ljava/lang/String;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    aput-object v8, v11, v3

    .line 405
    .line 406
    new-array v0, v0, [Ljava/lang/String;

    .line 407
    .line 408
    aput-object v5, v0, v3

    .line 409
    .line 410
    const-string v12, "_data=? "

    .line 411
    .line 412
    move-object v13, v0

    .line 413
    move-object v14, v1

    .line 414
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-eqz v5, :cond_d

    .line 419
    .line 420
    :try_start_c
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-ltz v3, :cond_9

    .line 425
    .line 426
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v10, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 444
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :catchall_5
    move-exception v0

    .line 449
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :catchall_6
    move-exception v0

    .line 454
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_a
    iget-object v0, v2, LX/0zl;->A01:Landroid/content/Intent;

    .line 459
    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_e

    .line 467
    .line 468
    sget-object v3, LX/06a;->A00:LX/03d;

    .line 469
    .line 470
    new-instance v0, LX/0zm;

    .line 471
    .line 472
    invoke-direct {v0, v2, v1, v4}, LX/0zm;-><init>(LX/0zl;[BLandroid/net/Uri;)V

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 477
    .line 478
    .line 479
    :catch_7
    :cond_c
    :goto_a
    move-object v1, v12

    .line 480
    :cond_d
    :goto_b
    iget-object v8, v2, LX/0zl;->A03:LX/05d;

    .line 481
    .line 482
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const-string v0, "view_width"

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-static {v0, v6}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    const-string v0, "view_height"

    .line 494
    .line 495
    invoke-static {v0, v6}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v4, v5, v1, v3, v0}, LX/05m;->A05(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v5, "decoding_success"

    .line 504
    .line 505
    if-nez v3, :cond_f

    .line 506
    .line 507
    const-string v3, "MediaDecodeAsyncTask"

    .line 508
    .line 509
    const-string v0, "camera/unable to read photo."

    .line 510
    .line 511
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    iget-object v0, v8, LX/05e;->A02:LX/05k;

    .line 515
    .line 516
    invoke-virtual {v0, v5, v6}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 517
    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    :goto_c
    sget-object v3, LX/06a;->A00:LX/03d;

    .line 521
    .line 522
    new-instance v0, LX/0zm;

    .line 523
    .line 524
    invoke-direct {v0, v2, v6, v1}, LX/0zm;-><init>(LX/0zl;[BLandroid/net/Uri;)V

    .line 525
    .line 526
    .line 527
    :goto_d
    invoke-virtual {v3, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 528
    .line 529
    .line 530
    :cond_e
    return-void

    .line 531
    :cond_f
    const/4 v0, 0x1

    .line 532
    iget-object v7, v8, LX/05e;->A02:LX/05k;

    .line 533
    .line 534
    invoke-virtual {v7, v5, v0}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v1}, LX/05m;->A0H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0, v3, v8, v6, v6}, LX/05m;->A0D(Ljava/lang/String;Landroid/graphics/Bitmap;LX/05d;IZ)Landroid/graphics/Bitmap;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static {}, LX/05o;->A00()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    int-to-long v3, v5

    .line 550
    const-string v0, "photo_quality"

    .line 551
    .line 552
    invoke-virtual {v7, v0, v3, v4}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 553
    .line 554
    .line 555
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 556
    .line 557
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 558
    .line 559
    .line 560
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 561
    .line 562
    invoke-virtual {v6, v0, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 570
    .line 571
    .line 572
    goto :goto_c
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 573
    :catch_8
    move-exception v5

    .line 574
    const-string v4, "PhotoUtil"

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    new-array v3, v0, [Ljava/lang/Object;

    .line 578
    .line 579
    const-string v0, "camera/unable to close photo output byte stream."

    .line 580
    .line 581
    invoke-static {v4, v5, v0, v3}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto :goto_c
.end method
