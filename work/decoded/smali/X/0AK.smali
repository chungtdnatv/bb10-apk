.class public final LX/0AK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:LX/0B4;

.field public static A02:Ljava/util/HashSet;

.field public static A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;I)V
    .locals 20

    .line 0
    const-class v19, LX/0AK;

    .line 1
    .line 2
    monitor-enter v19

    .line 3
    const/4 v4, 0x1

    .line 4
    :try_start_0
    new-array v2, v4, [LX/0Bq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    aput-object v0, v2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 9
    .line 10
    :try_start_1
    sget-boolean v0, LX/0AK;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "FbSoLoader"

    .line 15
    .line 16
    const-string v0, "FBSoLoader already initialiazed"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto/16 :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 22
    .line 23
    :cond_0
    const v0, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v3, p1, v0

    .line 27
    .line 28
    const/high16 v0, -0x10000

    .line 29
    .line 30
    and-int p1, p1, v0

    .line 31
    .line 32
    const/high16 v0, 0x20000

    .line 33
    .line 34
    and-int v0, v0, p1

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    invoke-static {v0}, LX/000;->A0O(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/high16 v0, 0x40000

    .line 42
    .line 43
    and-int p1, p1, v0

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, LX/000;->A0O(I)Z

    .line 46
    .line 47
    .line 48
    move-result v18

    .line 49
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    if-lt v1, v0, :cond_1

    .line 54
    .line 55
    and-int/lit16 v0, v3, 0x1000

    .line 56
    .line 57
    const/16 v17, 0x1

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    const/16 v17, 0x0

    .line 62
    .line 63
    :cond_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 64
    .line 65
    .line 66
    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 67
    :try_start_3
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A01()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string v0, "FbSoLoader"

    .line 74
    .line 75
    invoke-static {v0}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v3, v3, -0x3

    .line 79
    .line 80
    :cond_3
    move-object/from16 v5, p0

    .line 81
    .line 82
    invoke-static {v5, v3}, LX/0Bn;->A02(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    if-eqz v6, :cond_e
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 86
    .line 87
    :try_start_4
    invoke-static {v5}, LX/0Bh;->A05(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-nez v15, :cond_e

    .line 92
    .line 93
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 94
    :catch_0
    const/4 v15, 0x0

    .line 95
    :goto_0
    :try_start_5
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 100
    .line 101
    const-string v11, "native_deps"

    .line 102
    .line 103
    new-instance v3, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v3, v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    const-string v0, "lock"

    .line 139
    .line 140
    invoke-static {v3, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, LX/0Bt;->A00(Ljava/io/File;Ljava/io/File;)LX/0Ba;

    .line 145
    .line 146
    .line 147
    move-result-object v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 148
    :try_start_6
    const-string v0, "state"

    .line 149
    .line 150
    invoke-static {v3, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v6, "rw"

    .line 155
    .line 156
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 157
    .line 158
    invoke-direct {v7, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 162
    :try_start_7
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readByte()B

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v4, :cond_6

    .line 167
    .line 168
    const/4 v1, 0x1
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 169
    :catch_1
    :cond_6
    :try_start_8
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 170
    .line 171
    .line 172
    if-ne v1, v4, :cond_8

    .line 173
    .line 174
    const-string v0, "apk_id"

    .line 175
    .line 176
    invoke-static {v3, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 181
    .line 182
    invoke-direct {v7, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 183
    .line 184
    .line 185
    :try_start_9
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    long-to-int v12, v0

    .line 190
    new-array v10, v12, [B

    .line 191
    .line 192
    invoke-virtual {v7, v10}, Ljava/io/RandomAccessFile;->read([B)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eq v0, v12, :cond_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 197
    .line 198
    :try_start_a
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-static {v5}, LX/000;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v5, v0}, LX/0Bt;->A0D(Landroid/content/Context;Ljava/io/File;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v10, :cond_8

    .line 215
    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    array-length v1, v10

    .line 219
    array-length v0, v7

    .line 220
    if-ne v1, v0, :cond_8

    .line 221
    .line 222
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    xor-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    :cond_8
    invoke-static {v3, v9}, LX/0Bh;->A04(Ljava/io/File;B)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, LX/000;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 238
    .line 239
    invoke-direct {v7, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 240
    .line 241
    .line 242
    :try_start_b
    const-string v0, "assets/native_deps.txt"

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-virtual {v7, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-eqz v10, :cond_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 255
    .line 256
    :try_start_c
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    long-to-int v12, v0

    .line 261
    invoke-static {v10, v12}, LX/0Bh;->A06(Ljava/io/InputStream;I)[B

    .line 262
    .line 263
    .line 264
    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 265
    :try_start_d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 266
    .line 267
    .line 268
    :try_start_e
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, LX/000;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v5, v0}, LX/0Bt;->A0D(Landroid/content/Context;Ljava/io/File;)[B

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    array-length v10, v12

    .line 280
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v1, Ljava/io/File;

    .line 287
    .line 288
    invoke-direct {v1, v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "deps"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 298
    .line 299
    invoke-direct {v7, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 300
    .line 301
    .line 302
    :try_start_f
    invoke-virtual {v7, v13}, Ljava/io/RandomAccessFile;->write([B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v10}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v12}, Ljava/io/RandomAccessFile;->write([B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 316
    .line 317
    .line 318
    :try_start_10
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 319
    .line 320
    .line 321
    const-string v0, "apk_id"

    .line 322
    .line 323
    invoke-static {v3, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v5}, LX/000;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v5, v0}, LX/0Bt;->A0D(Landroid/content/Context;Ljava/io/File;)[B

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 336
    .line 337
    invoke-direct {v7, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 338
    .line 339
    .line 340
    :try_start_11
    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 348
    .line 349
    .line 350
    :try_start_12
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, LX/0Bt;->A06(Ljava/io/File;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v4}, LX/0Bh;->A04(Ljava/io/File;B)V

    .line 357
    .line 358
    .line 359
    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 360
    :cond_9
    :try_start_13
    const-string v1, "Failed to read native_deps file from APK"

    .line 361
    .line 362
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 368
    :catchall_0
    move-exception v1

    .line 369
    if-eqz v10, :cond_b

    .line 370
    .line 371
    :try_start_14
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 372
    .line 373
    .line 374
    goto :goto_3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    goto :goto_2

    .line 377
    :cond_a
    :try_start_15
    const-string v0, "Could not find native_deps file in APK"

    .line 378
    .line 379
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 380
    .line 381
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :goto_2
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    :goto_3
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 389
    :catchall_2
    move-exception v1

    .line 390
    :try_start_16
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V

    .line 391
    .line 392
    .line 393
    goto :goto_4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 394
    :catchall_3
    move-exception v1

    .line 395
    :try_start_17
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 396
    .line 397
    .line 398
    goto :goto_4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 399
    :catchall_4
    :try_start_18
    move-exception v0

    .line 400
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :goto_4
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 404
    :catchall_5
    move-exception v1

    .line 405
    :try_start_19
    invoke-virtual {v14}, LX/0Ba;->close()V

    .line 406
    .line 407
    .line 408
    goto :goto_5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 409
    :catchall_6
    :try_start_1a
    move-exception v0

    .line 410
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :goto_5
    throw v1

    .line 414
    :cond_c
    :goto_6
    invoke-virtual {v14}, LX/0Ba;->close()V

    .line 415
    .line 416
    .line 417
    :cond_d
    invoke-static {v5}, LX/0Bh;->A05(Landroid/content/Context;)Z

    .line 418
    .line 419
    .line 420
    move-result v15
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 421
    :catch_2
    if-nez v15, :cond_e

    .line 422
    .line 423
    :try_start_1b
    const-string v1, "NativeDeps"

    .line 424
    .line 425
    const-string v0, "Failed to extract native deps from APK, falling back to using MinElf to get library dependencies."

    .line 426
    .line 427
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    const-string v1, "FbSoLoader"

    .line 431
    .line 432
    const-string v0, "Failed to use precomputed native lib dependencies file"

    .line 433
    .line 434
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    :cond_e
    new-instance v0, Ljava/util/HashSet;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 440
    .line 441
    .line 442
    sput-object v0, LX/0AK;->A02:Ljava/util/HashSet;

    .line 443
    .line 444
    aget-object v0, v2, v9

    .line 445
    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    invoke-static {v0}, LX/0Bn;->A04(LX/0Bq;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, LX/0AK;->A02:Ljava/util/HashSet;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_f
    const-string v7, ".spk.xz"

    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const-string v3, "FbSoLoader"

    .line 467
    .line 468
    if-eqz v0, :cond_10

    .line 469
    .line 470
    const-string v0, "Native libs file not compressed with Superpack. Skipping initializing compressed asset sosource directories."

    .line 471
    .line 472
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    goto/16 :goto_9

    .line 476
    .line 477
    :cond_10
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 478
    .line 479
    .line 480
    move-result-object v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 481
    :try_start_1c
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "lib"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v0, "libs"

    .line 496
    .line 497
    invoke-static {v0, v7, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 506
    .line 507
    .line 508
    sget-object v0, LX/0B4;->A02:Ljava/util/Map;

    .line 509
    .line 510
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, LX/0B4;

    .line 515
    .line 516
    if-eqz v6, :cond_15

    .line 517
    .line 518
    const/4 v2, 0x3
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 519
    :try_start_1d
    xor-int/lit8 v0, v17, 0x1

    .line 520
    .line 521
    new-instance v1, LX/05i;

    .line 522
    .line 523
    invoke-direct {v1, v5, v6, v0}, LX/05i;-><init>(Landroid/content/Context;LX/0B4;Z)V

    .line 524
    .line 525
    .line 526
    if-eqz v18, :cond_11

    .line 527
    .line 528
    const-string v0, "Disabling apk asset so source"

    .line 529
    .line 530
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    new-instance v0, LX/08o;

    .line 534
    .line 535
    invoke-direct {v0, v1}, LX/08o;-><init>(LX/0Bq;)V

    .line 536
    .line 537
    .line 538
    move-object v1, v0

    .line 539
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eq v0, v8, :cond_14

    .line 544
    .line 545
    if-eq v0, v2, :cond_14

    .line 546
    .line 547
    if-eq v0, v9, :cond_12

    .line 548
    .line 549
    if-ne v0, v4, :cond_13
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 550
    .line 551
    :try_start_1e
    invoke-static {v1}, LX/0Bn;->A04(LX/0Bq;)V

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_12
    invoke-static {v1}, LX/0Bn;->A04(LX/0Bq;)V

    .line 556
    .line 557
    .line 558
    goto :goto_8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 559
    :catchall_7
    move-exception v0

    .line 560
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 561
    :catchall_8
    move-exception v1

    .line 562
    goto :goto_7

    .line 563
    :cond_13
    :try_start_20
    const-string v0, "Unknown SuperpackCompressionType during FbSoLoader.init()"

    .line 564
    .line 565
    new-instance v1, Ljava/lang/RuntimeException;

    .line 566
    .line 567
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :goto_7
    throw v1

    .line 571
    :cond_14
    invoke-static {v1}, LX/0Bn;->A04(LX/0Bq;)V

    .line 572
    .line 573
    .line 574
    :goto_8
    sget-object v1, LX/0AK;->A02:Ljava/util/HashSet;

    .line 575
    .line 576
    const-string v0, "lib-compressed"

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_a
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 582
    :catchall_9
    move-exception v0

    .line 583
    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 584
    :cond_15
    :try_start_22
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "FbSoLoader unable to determine compression algorithm for "

    .line 589
    .line 590
    invoke-static {v0, v7, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    new-instance v0, Ljava/lang/RuntimeException;

    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_3
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 600
    :catch_3
    :try_start_23
    move-exception v2

    .line 601
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v0, "FbSoLoader unable to determine primary compression type "

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v0, " due to "

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0, v3, v1}, LX/000;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 623
    .line 624
    .line 625
    :goto_9
    :try_start_24
    const-string v1, "lib-assets"

    .line 626
    .line 627
    new-instance v0, LX/05c;

    .line 628
    .line 629
    invoke-direct {v0, v5}, LX/05c;-><init>(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, LX/0Bn;->A04(LX/0Bq;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, LX/0AK;->A02:Ljava/util/HashSet;

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_a
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 641
    :catch_4
    move-exception v1

    .line 642
    :try_start_25
    const-string v0, "prepend SoSource lib-assets failed"

    .line 643
    .line 644
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 645
    .line 646
    .line 647
    :goto_a
    sput-object p0, LX/0AK;->A00:Landroid/content/Context;

    .line 648
    .line 649
    const-string v0, "Initialized FBSoLoader"

    .line 650
    .line 651
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 652
    .line 653
    .line 654
    :try_start_26
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 655
    .line 656
    .line 657
    sput-boolean v4, LX/0AK;->A03:Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 658
    .line 659
    :goto_b
    monitor-exit v19

    .line 660
    return-void

    .line 661
    :catch_5
    move-exception v3

    .line 662
    :try_start_27
    const-string v1, "FbSoLoader"

    .line 663
    .line 664
    const-string v0, "RuntimeException during init"

    .line 665
    .line 666
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 667
    .line 668
    .line 669
    goto :goto_c

    .line 670
    :catch_6
    move-exception v2

    .line 671
    const-string v1, "FbSoLoader"

    .line 672
    .line 673
    const-string v0, "IOException during init"

    .line 674
    .line 675
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 676
    .line 677
    .line 678
    new-instance v3, Ljava/lang/RuntimeException;

    .line 679
    .line 680
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    :goto_c
    throw v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 684
    :catchall_a
    move-exception v0

    .line 685
    :try_start_28
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 686
    .line 687
    .line 688
    sput-boolean v4, LX/0AK;->A03:Z

    .line 689
    .line 690
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 691
    :catchall_b
    move-exception v0

    .line 692
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 693
    :catchall_c
    move-exception v0

    .line 694
    monitor-exit v19

    .line 695
    throw v0
.end method

.method public static declared-synchronized A01(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 15

    .line 0
    const-class v8, LX/0AK;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v0, LX/0AK;->A00:Landroid/content/Context;

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    .line 9
    :try_start_1
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 10
    .line 11
    move-object/from16 v13, p1

    .line 12
    .line 13
    invoke-direct {v3, v13}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    .line 16
    :try_start_2
    const/4 v0, 0x2

    .line 17
    new-array v5, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "assets"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v14, v2, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v2, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v5, v0

    .line 50
    .line 51
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v1}, LX/000;->A09(Ljava/util/Iterator;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, LX/000;->A0B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v4, "libs.txt"

    .line 79
    .line 80
    invoke-static {v4, v0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    sget-object v11, LX/0AK;->A01:LX/0B4;

    .line 93
    .line 94
    move-object v12, p0

    .line 95
    if-nez v11, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    :try_start_3
    invoke-static {}, LX/0B4;->values()[LX/0B4;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    array-length v6, v7

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_0
    if-ge v2, v6, :cond_1

    .line 104
    .line 105
    aget-object v11, v7, v2

    .line 106
    .line 107
    invoke-static {v5}, LX/000;->A0B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "libs"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, v11, LX/0B4;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const-string v2, "FbSoLoader"

    .line 132
    .line 133
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Metadata file libs.txt exists but couldn\'t find any compressed native lib file (libs.xxx) in path = "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " for zipFile = "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v2, v1}, LX/000;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    const/4 v11, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :cond_2
    :try_start_4
    sput-object v11, LX/0AK;->A01:LX/0B4;

    .line 159
    .line 160
    if-nez v11, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    .line 162
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 163
    .line 164
    .line 165
    const-string v2, "SoLoader"

    .line 166
    .line 167
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Superpack compression type null for "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", will fallback to PlainAssetSoSource."

    .line 180
    .line 181
    invoke-static {v0, v2, v1}, LX/000;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, LX/0AK;->A00:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "^assets/("

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "/)?([^/]+)/([^/]+\\.so)$"

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v9, LX/05c;

    .line 205
    .line 206
    invoke-direct {v9, v2, p0, v13, v0}, LX/05c;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_6
    throw v0

    .line 212
    :cond_3
    iget-object v2, v11, LX/0B4;->A01:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v5}, LX/000;->A0B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "libs"

    .line 219
    .line 220
    invoke-static {v0, v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v5, v4, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v10, LX/0AK;->A00:Landroid/content/Context;

    .line 233
    .line 234
    new-instance v9, LX/05i;

    .line 235
    .line 236
    invoke-direct/range {v9 .. v16}, LX/05i;-><init>(Landroid/content/Context;LX/0B4;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 237
    .line 238
    .line 239
    :try_start_7
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 240
    .line 241
    .line 242
    :goto_1
    sget-object v0, LX/0AK;->A00:Landroid/content/Context;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    sget-object v0, LX/0AK;->A02:Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    invoke-static {v9}, LX/0Bn;->A04(LX/0Bq;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/0AK;->A02:Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "FbSoLoader.init() was not called prior to loading additional asset: "

    .line 268
    .line 269
    invoke-static {v0, v14, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 279
    :cond_5
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    const-string v0, "FbSoLoader"

    .line 283
    .line 284
    invoke-static {v0}, LX/0Bb;->A00(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 285
    .line 286
    .line 287
    :cond_6
    :try_start_9
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_2
    monitor-exit v8

    .line 291
    return-void

    .line 292
    :catchall_1
    move-exception v1

    .line 293
    :try_start_a
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 294
    .line 295
    .line 296
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    :try_start_b
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 302
    :catchall_3
    move-exception v1

    .line 303
    goto :goto_4

    .line 304
    :cond_8
    :try_start_c
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "FbSoLoader.init() was not called prior to loading additional asset: "

    .line 309
    .line 310
    invoke-static {v0, v14, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 320
    :catchall_4
    move-exception v0

    .line 321
    monitor-exit v8

    .line 322
    throw v0
.end method
