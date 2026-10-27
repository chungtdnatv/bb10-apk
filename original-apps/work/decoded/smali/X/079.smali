.class public final LX/079;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BO;

.field public final A01:LX/089;

.field public final A02:LX/0AX;

.field public final A03:LX/13k;

.field public final A04:LX/0Az;

.field public final A05:LX/0BH;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/0BF;

.field public final A08:LX/08R;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LX/0AV;Ljava/util/Set;ZLX/13k;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    iput-object v0, v5, LX/079;->A03:LX/13k;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    move/from16 v1, p5

    .line 12
    .line 13
    new-instance v0, LX/0AX;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0AX;-><init>(LX/0AV;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v5, LX/079;->A02:LX/0AX;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v5, LX/079;->A06:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/0AE;

    .line 42
    .line 43
    iget-object v1, v5, LX/079;->A06:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2}, LX/0AE;->A6o()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0AZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v12, p1

    .line 58
    .line 59
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v7, LX/0Aa;

    .line 66
    .line 67
    invoke-direct {v7, v0}, LX/0Aa;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/0Ac;

    .line 71
    .line 72
    invoke-direct {v0, v12}, LX/0Ac;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v0, LX/0Ac;->A00:Landroid/content/Context;

    .line 80
    .line 81
    sget-boolean v0, LX/0Ad;->A01:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    :try_start_0
    const-string v1, "/proc/self/cmdline"

    .line 86
    .line 87
    new-instance v0, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Ljava/io/FileInputStream;

    .line 93
    .line 94
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x200

    .line 98
    .line 99
    new-array v6, v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v8, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v0, -0x1

    .line 106
    if-eq v2, v0, :cond_1

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    new-instance v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v0, v6, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 119
    .line 120
    .line 121
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/EOFException;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :catchall_0
    :try_start_4
    move-exception v0

    .line 129
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    :catch_0
    const/4 v0, 0x0

    .line 134
    :goto_1
    sput-object v0, LX/0Ad;->A00:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    sput-boolean v0, LX/0Ad;->A01:Z

    .line 138
    .line 139
    :cond_2
    sget-object v2, LX/0Ad;->A00:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    const-string v2, "default"

    .line 144
    .line 145
    :cond_3
    const/4 v8, 0x0

    .line 146
    const-string v0, "light_prefs"

    .line 147
    .line 148
    invoke-virtual {v4, v0, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 158
    .line 159
    .line 160
    new-instance v13, LX/08C;

    .line 161
    .line 162
    invoke-direct {v13, v3, v0}, LX/08C;-><init>(Ljava/util/concurrent/Executor;Ljava/io/File;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v10, p2

    .line 166
    .line 167
    new-instance v6, LX/0Af;

    .line 168
    .line 169
    invoke-direct {v6, v5, v10}, LX/0Af;-><init>(LX/079;Ljava/util/concurrent/ExecutorService;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/0Aj;

    .line 173
    .line 174
    invoke-direct {v0, v12, v7, v6}, LX/0Aj;-><init>(Landroid/content/Context;LX/0Ab;LX/0Ag;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, LX/0Az;

    .line 178
    .line 179
    invoke-direct {v4, v12, v0, v7}, LX/0Az;-><init>(Landroid/content/Context;LX/0Al;LX/0Ab;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v5, LX/079;->A04:LX/0Az;

    .line 183
    .line 184
    iget-object v3, v5, LX/079;->A02:LX/0AX;

    .line 185
    .line 186
    iget-object v9, v5, LX/079;->A03:LX/13k;

    .line 187
    .line 188
    new-array v2, v8, [Ljava/lang/String;

    .line 189
    .line 190
    const/16 v1, 0x441

    .line 191
    .line 192
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LX/01f;->A0C(I)[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    move-object v0, v2

    .line 201
    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x344

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    const/16 v1, 0x345

    .line 218
    .line 219
    const/16 v0, 0xa

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    const/16 v11, 0x346

    .line 226
    .line 227
    const-wide/16 v0, 0x0

    .line 228
    .line 229
    invoke-static {v11, v0, v1}, LX/01e;->A01(IJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v16

    .line 233
    move-object/from16 v19, v9

    .line 234
    .line 235
    move-object/from16 v18, v2

    .line 236
    .line 237
    new-instance v11, LX/0B1;

    .line 238
    .line 239
    invoke-direct/range {v11 .. v19}, LX/0B1;-><init>(Landroid/content/Context;LX/08C;IIJLjava/util/Set;LX/13k;)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    iget-object v0, v3, LX/0AX;->A05:LX/0AV;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/0AV;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eq v0, v1, :cond_5

    .line 250
    .line 251
    new-instance v0, LX/0B4;

    .line 252
    .line 253
    invoke-direct {v0, v6, v11}, LX/0B4;-><init>(LX/0Ag;LX/0B1;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, LX/0B6;

    .line 257
    .line 258
    invoke-direct {v1, v0}, LX/0B6;-><init>(LX/0B4;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, LX/0B9;

    .line 262
    .line 263
    invoke-direct {v2, v4, v3, v1}, LX/0B9;-><init>(LX/0B0;LX/0AX;LX/0B8;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, LX/0BA;

    .line 267
    .line 268
    invoke-direct {v0, v3, v13, v1, v2}, LX/0BA;-><init>(LX/0AX;LX/08C;LX/0B6;LX/0B9;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, LX/0BD;

    .line 272
    .line 273
    move-object v14, v1

    .line 274
    move-object v15, v12

    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    move-object/from16 v17, v7

    .line 278
    .line 279
    move-object/from16 v18, v10

    .line 280
    .line 281
    move-object/from16 v19, v2

    .line 282
    .line 283
    invoke-direct/range {v14 .. v19}, LX/0BD;-><init>(Landroid/content/Context;LX/0BC;LX/0Ab;Ljava/util/concurrent/Executor;LX/0B9;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    const/16 v0, 0x343

    .line 287
    .line 288
    invoke-static {v0, v8}, LX/01e;->A03(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    monitor-enter v11

    .line 295
    goto :goto_3

    .line 296
    :cond_5
    new-instance v1, LX/19i;

    .line 297
    .line 298
    invoke-direct {v1, v12}, LX/19i;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :goto_3
    :try_start_5
    iget-object v0, v11, LX/0B1;->A00:LX/0YW;

    .line 303
    .line 304
    if-nez v0, :cond_6

    .line 305
    .line 306
    new-instance v0, LX/0YW;

    .line 307
    .line 308
    invoke-direct {v0, v11, v1}, LX/0YW;-><init>(LX/0B1;LX/08R;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v11, LX/0B1;->A00:LX/0YW;

    .line 312
    .line 313
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    monitor-exit v11

    .line 316
    throw v0

    .line 317
    :cond_6
    :goto_4
    monitor-exit v11

    .line 318
    move-object v1, v0

    .line 319
    :cond_7
    iput-object v1, v5, LX/079;->A08:LX/08R;

    .line 320
    .line 321
    new-instance v14, LX/0BF;

    .line 322
    .line 323
    invoke-direct {v14, v12, v13, v1}, LX/0BF;-><init>(Landroid/content/Context;LX/08C;LX/08R;)V

    .line 324
    .line 325
    .line 326
    iput-object v14, v5, LX/079;->A07:LX/0BF;

    .line 327
    .line 328
    new-instance v0, LX/0BH;

    .line 329
    .line 330
    invoke-direct {v0, v12, v13, v7}, LX/0BH;-><init>(Landroid/content/Context;LX/08C;LX/0Ab;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v5, LX/079;->A05:LX/0BH;

    .line 334
    .line 335
    iget-object v15, v5, LX/079;->A04:LX/0Az;

    .line 336
    .line 337
    new-instance v0, LX/0BO;

    .line 338
    .line 339
    invoke-direct {v0, v15}, LX/0BO;-><init>(LX/0Az;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v5, LX/079;->A00:LX/0BO;

    .line 343
    .line 344
    iget-object v0, v5, LX/079;->A02:LX/0AX;

    .line 345
    .line 346
    move-object/from16 v17, v0

    .line 347
    .line 348
    move-object/from16 v16, v1

    .line 349
    .line 350
    new-instance v11, LX/089;

    .line 351
    .line 352
    invoke-direct/range {v11 .. v17}, LX/089;-><init>(Landroid/content/Context;LX/08C;LX/0BF;LX/0Az;LX/08R;LX/0AX;)V

    .line 353
    .line 354
    .line 355
    iput-object v11, v5, LX/079;->A01:LX/089;

    .line 356
    .line 357
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/Set;)LX/07A;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LX/079;->A03:LX/13k;

    .line 12
    .line 13
    invoke-interface {v1}, LX/13k;->A6p()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2}, LX/13k;->A6r(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    sget-object v0, LX/078;->A00:LX/079;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_3
    new-instance v0, LX/1HL;

    .line 58
    .line 59
    invoke-direct {v0, v1, v1}, LX/1HL;-><init>(ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance v0, LX/07A;

    .line 67
    .line 68
    invoke-direct {v0, p1, v4}, LX/07A;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
