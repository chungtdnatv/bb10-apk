.class public abstract LX/00B;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public A04(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/00D;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/00J;

    .line 6
    .line 7
    iget-object v0, v0, LX/00J;->A02:LX/00D;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/00B;->A04(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    check-cast v3, LX/00D;

    .line 16
    .line 17
    instance-of v0, v3, LX/00G;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v3, LX/00D;->A00:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v3, p1, p2, v0, p3}, LX/00D;->A07(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    check-cast v3, LX/00G;

    .line 29
    .line 30
    iget-object v2, v3, LX/00G;->A03:Ljava/util/Map;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    monitor-enter v1

    .line 49
    :try_start_1
    iget-object v0, v3, LX/00D;->A00:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v3, p1, p2, v0, p3}, LX/00D;->A07(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    monitor-exit v1

    .line 56
    return v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :catchall_1
    :try_start_2
    move-exception v0

    .line 61
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/00D;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/00J;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/00J;

    .line 10
    .line 11
    iget-object v0, v0, LX/00J;->A02:LX/00D;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/00B;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/00D;

    .line 20
    .line 21
    iget-object v0, v0, LX/00D;->A00:Ljava/io/File;

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public A06(I)V
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/00G;

    .line 3
    .line 4
    move/from16 v24, p1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, LX/00J;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/00J;

    .line 14
    .line 15
    iget-object v1, v0, LX/00J;->A02:LX/00D;

    .line 16
    .line 17
    move/from16 v0, v24

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00B;->A06(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    move-object v3, v1

    .line 24
    check-cast v3, LX/00G;

    .line 25
    .line 26
    iget-object v0, v3, LX/00D;->A00:Ljava/io/File;

    .line 27
    .line 28
    move-object/from16 v31, v0

    .line 29
    .line 30
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "cannot mkdir: "

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, v31

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    const-string v2, "dso_lock"

    .line 65
    .line 66
    move-object/from16 v0, v31

    .line 67
    .line 68
    new-instance v1, Ljava/io/File;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v23, LX/00N;

    .line 74
    .line 75
    move-object/from16 v0, v23

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/00N;-><init>(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    instance-of v0, v3, LX/0ZR;

    .line 81
    .line 82
    if-nez v0, :cond_28

    .line 83
    .line 84
    instance-of v0, v3, LX/0ZQ;

    .line 85
    .line 86
    if-nez v0, :cond_28

    .line 87
    .line 88
    instance-of v0, v3, LX/00E;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v1, v3

    .line 97
    check-cast v1, LX/00F;

    .line 98
    .line 99
    instance-of v0, v1, LX/00E;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    new-instance v6, LX/0pB;

    .line 104
    .line 105
    invoke-direct {v6, v1, v1}, LX/0pB;-><init>(LX/00F;LX/00G;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    check-cast v1, LX/00E;

    .line 110
    .line 111
    new-instance v6, LX/0pA;

    .line 112
    .line 113
    invoke-direct {v6, v1, v1}, LX/0pA;-><init>(LX/00E;LX/00F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 114
    .line 115
    .line 116
    :goto_0
    :try_start_1
    invoke-virtual {v6}, LX/0pB;->A00()[LX/0pD;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/0pF;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/0pF;-><init>([LX/0pE;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, LX/0pF;->A00:[LX/0pE;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    .line 130
    .line 131
    array-length v4, v5

    .line 132
    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_1
    if-ge v1, v4, :cond_9

    .line 137
    .line 138
    aget-object v0, v5, v1

    .line 139
    .line 140
    iget-object v0, v0, LX/0pE;->A01:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    aget-object v0, v5, v1

    .line 146
    .line 147
    iget-object v0, v0, LX/0pE;->A00:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_2
    invoke-virtual {v6}, LX/0pC;->close()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 160
    .line 161
    :cond_4
    :try_start_3
    move-object v8, v3

    .line 162
    check-cast v8, LX/00E;

    .line 163
    .line 164
    iget-object v0, v8, LX/00F;->A00:Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/4 v6, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 175
    :try_start_4
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeByte(B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {v5, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v8, LX/00G;->A02:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v1, 0x0

    .line 199
    if-eqz v4, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 200
    .line 201
    :try_start_5
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 210
    .line 211
    goto :goto_2
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 212
    :catch_0
    :cond_5
    const/4 v0, 0x0

    .line 213
    :goto_2
    :try_start_6
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    iget v0, v8, LX/00E;->A00:I

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    and-int/2addr v0, v4

    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v1, :cond_7

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeByte(B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-virtual {v5, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 287
    .line 288
    .line 289
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 290
    :goto_3
    :try_start_7
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    invoke-virtual {v6}, LX/0pC;->close()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 302
    .line 303
    .line 304
    :goto_4
    const-string v9, "dso_state"

    .line 305
    .line 306
    new-instance v22, Ljava/io/File;

    .line 307
    .line 308
    move-object/from16 v1, v31

    .line 309
    .line 310
    move-object/from16 v0, v22

    .line 311
    .line 312
    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v6, "rw"

    .line 316
    .line 317
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 318
    .line 319
    invoke-direct {v1, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    const/4 v5, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 324
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eq v11, v7, :cond_a
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 329
    .line 330
    :catch_1
    const/4 v11, 0x0

    .line 331
    :cond_a
    :try_start_9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 332
    .line 333
    .line 334
    const-string v10, "dso_deps"

    .line 335
    .line 336
    new-instance v21, Ljava/io/File;

    .line 337
    .line 338
    move-object/from16 v1, v31

    .line 339
    .line 340
    move-object/from16 v0, v21

    .line 341
    .line 342
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    new-instance v20, Ljava/io/RandomAccessFile;

    .line 347
    .line 348
    move-object/from16 v1, v20

    .line 349
    .line 350
    invoke-direct {v1, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 351
    .line 352
    .line 353
    :try_start_a
    invoke-virtual/range {v20 .. v20}, Ljava/io/RandomAccessFile;->length()J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    long-to-int v12, v0

    .line 358
    new-array v1, v12, [B

    .line 359
    .line 360
    move-object/from16 v0, v20

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eq v0, v12, :cond_b

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    :cond_b
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_c

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    goto :goto_5

    .line 377
    :cond_c
    if-eqz v11, :cond_d

    .line 378
    .line 379
    and-int/lit8 v0, p1, 0x2

    .line 380
    .line 381
    if-eqz v0, :cond_23

    .line 382
    .line 383
    :cond_d
    :goto_5
    move-object/from16 v0, v22

    .line 384
    .line 385
    invoke-static {v0, v5}, LX/00G;->A03(Ljava/io/File;B)V

    .line 386
    .line 387
    .line 388
    move-object v1, v3

    .line 389
    check-cast v1, LX/00F;

    .line 390
    .line 391
    instance-of v0, v1, LX/00E;

    .line 392
    .line 393
    if-nez v0, :cond_e

    .line 394
    .line 395
    new-instance v19, LX/0pB;

    .line 396
    .line 397
    move-object/from16 v12, v19

    .line 398
    .line 399
    invoke-direct {v12, v1, v1}, LX/0pB;-><init>(LX/00F;LX/00G;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_e
    check-cast v1, LX/00E;

    .line 404
    .line 405
    new-instance v19, LX/0pA;

    .line 406
    .line 407
    move-object/from16 v12, v19

    .line 408
    .line 409
    invoke-direct {v12, v1, v1}, LX/0pA;-><init>(LX/00E;LX/00F;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 410
    .line 411
    .line 412
    :goto_6
    :try_start_b
    invoke-virtual {v12}, LX/0pB;->A00()[LX/0pD;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v8, LX/0pF;

    .line 417
    .line 418
    invoke-direct {v8, v0}, LX/0pF;-><init>([LX/0pE;)V

    .line 419
    .line 420
    .line 421
    new-instance v18, LX/0pG;

    .line 422
    .line 423
    move-object/from16 v0, v18

    .line 424
    .line 425
    invoke-direct {v0, v12}, LX/0pG;-><init>(LX/0pB;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 426
    .line 427
    .line 428
    :try_start_c
    const-string v16, "dso_manifest"

    .line 429
    .line 430
    new-instance v0, Ljava/io/File;

    .line 431
    .line 432
    move-object/from16 v13, v31

    .line 433
    .line 434
    move-object/from16 v14, v16

    .line 435
    .line 436
    invoke-direct {v0, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v17, Ljava/io/RandomAccessFile;

    .line 440
    .line 441
    move-object/from16 v12, v17

    .line 442
    .line 443
    invoke-direct {v12, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    if-ne v11, v7, :cond_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 447
    .line 448
    :try_start_d
    invoke-interface {v12}, Ljava/io/DataInput;->readByte()B

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-ne v0, v7, :cond_10

    .line 453
    .line 454
    invoke-interface {v12}, Ljava/io/DataInput;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-ltz v14, :cond_11

    .line 459
    .line 460
    new-array v13, v14, [LX/0pE;

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    :goto_7
    if-ge v12, v14, :cond_f

    .line 464
    .line 465
    move-object/from16 v0, v17

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-interface {v0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v0, LX/0pE;

    .line 476
    .line 477
    invoke-direct {v0, v11, v1}, LX/0pE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    aput-object v0, v13, v12

    .line 481
    .line 482
    add-int/lit8 v12, v12, 0x1

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_f
    new-instance v12, LX/0pF;

    .line 486
    .line 487
    invoke-direct {v12, v13}, LX/0pF;-><init>([LX/0pE;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_10
    const-string v0, "wrong dso manifest version"

    .line 492
    .line 493
    new-instance v1, Ljava/lang/RuntimeException;

    .line 494
    .line 495
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_11
    const-string v0, "illegal number of shared libraries"

    .line 500
    .line 501
    new-instance v1, Ljava/lang/RuntimeException;

    .line 502
    .line 503
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_8
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 507
    :catch_2
    :cond_12
    :try_start_e
    new-array v0, v5, [LX/0pE;

    .line 508
    .line 509
    new-instance v12, LX/0pF;

    .line 510
    .line 511
    invoke-direct {v12, v0}, LX/0pF;-><init>([LX/0pE;)V

    .line 512
    .line 513
    .line 514
    :goto_9
    iget-object v14, v8, LX/0pF;->A00:[LX/0pE;

    .line 515
    .line 516
    move-object/from16 v0, v31

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    if-eqz v13, :cond_26

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    :goto_a
    array-length v0, v13

    .line 526
    if-ge v11, v0, :cond_15

    .line 527
    .line 528
    aget-object v1, v13, v11

    .line 529
    .line 530
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_14

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_14

    .line 541
    .line 542
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_14

    .line 547
    .line 548
    move-object v15, v1

    .line 549
    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_14

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    :goto_b
    array-length v0, v14

    .line 557
    if-ge v15, v0, :cond_13

    .line 558
    .line 559
    aget-object v0, v14, v15

    .line 560
    .line 561
    iget-object v0, v0, LX/0pE;->A01:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_14

    .line 568
    .line 569
    add-int/lit8 v15, v15, 0x1

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_13
    new-instance v0, Ljava/io/File;

    .line 573
    .line 574
    move-object/from16 v25, v0

    .line 575
    .line 576
    move-object/from16 v26, v31

    .line 577
    .line 578
    move-object/from16 v27, v1

    .line 579
    .line 580
    invoke-direct/range {v25 .. v27}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, LX/0ZP;->A01(Ljava/io/File;)V

    .line 584
    .line 585
    .line 586
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_15
    const v0, 0x8000

    .line 590
    .line 591
    .line 592
    new-array v0, v0, [B

    .line 593
    .line 594
    move-object/from16 v30, v0

    .line 595
    .line 596
    :goto_c
    move-object/from16 v0, v18

    .line 597
    .line 598
    iget-object v10, v0, LX/0pG;->A01:LX/0pB;

    .line 599
    .line 600
    invoke-virtual {v10}, LX/0pB;->A00()[LX/0pD;

    .line 601
    .line 602
    .line 603
    iget v1, v0, LX/0pG;->A00:I

    .line 604
    .line 605
    iget-object v0, v10, LX/0pB;->A00:[LX/0pD;

    .line 606
    .line 607
    array-length v0, v0

    .line 608
    if-ge v1, v0, :cond_22

    .line 609
    .line 610
    invoke-virtual {v10}, LX/0pB;->A00()[LX/0pD;

    .line 611
    .line 612
    .line 613
    iget-object v9, v10, LX/0pB;->A00:[LX/0pD;

    .line 614
    .line 615
    move-object/from16 v0, v18

    .line 616
    .line 617
    iget v2, v0, LX/0pG;->A00:I

    .line 618
    .line 619
    add-int/lit8 v1, v2, 0x1

    .line 620
    .line 621
    iput v1, v0, LX/0pG;->A00:I

    .line 622
    .line 623
    aget-object v2, v9, v2

    .line 624
    .line 625
    iget-object v1, v10, LX/0pB;->A01:Ljava/util/zip/ZipFile;

    .line 626
    .line 627
    iget-object v0, v2, LX/0pD;->A01:Ljava/util/zip/ZipEntry;

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 630
    .line 631
    .line 632
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 633
    :try_start_f
    new-instance v11, LX/0pO;

    .line 634
    .line 635
    invoke-direct {v11, v2, v1}, LX/0pO;-><init>(LX/0pE;Ljava/io/InputStream;)V

    .line 636
    .line 637
    .line 638
    const/4 v9, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 639
    :goto_d
    :try_start_10
    iget-object v10, v12, LX/0pF;->A00:[LX/0pE;

    .line 640
    .line 641
    array-length v0, v10

    .line 642
    if-ge v9, v0, :cond_17

    .line 643
    .line 644
    aget-object v0, v10, v9

    .line 645
    .line 646
    iget-object v1, v0, LX/0pE;->A01:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v2, v11, LX/0pO;->A00:LX/0pE;

    .line 649
    .line 650
    iget-object v0, v2, LX/0pE;->A01:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_16

    .line 657
    .line 658
    aget-object v0, v10, v9

    .line 659
    .line 660
    iget-object v1, v0, LX/0pE;->A00:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v0, v2, LX/0pE;->A00:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    goto/16 :goto_10

    .line 671
    .line 672
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_17
    const-string v10, " write permission"

    .line 676
    .line 677
    const-string v9, "error removing "

    .line 678
    .line 679
    iget-object v0, v11, LX/0pO;->A00:LX/0pE;

    .line 680
    .line 681
    iget-object v1, v0, LX/0pE;->A01:Ljava/lang/String;

    .line 682
    .line 683
    const-string v2, "fb-UnpackingSoSource"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 684
    .line 685
    :try_start_11
    move-object/from16 v13, v31

    .line 686
    .line 687
    invoke-virtual {v13, v7}, Ljava/io/File;->setWritable(Z)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_20

    .line 692
    .line 693
    move-object/from16 v14, v31

    .line 694
    .line 695
    new-instance v13, Ljava/io/File;

    .line 696
    .line 697
    invoke-direct {v13, v14, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/16 v16, 0x0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 701
    .line 702
    :try_start_12
    invoke-virtual {v13, v7}, Ljava/io/File;->setWritable(Z)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_18

    .line 707
    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    const-string v0, "error adding write permission to: "

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 726
    .line 727
    .line 728
    :cond_18
    :try_start_13
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 729
    .line 730
    invoke-direct {v1, v13, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    goto :goto_e
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 734
    :catch_3
    move-exception v1

    .line 735
    :try_start_14
    new-instance v14, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .line 739
    .line 740
    const-string v0, "error overwriting "

    .line 741
    .line 742
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v0, " trying to delete and start over"

    .line 749
    .line 750
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 758
    .line 759
    .line 760
    invoke-static {v13}, LX/0ZP;->A01(Ljava/io/File;)V

    .line 761
    .line 762
    .line 763
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 764
    .line 765
    invoke-direct {v1, v13, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :goto_e
    move-object/from16 v16, v1

    .line 769
    .line 770
    iget-object v0, v11, LX/0pO;->A01:Ljava/io/InputStream;

    .line 771
    .line 772
    move-object/from16 v29, v0

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-le v0, v7, :cond_19

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 781
    .line 782
    .line 783
    move-result-object v14

    .line 784
    int-to-long v0, v0

    .line 785
    invoke-static {v14, v0, v1}, LX/0ZP;->A02(Ljava/io/FileDescriptor;J)V

    .line 786
    .line 787
    .line 788
    :cond_19
    const v15, 0x7fffffff

    .line 789
    .line 790
    .line 791
    const/4 v14, 0x0

    .line 792
    :goto_f
    sub-int v1, v15, v14

    .line 793
    .line 794
    const v0, 0x8000

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    move-object/from16 v25, v29

    .line 802
    .line 803
    move-object/from16 v26, v30

    .line 804
    .line 805
    move/from16 v27, v5

    .line 806
    .line 807
    move/from16 v28, v0

    .line 808
    .line 809
    invoke-virtual/range {v25 .. v28}, Ljava/io/InputStream;->read([BII)I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    const/4 v0, -0x1

    .line 814
    if-eq v1, v0, :cond_1a

    .line 815
    .line 816
    move-object/from16 v25, v16

    .line 817
    .line 818
    move/from16 v28, v1

    .line 819
    .line 820
    invoke-virtual/range {v25 .. v28}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 821
    .line 822
    .line 823
    add-int/2addr v14, v1

    .line 824
    if-ge v14, v15, :cond_1a

    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 828
    .line 829
    .line 830
    move-result-wide v0

    .line 831
    move-object/from16 v25, v16

    .line 832
    .line 833
    move-wide/from16 v26, v0

    .line 834
    .line 835
    invoke-virtual/range {v25 .. v27}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v13, v7, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_1d
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 843
    .line 844
    :try_start_15
    invoke-virtual {v13, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_1b

    .line 849
    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 872
    .line 873
    .line 874
    :try_start_16
    move-object/from16 v0, v31

    .line 875
    .line 876
    invoke-virtual {v0, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_1c

    .line 881
    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    move-object/from16 v0, v31

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 907
    .line 908
    .line 909
    :cond_1c
    :goto_10
    :try_start_17
    invoke-virtual {v11}, LX/0pO;->close()V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 913
    .line 914
    :cond_1d
    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    .line 919
    const-string v0, "cannot make file executable: "

    .line 920
    .line 921
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    new-instance v0, Ljava/io/IOException;

    .line 932
    .line 933
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 937
    :catch_4
    move-exception v0

    .line 938
    :try_start_19
    invoke-static {v13}, LX/0ZP;->A01(Ljava/io/File;)V

    .line 939
    .line 940
    .line 941
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 942
    :catchall_1
    :try_start_1a
    move-exception v1

    .line 943
    invoke-virtual {v13, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_1e

    .line 948
    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    :cond_1e
    if-eqz v16, :cond_1f

    .line 971
    .line 972
    invoke-virtual/range {v16 .. v16}, Ljava/io/RandomAccessFile;->close()V

    .line 973
    .line 974
    .line 975
    :cond_1f
    throw v1

    .line 976
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    .line 980
    .line 981
    const-string v0, "cannot make directory writable for us: "

    .line 982
    .line 983
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    new-instance v0, Ljava/io/IOException;

    .line 994
    .line 995
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 999
    :catchall_2
    move-exception v3

    .line 1000
    :try_start_1b
    move-object/from16 v0, v31

    .line 1001
    .line 1002
    invoke-virtual {v0, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_21

    .line 1007
    .line 1008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    :cond_21
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1034
    :catchall_3
    move-exception v0

    .line 1035
    :try_start_1c
    invoke-virtual {v11}, LX/0pO;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 1036
    .line 1037
    .line 1038
    :catchall_4
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1039
    :catchall_5
    move-exception v0

    .line 1040
    if-eqz v1, :cond_27

    .line 1041
    .line 1042
    goto :goto_11

    .line 1043
    :cond_22
    :try_start_1e
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1044
    .line 1045
    .line 1046
    :try_start_1f
    invoke-virtual/range {v19 .. v19}, LX/0pC;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1047
    .line 1048
    .line 1049
    :cond_23
    :try_start_20
    invoke-virtual/range {v20 .. v20}, Ljava/io/RandomAccessFile;->close()V

    .line 1050
    .line 1051
    .line 1052
    if-nez v8, :cond_24
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 1053
    .line 1054
    invoke-virtual/range {v23 .. v23}, LX/00N;->close()V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :cond_24
    :try_start_21
    move-object v10, v3

    .line 1059
    move-object/from16 v11, v21

    .line 1060
    .line 1061
    move-object v12, v4

    .line 1062
    move-object v13, v8

    .line 1063
    move-object/from16 v14, v22

    .line 1064
    .line 1065
    move-object/from16 v15, v23

    .line 1066
    .line 1067
    new-instance v9, LX/0pI;

    .line 1068
    .line 1069
    invoke-direct/range {v9 .. v15}, LX/0pI;-><init>(LX/00G;Ljava/io/File;[BLX/0pF;Ljava/io/File;LX/00N;)V

    .line 1070
    .line 1071
    .line 1072
    and-int/lit8 v0, p1, 0x1

    .line 1073
    .line 1074
    if-eqz v0, :cond_25

    .line 1075
    .line 1076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    const-string v0, "SoSync:"

    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    new-instance v0, Ljava/lang/Thread;

    .line 1098
    .line 1099
    invoke-direct {v0, v9, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :cond_25
    invoke-virtual {v9}, LX/0pI;->run()V

    .line 1107
    .line 1108
    .line 1109
    return-void
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 1110
    :cond_26
    :try_start_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    const-string v0, "unable to list directory "

    .line 1116
    .line 1117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v0, v31

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    new-instance v0, Ljava/io/IOException;

    .line 1130
    .line 1131
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_12

    .line 1135
    :goto_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1136
    .line 1137
    .line 1138
    :cond_27
    :goto_12
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 1139
    :catchall_6
    move-exception v0

    .line 1140
    :try_start_23
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 1141
    .line 1142
    .line 1143
    :catchall_7
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 1144
    :catchall_8
    move-exception v0

    .line 1145
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 1146
    :catchall_9
    move-exception v0

    .line 1147
    :try_start_26
    invoke-virtual/range {v19 .. v19}, LX/0pC;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 1148
    .line 1149
    .line 1150
    :catchall_a
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 1151
    :catchall_b
    move-exception v0

    .line 1152
    :try_start_28
    invoke-virtual/range {v20 .. v20}, Ljava/io/RandomAccessFile;->close()V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_13
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 1156
    :catchall_c
    move-exception v0

    .line 1157
    :try_start_29
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 1158
    .line 1159
    .line 1160
    :catchall_d
    :goto_13
    :try_start_2a
    throw v0

    .line 1161
    :cond_28
    const/4 v0, 0x0

    .line 1162
    goto :goto_14

    .line 1163
    :catchall_e
    move-exception v0

    .line 1164
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 1165
    .line 1166
    .line 1167
    :goto_14
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 1168
    :catchall_f
    move-exception v0

    .line 1169
    invoke-virtual/range {v23 .. v23}, LX/00N;->close()V

    .line 1170
    .line 1171
    .line 1172
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
