.class public abstract LX/05y;
.super LX/08w;
.source ""

# interfaces
.implements LX/0BS;


# instance fields
.field public A00:[Ljava/lang/String;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p2, p3}, LX/08w;-><init>(Ljava/io/File;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/05y;->A01:Landroid/content/Context;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-static {v0, p2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p3}, LX/08w;-><init>(Ljava/io/File;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/05y;->A01:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(Ljava/io/File;BZ)V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "rw"

    .line 1
    .line 2
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_4
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    const-string v1, "fb-UnpackingSoSource"

    .line 47
    .line 48
    const-string v0, "state file sync failed"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A07(I)V
    .locals 18

    .line 0
    const-string v17, "error removing "

    .line 1
    .line 2
    const-string v6, "fb-UnpackingSoSource"

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-object v3, v9, LX/08w;->A01:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "cannot mkdir: "

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/000;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "error adding "

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const-string v2, " write permission"

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v7}, Ljava/io/File;->setWritable(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LX/000;->A0B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    const/4 v4, 0x0

    .line 72
    :try_start_0
    const-string v0, "dso_lock"

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, LX/0Bt;->A00(Ljava/io/File;Ljava/io/File;)LX/0Ba;

    .line 79
    .line 80
    .line 81
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 82
    :try_start_1
    invoke-static {v6}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Ljava/io/File;->setWritable(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-static {v1}, LX/000;->A0B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    throw v1

    .line 115
    :cond_2
    const-string v0, "dso_state"

    .line 116
    .line 117
    invoke-static {v3, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v9}, LX/05y;->A09()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    and-int/lit8 v0, p1, 0x2

    .line 126
    .line 127
    invoke-static {v0}, LX/000;->A0O(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :try_start_2
    const-string v11, "rw"

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    const-string v0, "dso_deps"

    .line 136
    .line 137
    invoke-static {v3, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 141
    :try_start_3
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 142
    .line 143
    invoke-direct {v10, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    const-wide/16 v13, 0x0

    .line 151
    .line 152
    cmp-long v0, v15, v13

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    long-to-int v13, v0

    .line 161
    new-array v1, v13, [B

    .line 162
    .line 163
    invoke-virtual {v10, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v0, v13, :cond_3

    .line 168
    .line 169
    invoke-static {v6}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-static {v1, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    xor-int/lit8 v0, v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    .line 179
    :try_start_5
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 180
    .line 181
    .line 182
    if-nez v0, :cond_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 183
    .line 184
    :try_start_6
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 185
    .line 186
    invoke-direct {v10, v8, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 187
    .line 188
    .line 189
    :try_start_7
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    .line 190
    .line 191
    .line 192
    move-result-wide v15

    .line 193
    const-wide/16 v13, 0x1

    .line 194
    .line 195
    cmp-long v0, v15, v13

    .line 196
    .line 197
    if-nez v0, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 198
    .line 199
    :try_start_8
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readByte()B

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v7, :cond_4

    .line 204
    .line 205
    invoke-static {v6}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    const/4 v0, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 217
    :goto_1
    :try_start_a
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 218
    .line 219
    .line 220
    if-ne v0, v7, :cond_6

    .line 221
    .line 222
    goto/16 :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 223
    .line 224
    :catchall_0
    move-exception v1

    .line 225
    :try_start_b
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 226
    .line 227
    .line 228
    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 229
    :cond_5
    :goto_2
    :try_start_c
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 230
    .line 231
    .line 232
    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 233
    :catchall_1
    move-exception v1

    .line 234
    :try_start_d
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    :try_start_e
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 243
    :catch_1
    :try_start_f
    move-exception v1

    .line 244
    const-string v0, "failed to compare whether deps changed"

    .line 245
    .line 246
    invoke-static {v6, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_4
    and-int/lit8 v0, p1, 0x4

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    const/4 v10, 0x1

    .line 255
    :cond_7
    invoke-static {v6}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v4, v10}, LX/05y;->A00(Ljava/io/File;BZ)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/0Bv;

    .line 262
    .line 263
    invoke-direct {v0, v9}, LX/0Bv;-><init>(LX/05y;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    if-eqz v13, :cond_9

    .line 271
    .line 272
    array-length v7, v13

    .line 273
    const/4 v1, 0x0

    .line 274
    :goto_5
    if-ge v1, v7, :cond_8

    .line 275
    .line 276
    aget-object v0, v13, v1

    .line 277
    .line 278
    invoke-static {v6}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0Bt;->A05(Ljava/io/File;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    invoke-virtual {v9}, LX/05y;->A08()LX/0Bz;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 291
    :try_start_10
    invoke-virtual {v0, v3}, LX/0Bz;->A01(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 292
    .line 293
    .line 294
    :try_start_11
    invoke-virtual {v0}, LX/0Bz;->close()V

    .line 295
    .line 296
    .line 297
    const-string v0, "dso_deps"

    .line 298
    .line 299
    invoke-static {v3, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 304
    .line 305
    invoke-direct {v7, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 306
    .line 307
    .line 308
    :try_start_12
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

    .line 316
    .line 317
    .line 318
    goto :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 319
    :catchall_3
    move-exception v1

    .line 320
    :try_start_13
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 324
    .line 325
    :catchall_4
    move-exception v1

    .line 326
    :try_start_14
    invoke-virtual {v0}, LX/0Bz;->close()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 330
    .line 331
    :catchall_5
    :try_start_15
    move-exception v0

    .line 332
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_9
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "unable to list directory "

    .line 342
    .line 343
    invoke-static {v3, v0, v1}, LX/000;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Ljava/io/IOException;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :goto_6
    invoke-static {v6}, LX/0Bb;->A00(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 355
    .line 356
    .line 357
    :try_start_16
    invoke-static {v6}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, LX/0Ba;->close()V

    .line 361
    .line 362
    .line 363
    goto :goto_a
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 364
    :goto_7
    :try_start_17
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 365
    .line 366
    .line 367
    new-instance v7, LX/0Bw;

    .line 368
    .line 369
    invoke-direct {v7, v5, v9, v8, v10}, LX/0Bw;-><init>(LX/0Ba;LX/05y;Ljava/io/File;Z)V

    .line 370
    .line 371
    .line 372
    and-int/lit8 v0, p1, 0x1

    .line 373
    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "SoSync:"

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v0, Ljava/lang/Thread;

    .line 394
    .line 395
    invoke-direct {v0, v7, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_a
    invoke-virtual {v7}, LX/0Bw;->run()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 403
    .line 404
    .line 405
    :goto_8
    :try_start_18
    invoke-static {v6}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_a
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 409
    :catchall_6
    move-exception v0

    .line 410
    :try_start_19
    invoke-static {v6}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, LX/0Ba;->close()V

    .line 414
    .line 415
    .line 416
    goto :goto_9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 417
    :catchall_7
    move-exception v0

    .line 418
    :try_start_1a
    invoke-static {v6}, LX/0Bb;->A00(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_9
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 422
    :catchall_8
    move-exception v1

    .line 423
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Ljava/io/File;->setWritable(Z)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_b

    .line 434
    .line 435
    invoke-static/range {v17 .. v17}, LX/000;->A0B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0, v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v0, Ljava/io/IOException;

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :goto_a
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Ljava/io/File;->setWritable(Z)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_c

    .line 464
    .line 465
    invoke-static/range {v17 .. v17}, LX/000;->A0B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v1, Ljava/io/IOException;

    .line 478
    .line 479
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_b
    throw v1

    .line 483
    :cond_c
    return-void
.end method

.method public abstract A08()LX/0Bz;
.end method

.method public A09()[B
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, LX/05y;->A08()LX/0Bz;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :try_start_0
    invoke-virtual {v5}, LX/0Bz;->A02()[LX/0Bx;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v3, v4

    .line 13
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    aget-object v1, v4, v2

    .line 20
    .line 21
    iget-object v0, v1, LX/0Bx;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/0Bx;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    invoke-virtual {v5}, LX/0Bz;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    invoke-virtual {v5}, LX/0Bz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public A0A()[LX/0Bx;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/05y;->A08()LX/0Bz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {v2}, LX/0Bz;->A02()[LX/0Bx;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v2}, LX/0Bz;->close()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-virtual {v2}, LX/0Bz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public final Ak2()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/08w;->A01:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "dso_lock"

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {v3, v0}, LX/0Bt;->A00(Ljava/io/File;Ljava/io/File;)LX/0Ba;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Ba;->close()V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Encountered exception during wait for unpacking trying to acquire file lock for "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " ("

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "): "

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "fb-UnpackingSoSource"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method
