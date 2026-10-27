.class public final LX/03s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07g;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/06X;

.field public A02:LX/09c;

.field public final synthetic A03:LX/08V;

.field public final synthetic A04:LX/0C7;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/06X;LX/08V;LX/09c;LX/0C7;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/03s;->A04:LX/0C7;

    .line 1
    .line 2
    iput-object p3, p0, LX/03s;->A03:LX/08V;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/03s;->A00:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p4, p0, LX/03s;->A02:LX/09c;

    .line 10
    .line 11
    iput-object p2, p0, LX/03s;->A01:LX/06X;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "oat/"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final AF9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/05Z;->A0s:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AbB(LX/03w;LX/07r;)V
    .locals 21

    .line 0
    const-string v19, "last_first_run"

    .line 1
    .line 2
    sget-object v1, LX/07c;->A4E:LX/06s;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v5, v2, LX/03s;->A03:LX/08V;

    .line 7
    .line 8
    const-string v0, "275254692598279"

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-virtual {v4, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/03s;->A00:Landroid/app/Application;

    .line 16
    .line 17
    move-object/from16 v20, v0

    .line 18
    .line 19
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget-object v0, LX/07c;->A4I:LX/06s;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v9}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, LX/07c;->A1X:LX/06t;

    .line 29
    .line 30
    invoke-static {}, LX/06a;->A01()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v3, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, LX/07c;->A15:LX/06t;

    .line 43
    .line 44
    invoke-static {}, LX/06a;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v3, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, LX/07c;->A2M:LX/06t;

    .line 57
    .line 58
    invoke-static {}, LX/06a;->A01()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v3, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, LX/07c;->A2d:LX/06t;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    new-array v13, v0, [Ljava/lang/String;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const-string v7, "0"

    .line 77
    .line 78
    aput-object v7, v13, v8

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    aput-object v7, v13, v6

    .line 82
    .line 83
    const/16 v0, 0x14

    .line 84
    .line 85
    new-array v12, v0, [C

    .line 86
    .line 87
    iget-object v1, v5, LX/08V;->A01:LX/09c;

    .line 88
    .line 89
    const-string v0, "Did you call earlyInit()?"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, LX/09c;->A07:Ljava/io/File;

    .line 95
    .line 96
    const-string v0, "prev_build_id.txt"

    .line 97
    .line 98
    new-instance v10, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v5, "lacrima"

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    :try_start_0
    new-instance v11, Ljava/io/FileReader;

    .line 112
    .line 113
    invoke-direct {v11, v10}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v11, v12}, Ljava/io/Reader;->read([C)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v1, v12, v8, v0}, Ljava/lang/String;-><init>([CII)V

    .line 123
    .line 124
    .line 125
    const-string v0, "\n"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 132
    .line 133
    .line 134
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    :try_start_3
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 137
    .line 138
    .line 139
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_4
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const-string v0, "Reading the previous build id failed"

    .line 147
    .line 148
    invoke-static {v5, v0, v1}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/09N;->A00()V

    .line 152
    .line 153
    .line 154
    :cond_0
    :goto_1
    invoke-static {}, LX/06a;->A01()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aget-object v11, v13, v6

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    :try_start_5
    aget-object v0, v13, v8

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 178
    :catch_1
    move-exception v1

    .line 179
    const-string v0, "Returning the existing previous build id failed"

    .line 180
    .line 181
    invoke-static {v5, v0, v1}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/09N;->A00()V

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-static {}, LX/087;->A01()Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/095;

    .line 192
    .line 193
    invoke-direct {v0, v10, v11, v12}, LX/095;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :try_start_6
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 204
    :catch_2
    move-exception v1

    .line 205
    const-string v0, "Returning the new previous build id failed"

    .line 206
    .line 207
    invoke-static {v5, v0, v1}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/09N;->A00()V

    .line 211
    .line 212
    .line 213
    const-wide/16 v0, 0x0

    .line 214
    .line 215
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v3, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    sget-object v10, LX/07c;->A1C:LX/06t;

    .line 223
    .line 224
    iget-object v11, v2, LX/03s;->A02:LX/09c;

    .line 225
    .line 226
    iget-wide v0, v11, LX/09c;->A01:J

    .line 227
    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v4, v10, v3}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, LX/07c;->A1B:LX/06t;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    sub-long/2addr v12, v0

    .line 246
    sub-long/2addr v14, v12

    .line 247
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v3, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    const-string v12, "not set"

    .line 255
    .line 256
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, LX/09f;->A00(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, LX/07c;->A68:LX/06s;

    .line 264
    .line 265
    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v4, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    const/16 v0, 0x1d

    .line 275
    .line 276
    if-lt v1, v0, :cond_2

    .line 277
    .line 278
    invoke-static {v3, v4}, LX/07j;->A00(Landroid/content/pm/PackageManager;LX/03w;)V

    .line 279
    .line 280
    .line 281
    :cond_2
    const/4 v10, 0x0

    .line 282
    invoke-virtual {v3, v9, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-eqz v13, :cond_8

    .line 287
    .line 288
    iget-object v0, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    iget v1, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 293
    .line 294
    invoke-static {}, LX/06a;->A00()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eq v1, v0, :cond_3

    .line 299
    .line 300
    invoke-static {}, LX/06a;->A00()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne v0, v6, :cond_4

    .line 305
    .line 306
    :cond_3
    iget-object v12, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 307
    .line 308
    :cond_4
    sget-object v3, LX/07c;->A1A:LX/06t;

    .line 309
    .line 310
    iget-wide v0, v13, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 311
    .line 312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v4, v3, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 317
    .line 318
    .line 319
    sget-object v3, LX/07c;->A1D:LX/06t;

    .line 320
    .line 321
    iget-wide v0, v13, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 322
    .line 323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v4, v3, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    sget-object v16, LX/07c;->A4G:LX/06s;

    .line 331
    .line 332
    iget-wide v0, v13, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 333
    .line 334
    new-instance v14, Ljava/util/Date;

    .line 335
    .line 336
    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 337
    .line 338
    .line 339
    const-string v15, "yyyy-MM-dd\'T\'HH:mm:ss.000ZZZZZ"

    .line 340
    .line 341
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 342
    .line 343
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 344
    .line 345
    invoke-direct {v0, v15, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object/from16 v0, v16

    .line 353
    .line 354
    invoke-virtual {v4, v0, v1}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-wide v0, v13, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 358
    .line 359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v4, v3, v0}, LX/03w;->A03(LX/06t;Ljava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    iget-object v14, v2, LX/03s;->A01:LX/06X;

    .line 367
    .line 368
    if-eqz v14, :cond_8

    .line 369
    .line 370
    move-object v2, v7
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 371
    :try_start_8
    iget-object v1, v14, LX/06X;->A00:Landroid/content/SharedPreferences;

    .line 372
    .line 373
    move-object/from16 v0, v19

    .line 374
    .line 375
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    .line 380
    :catch_3
    :try_start_9
    const-string v0, "Failed to read from SharedPreferences"

    .line 381
    .line 382
    invoke-static {v5, v0}, LX/07C;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, LX/09N;->A00()V

    .line 386
    .line 387
    .line 388
    :goto_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v17

    .line 392
    iget-wide v2, v13, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 393
    .line 394
    iget-wide v0, v13, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 395
    .line 396
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v15

    .line 400
    cmp-long v13, v15, v17

    .line 401
    .line 402
    if-lez v13, :cond_7

    .line 403
    .line 404
    cmp-long v8, v15, v2

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    if-nez v8, :cond_5

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    :cond_5
    cmp-long v3, v15, v0

    .line 411
    .line 412
    if-nez v3, :cond_6

    .line 413
    .line 414
    const/4 v10, 0x1

    .line 415
    :cond_6
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v0, v14, LX/06X;->A00:Landroid/content/SharedPreferences;

    .line 420
    .line 421
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object/from16 v0, v19

    .line 426
    .line 427
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 432
    .line 433
    .line 434
    sget-object v0, LX/07c;->A0N:LX/06w;

    .line 435
    .line 436
    invoke-virtual {v4, v0, v2}, LX/03w;->A01(LX/06w;Z)V

    .line 437
    .line 438
    .line 439
    sget-object v0, LX/07c;->A0O:LX/06w;

    .line 440
    .line 441
    invoke-virtual {v4, v0, v10}, LX/03w;->A01(LX/06w;Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_7
    sget-object v0, LX/07c;->A0N:LX/06w;

    .line 446
    .line 447
    invoke-virtual {v4, v0, v8}, LX/03w;->A01(LX/06w;Z)V

    .line 448
    .line 449
    .line 450
    sget-object v0, LX/07c;->A0O:LX/06w;

    .line 451
    .line 452
    invoke-virtual {v4, v0, v8}, LX/03w;->A01(LX/06w;Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_4
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 456
    :catch_4
    invoke-static {}, LX/09N;->A00()V

    .line 457
    .line 458
    .line 459
    :cond_8
    :goto_4
    sget-object v0, LX/07c;->A7K:LX/06s;

    .line 460
    .line 461
    invoke-virtual {v4, v0, v12}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object v2, LX/07c;->A3j:LX/06s;

    .line 465
    .line 466
    :try_start_a
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "android_id"

    .line 471
    .line 472
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    move-object v7, v0

    .line 479
    goto :goto_5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 480
    :catch_5
    move-exception v1

    .line 481
    invoke-static {}, LX/09N;->A00()V

    .line 482
    .line 483
    .line 484
    const-string v0, "Failed to fetch the constant field ANDROID_ID"

    .line 485
    .line 486
    invoke-static {v5, v0, v1}, LX/07C;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    :cond_9
    :goto_5
    invoke-virtual {v4, v2, v7}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sget-object v1, LX/07c;->A5l:LX/06s;

    .line 493
    .line 494
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_6
    invoke-virtual {v4, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v5, v11, LX/09c;->A08:Ljava/lang/String;

    .line 508
    .line 509
    sget-object v3, LX/07c;->A4J:LX/06s;

    .line 510
    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v1, ""

    .line 520
    .line 521
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_a

    .line 526
    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v0, ":"

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v4, v3, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    sget-object v1, LX/07c;->A0G:LX/06w;

    .line 555
    .line 556
    invoke-static {}, LX/06a;->A02()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v4, v1, v0}, LX/03w;->A01(LX/06w;Z)V

    .line 561
    .line 562
    .line 563
    sget-object v1, LX/07c;->A2c:LX/06t;

    .line 564
    .line 565
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v4, v1, v0}, LX/03w;->A02(LX/06t;I)V

    .line 570
    .line 571
    .line 572
    sget-object v3, LX/07c;->A1m:LX/06t;

    .line 573
    .line 574
    new-array v8, v6, [Ljava/lang/String;

    .line 575
    .line 576
    const-string v1, "PPid:"

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    aput-object v1, v8, v0

    .line 580
    .line 581
    new-array v7, v6, [J

    .line 582
    .line 583
    const-string v6, "/proc/self/status"

    .line 584
    .line 585
    const-wide/16 v9, -0x1

    .line 586
    .line 587
    sget-object v5, LX/077;->A00:LX/076;

    .line 588
    .line 589
    invoke-interface/range {v5 .. v10}, LX/076;->AcV(Ljava/lang/String;[J[Ljava/lang/String;J)Z

    .line 590
    .line 591
    .line 592
    aget-wide v1, v7, v0

    .line 593
    .line 594
    long-to-int v0, v1

    .line 595
    invoke-virtual {v4, v3, v0}, LX/03w;->A02(LX/06t;I)V

    .line 596
    .line 597
    .line 598
    sget-object v1, LX/07c;->A0T:LX/06w;

    .line 599
    .line 600
    invoke-static {}, LX/06a;->A03()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {v4, v1, v0}, LX/03w;->A01(LX/06w;Z)V

    .line 605
    .line 606
    .line 607
    sget-object v1, LX/07c;->A9t:LX/06s;

    .line 608
    .line 609
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-nez v0, :cond_11

    .line 614
    .line 615
    const-string v0, "n/a"

    .line 616
    .line 617
    :goto_7
    invoke-virtual {v4, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    sget-object v1, LX/07c;->A8x:LX/06s;

    .line 621
    .line 622
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v4, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    sget-object v7, LX/07c;->A1P:LX/06t;

    .line 632
    .line 633
    invoke-static/range {v20 .. v20}, LX/03s;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const/4 v3, -0x1

    .line 638
    if-eqz v2, :cond_b

    .line 639
    .line 640
    const-string v0, "base.vdex"

    .line 641
    .line 642
    new-instance v1, Ljava/io/File;

    .line 643
    .line 644
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_b

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 654
    .line 655
    .line 656
    move-result-wide v5

    .line 657
    const-wide/16 v1, 0x0

    .line 658
    .line 659
    cmp-long v0, v5, v1

    .line 660
    .line 661
    if-ltz v0, :cond_b

    .line 662
    .line 663
    const-wide/32 v1, 0x7fffffff

    .line 664
    .line 665
    .line 666
    cmp-long v0, v5, v1

    .line 667
    .line 668
    if-gez v0, :cond_10

    .line 669
    .line 670
    long-to-int v3, v5

    .line 671
    :cond_b
    :goto_8
    invoke-virtual {v4, v7, v3}, LX/03w;->A02(LX/06t;I)V

    .line 672
    .line 673
    .line 674
    sget-object v7, LX/07c;->A1O:LX/06t;

    .line 675
    .line 676
    invoke-static/range {v20 .. v20}, LX/03s;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/4 v3, -0x1

    .line 681
    if-eqz v2, :cond_c

    .line 682
    .line 683
    const-string v0, "base.odex"

    .line 684
    .line 685
    new-instance v1, Ljava/io/File;

    .line 686
    .line 687
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_c

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 697
    .line 698
    .line 699
    move-result-wide v5

    .line 700
    const-wide/16 v1, 0x0

    .line 701
    .line 702
    cmp-long v0, v5, v1

    .line 703
    .line 704
    if-ltz v0, :cond_c

    .line 705
    .line 706
    const-wide/32 v1, 0x7fffffff

    .line 707
    .line 708
    .line 709
    cmp-long v0, v5, v1

    .line 710
    .line 711
    if-gez v0, :cond_f

    .line 712
    .line 713
    long-to-int v3, v5

    .line 714
    :cond_c
    :goto_9
    invoke-virtual {v4, v7, v3}, LX/03w;->A02(LX/06t;I)V

    .line 715
    .line 716
    .line 717
    sget-object v7, LX/07c;->A1N:LX/06t;

    .line 718
    .line 719
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 724
    .line 725
    new-instance v0, Ljava/io/File;

    .line 726
    .line 727
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const/4 v3, -0x1

    .line 735
    if-eqz v2, :cond_d

    .line 736
    .line 737
    const-string v0, "base.dm"

    .line 738
    .line 739
    new-instance v1, Ljava/io/File;

    .line 740
    .line 741
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_d

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 751
    .line 752
    .line 753
    move-result-wide v5

    .line 754
    const-wide/16 v1, 0x0

    .line 755
    .line 756
    cmp-long v0, v5, v1

    .line 757
    .line 758
    if-ltz v0, :cond_d

    .line 759
    .line 760
    const-wide/32 v1, 0x7fffffff

    .line 761
    .line 762
    .line 763
    cmp-long v0, v5, v1

    .line 764
    .line 765
    if-gez v0, :cond_e

    .line 766
    .line 767
    long-to-int v3, v5

    .line 768
    :cond_d
    :goto_a
    invoke-virtual {v4, v7, v3}, LX/03w;->A02(LX/06t;I)V

    .line 769
    .line 770
    .line 771
    sget-object v1, LX/07c;->A3I:LX/06t;

    .line 772
    .line 773
    const/4 v0, -0x1

    .line 774
    invoke-virtual {v4, v1, v0}, LX/03w;->A02(LX/06t;I)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_e
    const v3, 0x7fffffff

    .line 779
    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_f
    const v3, 0x7fffffff

    .line 783
    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_10
    const v3, 0x7fffffff

    .line 787
    .line 788
    .line 789
    goto :goto_8

    .line 790
    :cond_11
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 791
    .line 792
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    goto/16 :goto_7

    .line 797
    .line 798
    :cond_12
    const-string v0, "n/a"

    .line 799
    .line 800
    goto/16 :goto_6
.end method
