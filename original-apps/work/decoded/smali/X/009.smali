.class public final LX/009;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/00J;

.field public static A01:LX/00A;

.field public static A02:Z

.field public static A03:[LX/00B;

.field public static A04:[LX/00G;

.field public static final A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A06:Z

.field public static final A07:Ljava/util/HashSet;

.field public static final A08:Ljava/util/Map;

.field public static final A09:Ljava/util/Set;

.field public static volatile A0A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/009;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/009;->A07:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/009;->A08:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/009;->A09:Ljava/util/Set;

    .line 32
    .line 33
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :cond_0
    sput-boolean v2, LX/009;->A06:Z

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v14

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0x81

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    sput-boolean v1, LX/009;->A02:Z

    .line 18
    .line 19
    const-class v7, LX/009;

    .line 20
    .line 21
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    if-lt v1, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    if-gt v1, v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    :try_start_2
    const-class v5, Ljava/lang/Runtime;

    .line 37
    .line 38
    const-string v4, "nativeLoad"

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-array v3, v0, [Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const-class v2, Ljava/lang/String;

    .line 45
    .line 46
    aput-object v2, v3, v0

    .line 47
    .line 48
    const-class v0, Ljava/lang/ClassLoader;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v0, v3, v1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v3, v0

    .line 55
    .line 56
    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v13, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    instance-of v0, v3, Ldalvik/system/BaseDexClassLoader;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "ClassLoader "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " should be of type BaseDexClassLoader"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    :cond_1
    :try_start_4
    check-cast v3, Ldalvik/system/BaseDexClassLoader;

    .line 111
    .line 112
    const-class v2, Ldalvik/system/BaseDexClassLoader;

    .line 113
    .line 114
    const-string v1, "getLdLibraryPath"

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    new-array v0, v6, [Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-array v0, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    :catch_0
    :try_start_5
    move-exception v1

    .line 135
    const-string v0, "Cannot call getLdLibraryPath"

    .line 136
    .line 137
    new-instance v2, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    const-string v5, ":"

    .line 144
    .line 145
    invoke-virtual {v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    array-length v3, v4

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    if-ge v6, v3, :cond_5

    .line 156
    .line 157
    aget-object v1, v4, v6

    .line 158
    .line 159
    const-string v0, "!"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 173
    :catch_1
    move-exception v2

    .line 174
    :try_start_6
    const-string v1, "SoLoader"

    .line 175
    .line 176
    const-string v0, "Cannot get nativeLoad method"

    .line 177
    .line 178
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    :cond_3
    move-object v13, v10

    .line 182
    const/4 v9, 0x0

    .line 183
    :cond_4
    const/4 v11, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    :goto_3
    new-instance v8, LX/00A;

    .line 190
    .line 191
    invoke-direct/range {v8 .. v13}, LX/00A;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V

    .line 192
    .line 193
    .line 194
    sput-object v8, LX/009;->A01:LX/00A;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 195
    .line 196
    :try_start_7
    monitor-exit v7

    .line 197
    sget-object v13, LX/009;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 204
    .line 205
    .line 206
    :try_start_8
    sget-object v0, LX/009;->A03:[LX/00B;

    .line 207
    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    new-instance v6, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v0, "LD_LIBRARY_PATH"

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    invoke-static {}, LX/0ZP;->A03()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    const-string v1, "/vendor/lib64:/system/lib64"

    .line 230
    .line 231
    :cond_6
    :goto_4
    const-string v0, ":"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    array-length v5, v7

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    const-string v1, "/vendor/lib:/system/lib"

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_5
    if-ge v4, v5, :cond_8

    .line 245
    .line 246
    aget-object v0, v7, v4

    .line 247
    .line 248
    new-instance v2, Ljava/io/File;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x2

    .line 254
    new-instance v0, LX/00D;

    .line 255
    .line 256
    invoke-direct {v0, v2, v1}, LX/00D;-><init>(Ljava/io/File;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    const/4 v12, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 266
    :try_start_9
    const-string v4, "lib-main"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 267
    .line 268
    :try_start_a
    sget-boolean v0, LX/009;->A02:Z

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    goto :goto_6

    .line 274
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    const/16 v0, 0x11

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    if-gt v2, v0, :cond_a

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    :cond_a
    new-instance v0, LX/00J;

    .line 283
    .line 284
    invoke-direct {v0, p0, v1}, LX/00J;-><init>(Landroid/content/Context;I)V

    .line 285
    .line 286
    .line 287
    sput-object v0, LX/009;->A00:LX/00J;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/00J;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/009;->A00:LX/00J;

    .line 293
    .line 294
    invoke-virtual {v6, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/4 v11, 0x1

    .line 298
    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v1, Ljava/io/File;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v8, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v0, LX/00E;

    .line 315
    .line 316
    invoke-direct {v0, p0, v1, v4, v11}, LX/00E;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, LX/00D;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    const/16 v0, 0x15

    .line 328
    .line 329
    if-lt v1, v0, :cond_b

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 344
    .line 345
    array-length v9, v10

    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_7
    if-ge v7, v9, :cond_b

    .line 349
    .line 350
    aget-object v0, v10, v7

    .line 351
    .line 352
    new-instance v4, Ljava/io/File;

    .line 353
    .line 354
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v0, "lib-"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    add-int/lit8 v2, v5, 0x1

    .line 368
    .line 369
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v0, LX/00E;

    .line 377
    .line 378
    invoke-direct {v0, p0, v4, v1, v11}, LX/00E;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, LX/00D;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    add-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    move v5, v2

    .line 390
    goto :goto_7

    .line 391
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    new-array v0, v0, [LX/00G;

    .line 396
    .line 397
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, [LX/00G;

    .line 402
    .line 403
    sput-object v0, LX/009;->A04:[LX/00G;

    .line 404
    .line 405
    invoke-virtual {v6, v3, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    new-array v0, v0, [LX/00B;

    .line 413
    .line 414
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, [LX/00B;

    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 432
    .line 433
    .line 434
    array-length v0, v2

    .line 435
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 436
    .line 437
    if-lez v0, :cond_c

    .line 438
    .line 439
    aget-object v0, v2, v1

    .line 440
    .line 441
    invoke-virtual {v0, v3}, LX/00B;->A06(I)V

    .line 442
    .line 443
    .line 444
    move v0, v1

    .line 445
    goto :goto_8

    .line 446
    :cond_c
    sput-object v2, LX/009;->A03:[LX/00B;

    .line 447
    .line 448
    sget v0, LX/009;->A0A:I

    .line 449
    .line 450
    add-int/2addr v0, v12

    .line 451
    sput v0, LX/009;->A0A:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 452
    .line 453
    :cond_d
    :try_start_b
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 458
    .line 459
    .line 460
    const-class v2, LX/00H;

    .line 461
    .line 462
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 463
    :try_start_c
    sget-object v1, LX/00H;->A00:LX/00I;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    if-eqz v1, :cond_e

    .line 467
    .line 468
    const/4 v0, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 469
    :cond_e
    :try_start_d
    monitor-exit v2

    .line 470
    if-nez v0, :cond_10

    .line 471
    .line 472
    new-instance v1, LX/00I;

    .line 473
    .line 474
    invoke-direct {v1}, LX/00I;-><init>()V

    .line 475
    .line 476
    .line 477
    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 478
    :try_start_e
    sget-object v0, LX/00H;->A00:LX/00I;

    .line 479
    .line 480
    if-nez v0, :cond_f

    .line 481
    .line 482
    sput-object v1, LX/00H;->A00:LX/00I;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 483
    .line 484
    :try_start_f
    monitor-exit v2

    .line 485
    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 486
    :cond_f
    :try_start_10
    const-string v1, "Cannot re-initialize NativeLoader."

    .line 487
    .line 488
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 494
    :cond_10
    :goto_9
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :catchall_0
    :try_start_11
    move-exception v0

    .line 499
    monitor-exit v2

    .line 500
    goto :goto_a

    .line 501
    :catchall_1
    move-exception v1

    .line 502
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :catchall_2
    move-exception v0

    .line 511
    monitor-exit v7

    .line 512
    :goto_a
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 513
    :catchall_3
    move-exception v0

    .line 514
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 515
    .line 516
    .line 517
    throw v0
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-object v13, LX/009;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, LX/009;->A03:[LX/00B;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const-string v1, "http://www.android.com/"

    .line 16
    .line 17
    const-string v0, "java.vendor.url"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    .line 35
    .line 36
    :try_start_1
    sget-object v0, LX/009;->A03:[LX/00B;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_0
    :try_start_2
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    const-class v1, LX/009;

    .line 62
    .line 63
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 64
    :try_start_3
    sget-object v0, LX/009;->A07:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/2addr v0, v2

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_4
    monitor-exit v1

    .line 87
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :goto_0
    :try_start_5
    const-string v1, "SoLoader.init() not yet called"

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 96
    :cond_3
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/facebook/soloader/MergedSoMapping;->mapLibName(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v0, p0

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    move-object v0, v6

    .line 111
    :cond_4
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v4, 0x0

    .line 116
    :cond_5
    :try_start_6
    invoke-static {v5, p0, v6, v7, v4}, LX/009;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0

    .line 120
    :catch_0
    move-exception v12

    .line 121
    sget v3, LX/009;->A0A:I

    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 128
    .line 129
    .line 130
    :try_start_7
    sget-object v9, LX/009;->A00:LX/00J;

    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    iget-object v0, v9, LX/00J;->A02:LX/00D;

    .line 136
    .line 137
    iget-object v10, v0, LX/00D;->A00:Ljava/io/File;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 138
    .line 139
    :try_start_8
    iget-object v1, v9, LX/00J;->A01:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v8
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 149
    :try_start_9
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v2, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    iget v1, v9, LX/00J;->A00:I

    .line 167
    .line 168
    or-int/2addr v1, v11

    .line 169
    iput v1, v9, LX/00J;->A00:I

    .line 170
    .line 171
    new-instance v0, LX/00D;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1}, LX/00D;-><init>(Ljava/io/File;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v9, LX/00J;->A02:LX/00D;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LX/00B;->A06(I)V

    .line 179
    .line 180
    .line 181
    iput-object v8, v9, LX/00J;->A01:Landroid/content/Context;

    .line 182
    .line 183
    const-string v2, "SoLoader"

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v0, "sApplicationSoSource updated during load: "

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ", attempting load again."

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    sget v0, LX/009;->A0A:I

    .line 211
    .line 212
    add-int/2addr v0, v11

    .line 213
    sput v0, LX/009;->A0A:I

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    const/4 v11, 0x0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 217
    :goto_2
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 222
    .line 223
    .line 224
    sget v0, LX/009;->A0A:I

    .line 225
    .line 226
    if-eq v0, v3, :cond_7

    .line 227
    .line 228
    if-nez v11, :cond_5

    .line 229
    .line 230
    return-void

    .line 231
    :goto_3
    return-void

    .line 232
    :catch_1
    :try_start_a
    move-exception v1

    .line 233
    new-instance v0, Ljava/lang/RuntimeException;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 239
    :cond_7
    throw v12

    .line 240
    :catch_2
    move-exception v1

    .line 241
    :try_start_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 247
    :catchall_2
    move-exception v1

    .line 248
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :catchall_3
    move-exception v1

    .line 257
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262
    .line 263
    .line 264
    throw v1
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 25

    .line 0
    move-object/from16 v15, p4

    .line 1
    .line 2
    const-class v20, LX/009;

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v12, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/009;->A09:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    monitor-enter v20

    .line 23
    :try_start_0
    sget-object v11, LX/009;->A07:Ljava/util/HashSet;

    .line 24
    .line 25
    move-object/from16 v14, p0

    .line 26
    .line 27
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    monitor-exit v20

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_0
    sget-object v1, LX/009;->A08:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :goto_1
    monitor-exit v20

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance v10, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 63
    :goto_2
    sget-object v19, LX/009;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    .line 65
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    monitor-enter v10

    .line 73
    move/from16 v21, p3

    .line 74
    .line 75
    if-nez v2, :cond_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 76
    .line 77
    :try_start_2
    monitor-enter v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 78
    :try_start_3
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    monitor-exit v20

    .line 87
    goto/16 :goto_10

    .line 88
    .line 89
    :cond_4
    const/4 v2, 0x1

    .line 90
    :cond_5
    monitor-exit v20

    .line 91
    if-nez v2, :cond_17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 92
    .line 93
    :try_start_4
    const-string v18, " result: "

    .line 94
    .line 95
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 100
    .line 101
    .line 102
    :try_start_5
    sget-object v0, LX/009;->A03:[LX/00B;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 103
    .line 104
    :try_start_6
    const-string v9, "couldn\'t find DSO to load: "

    .line 105
    .line 106
    const-string v8, "SoLoader"

    .line 107
    .line 108
    if-eqz v0, :cond_16

    .line 109
    .line 110
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    if-nez p4, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/16 v17, 0x0

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    :goto_4
    sget-boolean v16, LX/009;->A06:Z

    .line 131
    .line 132
    if-eqz v16, :cond_7

    .line 133
    .line 134
    const-string v0, "SoLoader.loadLibrary["

    .line 135
    .line 136
    invoke-static {v0, v14}, LX/00L;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    const/4 v6, 0x3
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 140
    :try_start_7
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v2, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 149
    :goto_5
    :try_start_8
    sget-object v1, LX/009;->A03:[LX/00B;

    .line 150
    .line 151
    array-length v0, v1

    .line 152
    if-ge v2, v0, :cond_b

    .line 153
    .line 154
    aget-object v1, v1, v2

    .line 155
    .line 156
    move/from16 v0, v21

    .line 157
    .line 158
    invoke-virtual {v1, v14, v0, v15}, LX/00B;->A04(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ne v5, v6, :cond_8

    .line 163
    .line 164
    sget-object v4, LX/009;->A04:[LX/00G;

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    array-length v0, v4

    .line 169
    move/from16 p1, v0

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    if-nez v5, :cond_b

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_6
    move/from16 v0, p1

    .line 179
    .line 180
    if-ge v3, v0, :cond_b

    .line 181
    .line 182
    aget-object v2, v4, v3

    .line 183
    .line 184
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 185
    :try_start_9
    iget-object v1, v2, LX/00G;->A03:Ljava/util/Map;

    .line 186
    .line 187
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 188
    :try_start_a
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    new-instance v0, Ljava/lang/Object;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 203
    :try_start_b
    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 204
    :try_start_c
    iput-object v14, v2, LX/00G;->A00:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    invoke-virtual {v2, v1}, LX/00B;->A06(I)V

    .line 208
    .line 209
    .line 210
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 211
    :try_start_d
    monitor-exit v2

    .line 212
    move-object/from16 v22, v2

    .line 213
    .line 214
    move-object/from16 v23, v14

    .line 215
    .line 216
    move/from16 v24, v21

    .line 217
    .line 218
    move-object/from16 p0, v15

    .line 219
    .line 220
    invoke-virtual/range {v22 .. v25}, LX/00B;->A04(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x1

    .line 225
    if-ne v1, v0, :cond_a

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :goto_7
    const/4 v5, 0x1

    .line 232
    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 233
    :catchall_0
    move-exception v1

    .line 234
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 235
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 236
    :catchall_1
    :try_start_10
    move-exception v0

    .line 237
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 238
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 239
    :catchall_2
    :try_start_12
    move-exception v0

    .line 240
    monitor-exit v2

    .line 241
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 242
    :cond_b
    :goto_8
    :try_start_13
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 247
    .line 248
    .line 249
    if-eqz v16, :cond_c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 250
    .line 251
    :try_start_14
    invoke-static {}, LX/00L;->A00()V

    .line 252
    .line 253
    .line 254
    :cond_c
    if-eqz v17, :cond_d

    .line 255
    .line 256
    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    if-eqz v5, :cond_e

    .line 260
    .line 261
    if-ne v5, v6, :cond_13

    .line 262
    .line 263
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 279
    .line 280
    .line 281
    :goto_9
    sget-object v1, LX/009;->A03:[LX/00B;

    .line 282
    .line 283
    array-length v0, v1

    .line 284
    if-ge v7, v0, :cond_f

    .line 285
    .line 286
    const-string v0, "\n\tSoSource "

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ": "

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    aget-object v0, v1, v7

    .line 300
    .line 301
    invoke-virtual {v0}, LX/00B;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    add-int/lit8 v7, v7, 0x1

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_f
    sget-object v0, LX/009;->A00:LX/00J;

    .line 312
    .line 313
    if-eqz v0, :cond_10
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 314
    .line 315
    :try_start_15
    iget-object v1, v0, LX/00J;->A01:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0, v12}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_a
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 326
    :catch_0
    :try_start_16
    move-exception v1

    .line 327
    new-instance v0, Ljava/lang/RuntimeException;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :goto_a
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v1, Ljava/io/File;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "\n\tNative lib dir: "

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, "\n"

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    :cond_10
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, v18

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 389
    :catchall_3
    move-exception v1

    .line 390
    move v7, v5

    .line 391
    :try_start_17
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 396
    .line 397
    .line 398
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 399
    :catchall_4
    move-exception v2

    .line 400
    goto :goto_b

    .line 401
    :catchall_5
    move-exception v2

    .line 402
    move v7, v5

    .line 403
    :goto_b
    if-eqz v16, :cond_11

    .line 404
    .line 405
    :try_start_18
    invoke-static {}, LX/00L;->A00()V

    .line 406
    .line 407
    .line 408
    :cond_11
    if-eqz v17, :cond_12

    .line 409
    .line 410
    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 411
    .line 412
    .line 413
    :cond_12
    if-eqz v7, :cond_14

    .line 414
    .line 415
    if-ne v7, v6, :cond_13

    .line 416
    .line 417
    goto :goto_c
    :try_end_18
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 418
    :cond_13
    :try_start_19
    monitor-enter v20
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 419
    :try_start_1a
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    monitor-exit v20

    .line 423
    goto/16 :goto_d

    .line 424
    .line 425
    :catchall_6
    move-exception v3

    .line 426
    monitor-exit v20

    .line 427
    goto/16 :goto_e
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 428
    .line 429
    :cond_14
    :goto_c
    :try_start_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-nez v1, :cond_15

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :cond_15
    const-string v0, " caused by: "

    .line 451
    .line 452
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459
    .line 460
    .line 461
    move-object/from16 v0, v18

    .line 462
    .line 463
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 482
    .line 483
    .line 484
    throw v0
    :try_end_1b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 485
    :cond_16
    :try_start_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v0, "Could not load: "

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v0, " because no SO source exists"

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 526
    .line 527
    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 531
    :catchall_7
    :try_start_1d
    move-exception v1

    .line 532
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 537
    .line 538
    .line 539
    throw v1
    :try_end_1d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 540
    :catch_1
    :try_start_1e
    move-exception v3

    .line 541
    invoke-virtual {v3}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-eqz v2, :cond_1a

    .line 546
    .line 547
    const-string v1, "unexpected e_machine:"

    .line 548
    .line 549
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1a

    .line 554
    .line 555
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v0, LX/00M;

    .line 564
    .line 565
    invoke-direct {v0, v3, v1}, LX/00M;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 569
    :catchall_8
    move-exception v3

    .line 570
    :try_start_1f
    monitor-exit v20

    .line 571
    goto :goto_e

    .line 572
    :cond_17
    :goto_d
    and-int/lit8 v0, p3, 0x10

    .line 573
    .line 574
    if-nez v0, :cond_1b
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 575
    .line 576
    :try_start_20
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_18

    .line 581
    .line 582
    sget-object v0, LX/009;->A09:Ljava/util/Set;

    .line 583
    .line 584
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_18

    .line 589
    .line 590
    const/4 v12, 0x1

    .line 591
    :cond_18
    if-eqz p2, :cond_1b

    .line 592
    .line 593
    if-nez v12, :cond_1b

    .line 594
    .line 595
    sget-boolean v4, LX/009;->A06:Z

    .line 596
    .line 597
    if-eqz v4, :cond_19

    .line 598
    .line 599
    const-string v0, "MergedSoMapping.invokeJniOnload["

    .line 600
    .line 601
    invoke-static {v0, v13}, LX/00L;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 602
    .line 603
    .line 604
    :cond_19
    :try_start_21
    invoke-static {v13}, Lcom/facebook/soloader/MergedSoMapping;->invokeJniOnload(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, LX/009;->A09:Ljava/util/Set;

    .line 608
    .line 609
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    if-eqz v4, :cond_1b

    .line 613
    .line 614
    goto :goto_f
    :try_end_21
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 615
    :catch_2
    move-exception v2

    .line 616
    :try_start_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    const-string v0, "Failed to call JNI_OnLoad from \'"

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v0, "\', which has been merged into \'"

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v0, "\'.  See comment for details."

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v0, Ljava/lang/RuntimeException;

    .line 647
    .line 648
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 652
    :catchall_9
    move-exception v3

    .line 653
    if-eqz v4, :cond_1a

    .line 654
    .line 655
    :try_start_23
    invoke-static {}, LX/00L;->A00()V

    .line 656
    .line 657
    .line 658
    :cond_1a
    :goto_e
    throw v3

    .line 659
    :goto_f
    invoke-static {}, LX/00L;->A00()V

    .line 660
    .line 661
    .line 662
    :cond_1b
    :goto_10
    monitor-exit v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 663
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :catchall_a
    move-exception v0

    .line 672
    :try_start_24
    monitor-exit v10
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 673
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 674
    :catchall_b
    move-exception v1

    .line 675
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 680
    .line 681
    .line 682
    throw v1

    .line 683
    :catchall_c
    move-exception v0

    .line 684
    :try_start_26
    monitor-exit v20
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 685
    throw v0
.end method
