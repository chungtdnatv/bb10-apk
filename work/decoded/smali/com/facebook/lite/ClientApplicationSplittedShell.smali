.class public Lcom/facebook/lite/ClientApplicationSplittedShell;
.super Landroid/app/Application;
.source ""


# instance fields
.field public A00:LX/01M;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ClientApplicationSplittedShell;->A00:LX/01M;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A02:Z

    .line 5
    .line 6
    :try_start_0
    const-string v0, "com.facebook.lite.LeanClientApplication"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v1, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Landroid/app/Application;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v0, v2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/01M;

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/facebook/lite/ClientApplicationSplittedShell;->A00:LX/01M;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ClientApplicationSplittedShell."

    .line 5
    .line 6
    invoke-static {v0, p0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/05U;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-static {}, LX/0AM;->A02()V

    .line 12
    .line 13
    .line 14
    const/16 v7, 0x3d

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v7}, LX/0AM;->A05(Landroid/content/Context;I)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {p0, v7, v0}, LX/0AM;->A04(Landroid/content/Context;IZ)V

    .line 22
    .line 23
    .line 24
    const-string v2, "275254692598279"

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v4, LX/0C9;

    .line 30
    .line 31
    invoke-direct {v4, p0, v0}, LX/0C9;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/0CB;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, LX/0CB;-><init>(Landroid/app/Application;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-instance v1, LX/0C9;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LX/0C9;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p0, v2, v4, v3, v1}, LX/09x;->A00(Landroid/app/Application;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/09x;->A03:LX/09x;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0, v0, v0, v0}, LX/09x;->A00(Landroid/app/Application;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, LX/09x;->A03:LX/09x;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    iput-boolean v5, v0, LX/09x;->A01:Z

    .line 60
    .line 61
    new-instance v0, LX/0C9;

    .line 62
    .line 63
    invoke-direct {v0, p0, v5}, LX/0C9;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/Thread;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/0AP;

    .line 80
    .line 81
    invoke-direct {v0}, LX/0AP;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/0AO;->A05:LX/0AP;

    .line 85
    .line 86
    const-string v0, "attachBaseContext"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/lite/ClientApplicationSplittedShell;->A01(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v8, LX/0AQ;->A02:Ljava/lang/Long;

    .line 92
    .line 93
    sget-object v0, LX/0AQ;->A01:Ljava/lang/Long;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/0AQ;->A01:Ljava/lang/Long;

    .line 106
    .line 107
    :cond_1
    sget-object v0, LX/0AQ;->A03:Ljava/lang/Long;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/0AQ;->A03:Ljava/lang/Long;

    .line 120
    .line 121
    :cond_2
    invoke-static {}, LX/0AM;->A02()V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x2a

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {p1, v0}, LX/0AM;->A05(Landroid/content/Context;I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const-string v0, "snapPerfStats"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/facebook/lite/ClientApplicationSplittedShell;->A01(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, LX/0AP;

    .line 139
    .line 140
    invoke-direct {v8}, LX/0AP;-><init>()V

    .line 141
    .line 142
    .line 143
    sput-object v8, LX/0AO;->A0A:LX/0AP;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const/4 v0, 0x3

    .line 147
    new-instance v4, LX/0CB;

    .line 148
    .line 149
    invoke-direct {v4, p0, v0}, LX/0CB;-><init>(Landroid/app/Application;I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    new-instance v3, LX/0CB;

    .line 154
    .line 155
    invoke-direct {v3, p0, v0}, LX/0CB;-><init>(Landroid/app/Application;I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/0CA;

    .line 159
    .line 160
    invoke-direct {v1, p0, v0}, LX/0CA;-><init>(Landroid/app/Application;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_1
    :try_start_0
    new-instance v0, LX/07W;

    .line 165
    .line 166
    invoke-direct {v0}, LX/07W;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LX/07W;->A8u()V

    .line 170
    .line 171
    .line 172
    sput-object v0, LX/0AO;->A01:LX/06Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 173
    .line 174
    invoke-virtual {v8}, LX/0AP;->close()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/05U;->A00()V

    .line 178
    .line 179
    .line 180
    :cond_4
    const-string v0, "initErrorReporter"

    .line 181
    .line 182
    invoke-static {v0}, Lcom/facebook/lite/ClientApplicationSplittedShell;->A01(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v8, LX/0AP;

    .line 186
    .line 187
    invoke-direct {v8}, LX/0AP;-><init>()V

    .line 188
    .line 189
    .line 190
    sput-object v8, LX/0AO;->A08:LX/0AP;

    .line 191
    .line 192
    :try_start_1
    sget-object v0, LX/0AQ;->A03:Ljava/lang/Long;

    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LX/0AQ;->A03:Ljava/lang/Long;

    .line 205
    .line 206
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 210
    :try_start_2
    invoke-static {p0}, LX/0AR;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sput-object v2, LX/0AU;->A01:Ljava/lang/String;

    .line 215
    .line 216
    sput-object p0, LX/0AU;->A00:Landroid/app/Application;

    .line 217
    .line 218
    new-instance v2, LX/06v;

    .line 219
    .line 220
    invoke-direct {v2}, LX/06v;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v2, v0, v1}, LX/09y;->A02(Landroid/app/Application;LX/06v;J)V

    .line 224
    .line 225
    .line 226
    sget-object v2, LX/09y;->A02:LX/08W;

    .line 227
    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    new-instance v0, LX/09M;

    .line 232
    .line 233
    invoke-direct {v0, p0, v1}, LX/09M;-><init>(Landroid/app/Application;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v2, LX/08W;->A07:LX/06O;

    .line 237
    .line 238
    new-instance v0, LX/09M;

    .line 239
    .line 240
    invoke-direct {v0, p0, v5}, LX/09M;-><init>(Landroid/app/Application;I)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v2, LX/08W;->A04:LX/06O;

    .line 244
    .line 245
    new-instance v0, LX/09M;

    .line 246
    .line 247
    invoke-direct {v0, p0, v4}, LX/09M;-><init>(Landroid/app/Application;I)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v2, LX/08W;->A03:LX/06O;

    .line 251
    .line 252
    const/4 v1, 0x3

    .line 253
    new-instance v0, LX/09M;

    .line 254
    .line 255
    invoke-direct {v0, p0, v1}, LX/09M;-><init>(Landroid/app/Application;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v2, LX/08W;->A08:LX/06O;

    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v0, LX/06j;

    .line 265
    .line 266
    invoke-direct {v0, v1}, LX/06j;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v2, LX/08W;->A05:LX/06O;

    .line 270
    .line 271
    sget-object v1, LX/087;->A04:Ljava/util/concurrent/ExecutorService;

    .line 272
    .line 273
    new-instance v0, LX/0AS;

    .line 274
    .line 275
    invoke-direct {v0, p0, v3}, LX/0AS;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "EarlyErrorReporting"

    .line 282
    .line 283
    const-string v1, "Lacrima init done in EarlyErrorReporting for: %s"

    .line 284
    .line 285
    new-array v0, v5, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v3, v0, v4

    .line 288
    .line 289
    invoke-static {v2, v1, v0}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    const-string v1, "Accessing LacrimaConfigBuilder before Lacrima init"

    .line 294
    .line 295
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 301
    :catch_0
    :try_start_3
    move-exception v2

    .line 302
    invoke-static {p0}, LX/0AU;->A01(Landroid/app/Application;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "Failed earlyErrorReporting init"

    .line 306
    .line 307
    invoke-static {p0, v2, v1}, LX/0AU;->A02(Landroid/app/Application;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "EarlyErrorReporting"

    .line 311
    .line 312
    invoke-static {v0, v1, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_2
    new-instance v3, LX/0BD;

    .line 316
    .line 317
    invoke-direct {v3, p0}, LX/0BD;-><init>(Landroid/app/Application;)V

    .line 318
    .line 319
    .line 320
    const-string v2, "client_id"

    .line 321
    .line 322
    sget-boolean v0, LX/09y;->A03:Z

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    const-class v0, LX/0Bu;

    .line 327
    .line 328
    monitor-enter v0

    .line 329
    monitor-exit v0

    .line 330
    invoke-static {}, LX/08D;->A00()LX/08D;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v1, LX/08D;->A03:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 337
    :try_start_4
    iget-object v0, v0, LX/08D;->A00:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    monitor-exit v1

    .line 343
    goto :goto_3

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 346
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 347
    :cond_7
    :goto_3
    invoke-virtual {v8}, LX/0AP;->close()V

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/05U;->A00()V

    .line 351
    .line 352
    .line 353
    const/4 v11, 0x2

    .line 354
    new-array v1, v11, [Z

    .line 355
    .line 356
    fill-array-data v1, :array_0

    .line 357
    .line 358
    .line 359
    const-string v0, "createProvidersAndEarlySocket"

    .line 360
    .line 361
    invoke-static {v0}, Lcom/facebook/lite/ClientApplicationSplittedShell;->A01(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-boolean v0, LX/0A4;->A00:Z

    .line 365
    .line 366
    if-nez v0, :cond_1e

    .line 367
    .line 368
    sput-boolean v5, LX/0A4;->A00:Z

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    sget-boolean v0, LX/05d;->A03:Z

    .line 372
    .line 373
    if-nez v0, :cond_1d

    .line 374
    .line 375
    sput-boolean v5, LX/05d;->A03:Z

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v0, LX/05d;

    .line 382
    .line 383
    invoke-direct {v0, p1, v2}, LX/05d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sput-object v0, LX/05d;->A02:LX/05d;

    .line 387
    .line 388
    new-instance v9, LX/0AP;

    .line 389
    .line 390
    invoke-direct {v9}, LX/0AP;-><init>()V

    .line 391
    .line 392
    .line 393
    sput-object v9, LX/0AO;->A07:LX/0AP;

    .line 394
    .line 395
    :try_start_6
    invoke-static {}, LX/074;->A00()LX/074;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v2, v0, LX/074;->A01:Ljava/lang/String;

    .line 400
    .line 401
    if-nez v2, :cond_8

    .line 402
    .line 403
    const-string v2, "unknown"

    .line 404
    .line 405
    :cond_8
    const-string v0, "unknown"

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    invoke-static {}, LX/077;->A00()Landroid/util/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :cond_9
    if-eqz v2, :cond_a

    .line 428
    .line 429
    const-string v0, ":"

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const/4 v0, 0x1

    .line 436
    if-eqz v2, :cond_b

    .line 437
    .line 438
    :cond_a
    const/4 v0, 0x0

    .line 439
    :cond_b
    aput-boolean v0, v1, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 440
    .line 441
    :try_start_7
    invoke-static {}, LX/09l;->A00()LX/09l;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, LX/09l;->A01()Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    rsub-int/lit8 v0, v0, 0x2

    .line 454
    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_c
    const/4 v0, 0x1

    .line 459
    goto :goto_5

    .line 460
    :goto_4
    const/4 v0, 0x0

    .line 461
    :goto_5
    xor-int/lit8 v13, v0, 0x1

    .line 462
    .line 463
    goto :goto_6
    :try_end_7
    .catch LX/09s; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 464
    :catch_1
    const/4 v13, 0x0

    .line 465
    :goto_6
    :try_start_8
    aput-boolean v13, v1, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 466
    .line 467
    invoke-virtual {v9}, LX/0AP;->close()V

    .line 468
    .line 469
    .line 470
    aget-boolean v12, v1, v4

    .line 471
    .line 472
    invoke-static {}, LX/0A3;->values()[LX/0A3;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    array-length v9, v10

    .line 477
    const/4 v2, 0x0

    .line 478
    :goto_7
    if-ge v2, v9, :cond_1c

    .line 479
    .line 480
    aget-object v8, v10, v2

    .line 481
    .line 482
    iget-boolean v0, v8, LX/0A3;->A00:Z

    .line 483
    .line 484
    if-ne v0, v13, :cond_d

    .line 485
    .line 486
    iget-boolean v0, v8, LX/0A3;->A01:Z

    .line 487
    .line 488
    if-ne v0, v12, :cond_d

    .line 489
    .line 490
    iget-boolean v0, v8, LX/0A3;->A02:Z

    .line 491
    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    new-instance v9, LX/0AP;

    .line 495
    .line 496
    invoke-direct {v9}, LX/0AP;-><init>()V

    .line 497
    .line 498
    .line 499
    sput-object v9, LX/0AO;->A04:LX/0AP;

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :goto_8
    :try_start_9
    new-instance v0, LX/09u;

    .line 506
    .line 507
    invoke-direct {v0, p1}, LX/09u;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 511
    .line 512
    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Ljava/lang/Thread;

    .line 516
    .line 517
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 521
    .line 522
    .line 523
    sput-object v2, LX/09k;->A01:Ljava/util/concurrent/FutureTask;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 524
    .line 525
    invoke-virtual {v9}, LX/0AP;->close()V

    .line 526
    .line 527
    .line 528
    :cond_e
    sput-object v8, LX/09k;->A00:LX/0A3;

    .line 529
    .line 530
    invoke-static {}, LX/05U;->A00()V

    .line 531
    .line 532
    .line 533
    if-nez v6, :cond_f

    .line 534
    .line 535
    aget-boolean v0, v1, v4

    .line 536
    .line 537
    if-eqz v0, :cond_f

    .line 538
    .line 539
    const-string v10, "438.0.0.13.102"

    .line 540
    .line 541
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    const-string v2, "prev_startup_app_version"

    .line 550
    .line 551
    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v8, "new_processes_since_upgrade"

    .line 556
    .line 557
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_10

    .line 566
    .line 567
    if-ge v3, v11, :cond_f

    .line 568
    .line 569
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    add-int/lit8 v0, v3, 0x1

    .line 574
    .line 575
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :goto_9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 580
    .line 581
    .line 582
    :cond_f
    invoke-static {}, LX/0AM;->A02()V

    .line 583
    .line 584
    .line 585
    invoke-static {p0, v7, v6}, LX/0AM;->A04(Landroid/content/Context;IZ)V

    .line 586
    .line 587
    .line 588
    new-instance v0, LX/0CA;

    .line 589
    .line 590
    invoke-direct {v0, v4, p0, p0}, LX/0CA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 594
    .line 595
    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Ljava/lang/Thread;

    .line 599
    .line 600
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 604
    .line 605
    .line 606
    sput-object v2, LX/09j;->A00:Ljava/util/concurrent/FutureTask;

    .line 607
    .line 608
    const-string v0, "FbSoLoaderInit"

    .line 609
    .line 610
    invoke-static {v0}, Lcom/facebook/lite/ClientApplicationSplittedShell;->A01(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v2, LX/0AP;

    .line 614
    .line 615
    invoke-direct {v2}, LX/0AP;-><init>()V

    .line 616
    .line 617
    .line 618
    sput-object v2, LX/0AO;->A06:LX/0AP;

    .line 619
    .line 620
    const v0, 0x20002

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_10
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto :goto_9

    .line 637
    :goto_a
    :try_start_a
    invoke-static {p0, v0}, LX/0AK;->A00(Landroid/content/Context;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, LX/0AP;->close()V

    .line 641
    .line 642
    .line 643
    invoke-static {}, LX/05U;->A00()V

    .line 644
    .line 645
    .line 646
    :try_start_b
    sget-object v2, LX/087;->A02:Ljava/util/concurrent/ExecutorService;

    .line 647
    .line 648
    new-instance v0, LX/0AT;

    .line 649
    .line 650
    invoke-direct {v0, p0}, LX/0AT;-><init>(Landroid/app/Application;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 654
    .line 655
    .line 656
    goto :goto_b
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 657
    :catch_2
    move-exception v2

    .line 658
    const-string v0, "Failed earlyNativeInit"

    .line 659
    .line 660
    invoke-static {p0, v2, v0}, LX/0AU;->A02(Landroid/app/Application;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :goto_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 664
    .line 665
    const/16 v0, 0x18

    .line 666
    .line 667
    if-lt v2, v0, :cond_11

    .line 668
    .line 669
    invoke-static {}, LX/0AM;->A02()V

    .line 670
    .line 671
    .line 672
    const/16 v0, 0x38

    .line 673
    .line 674
    invoke-static {p1, v0}, LX/0AM;->A05(Landroid/content/Context;I)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_11

    .line 679
    .line 680
    const-string v0, "DisableClassVerification"

    .line 681
    .line 682
    invoke-static {v0}, Lcom/facebook/lite/ClientApplicationSplittedShell;->A01(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v2, LX/0AP;

    .line 686
    .line 687
    invoke-direct {v2}, LX/0AP;-><init>()V

    .line 688
    .line 689
    .line 690
    sput-object v2, LX/0AO;->A03:LX/0AP;

    .line 691
    .line 692
    :try_start_c
    invoke-static {}, LX/0AM;->A02()V

    .line 693
    .line 694
    .line 695
    const/16 v0, 0x40

    .line 696
    .line 697
    invoke-static {p1, v0}, LX/0AM;->A05(Landroid/content/Context;I)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-static {v0}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, LX/0AP;->close()V

    .line 705
    .line 706
    .line 707
    invoke-static {}, LX/05U;->A00()V

    .line 708
    .line 709
    .line 710
    :cond_11
    const-string v0, "ClientApplicationSplittedShell.secondaryDexLoad"

    .line 711
    .line 712
    invoke-static {v0}, LX/05U;->A01(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :try_start_d
    new-instance v11, LX/0AP;

    .line 716
    .line 717
    invoke-direct {v11}, LX/0AP;-><init>()V

    .line 718
    .line 719
    .line 720
    sput-object v11, LX/0AO;->A02:LX/0AP;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 721
    .line 722
    :try_start_e
    aget-boolean v0, v1, v4

    .line 723
    .line 724
    if-eqz v0, :cond_13

    .line 725
    .line 726
    aget-boolean v0, v1, v5

    .line 727
    .line 728
    if-eqz v0, :cond_12

    .line 729
    .line 730
    invoke-static {}, LX/0AM;->A02()V

    .line 731
    .line 732
    .line 733
    const/16 v0, 0xa

    .line 734
    .line 735
    invoke-static {p1, v0}, LX/0AM;->A05(Landroid/content/Context;I)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_13

    .line 740
    .line 741
    :cond_12
    invoke-static {}, LX/0AM;->A02()V

    .line 742
    .line 743
    .line 744
    const/16 v0, 0x9

    .line 745
    .line 746
    invoke-static {p1, v0}, LX/0AM;->A05(Landroid/content/Context;I)Z

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    invoke-static {p1, v0, v4}, LX/0AM;->A04(Landroid/content/Context;IZ)V

    .line 751
    .line 752
    .line 753
    if-nez v10, :cond_14

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_13
    const/4 v10, 0x0

    .line 757
    :cond_14
    const/4 v3, 0x0

    .line 758
    goto :goto_d

    .line 759
    :goto_c
    invoke-static {}, LX/0AM;->A02()V

    .line 760
    .line 761
    .line 762
    const/16 v0, 0x8

    .line 763
    .line 764
    invoke-static {p1, v0}, LX/0AM;->A05(Landroid/content/Context;I)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-static {p1, v0, v4}, LX/0AM;->A04(Landroid/content/Context;IZ)V

    .line 769
    .line 770
    .line 771
    :goto_d
    aget-boolean v9, v1, v4

    .line 772
    .line 773
    new-instance v8, LX/09h;

    .line 774
    .line 775
    invoke-direct {v8, p0}, LX/09h;-><init>(Lcom/facebook/lite/ClientApplicationSplittedShell;)V

    .line 776
    .line 777
    .line 778
    new-instance v2, LX/0BX;

    .line 779
    .line 780
    invoke-direct {v2, p0}, LX/0BX;-><init>(Landroid/content/Context;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 781
    .line 782
    .line 783
    :try_start_f
    const-string v0, "metadata.txt"

    .line 784
    .line 785
    invoke-virtual {v2, v0}, LX/0BX;->Aah(Ljava/lang/String;)Ljava/io/InputStream;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 790
    .line 791
    .line 792
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 797
    .line 798
    const-string v0, "dex"

    .line 799
    .line 800
    new-instance v7, Ljava/io/File;

    .line 801
    .line 802
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {p0, v2, v7}, LX/0AA;->A00(Landroid/content/Context;LX/0A5;Ljava/io/File;)LX/0A9;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    if-eqz v6, :cond_15

    .line 810
    .line 811
    const-string v2, "dex_lock"

    .line 812
    .line 813
    invoke-static {v7, v2}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 814
    .line 815
    .line 816
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 817
    :try_start_11
    new-instance v0, LX/0Ba;

    .line 818
    .line 819
    invoke-direct {v0, v1}, LX/0Ba;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 820
    .line 821
    .line 822
    :try_start_12
    invoke-interface {v6}, LX/0A9;->A4K()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 823
    .line 824
    .line 825
    :try_start_13
    invoke-virtual {v0}, LX/0Ba;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 826
    .line 827
    .line 828
    :try_start_14
    invoke-static {v7, v2}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    new-instance v2, LX/0Ba;

    .line 833
    .line 834
    invoke-direct {v2, v0}, LX/0Ba;-><init>(Ljava/io/File;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 835
    .line 836
    .line 837
    :try_start_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 838
    .line 839
    .line 840
    move-result-wide v0

    .line 841
    sput-wide v0, LX/0AN;->A02:J

    .line 842
    .line 843
    invoke-interface {v6, p0, v8, v9}, LX/0A9;->ALV(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 844
    .line 845
    .line 846
    :try_start_16
    invoke-virtual {v2}, LX/0Ba;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 847
    .line 848
    .line 849
    :try_start_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 850
    .line 851
    .line 852
    move-result-wide v0

    .line 853
    sput-wide v0, LX/0AN;->A01:J

    .line 854
    .line 855
    goto :goto_11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 856
    :catchall_1
    move-exception v1

    .line 857
    :try_start_18
    invoke-virtual {v2}, LX/0Ba;->close()V

    .line 858
    .line 859
    .line 860
    goto :goto_e
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 861
    :catchall_2
    move-exception v0

    .line 862
    :try_start_19
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    :goto_e
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 866
    :catchall_3
    move-exception v1

    .line 867
    :try_start_1a
    invoke-virtual {v0}, LX/0Ba;->close()V

    .line 868
    .line 869
    .line 870
    goto :goto_f
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 871
    :catchall_4
    move-exception v0

    .line 872
    :try_start_1b
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    :goto_f
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 876
    :catchall_5
    move-exception v2

    .line 877
    goto :goto_10

    .line 878
    :catchall_6
    :try_start_1c
    move-exception v2

    .line 879
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 880
    .line 881
    .line 882
    move-result-wide v0

    .line 883
    sput-wide v0, LX/0AN;->A01:J

    .line 884
    .line 885
    :goto_10
    throw v2

    .line 886
    :catch_3
    move-exception v2

    .line 887
    const-string v1, "SecondaryDexLoader"

    .line 888
    .line 889
    const-string v0, "No secondary dex manifest file, trying to start anyway"

    .line 890
    .line 891
    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 892
    .line 893
    .line 894
    :cond_15
    :goto_11
    sget-boolean v0, LX/0A0;->A00:Z

    .line 895
    .line 896
    if-eqz v0, :cond_16

    .line 897
    .line 898
    const-string v1, "MDCDClassLoadInstaller"

    .line 899
    .line 900
    const-string v0, "Tried to install MDCD class logger twice"

    .line 901
    .line 902
    invoke-static {v1, v0}, LX/07C;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    :cond_16
    sput-boolean v5, LX/0A0;->A00:Z

    .line 906
    .line 907
    invoke-static {}, LX/0AM;->A02()V

    .line 908
    .line 909
    .line 910
    const/16 v0, 0x27

    .line 911
    .line 912
    const/4 v2, 0x0

    .line 913
    invoke-static {p0, v0, v4}, LX/0AM;->A00(Landroid/content/Context;II)I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-lez v1, :cond_17

    .line 918
    .line 919
    new-instance v0, Ljava/util/Random;

    .line 920
    .line 921
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_17

    .line 929
    .line 930
    const/4 v2, 0x1

    .line 931
    :cond_17
    sput-boolean v2, LX/0A0;->A01:Z

    .line 932
    .line 933
    if-eqz v2, :cond_18

    .line 934
    .line 935
    invoke-static {p0}, LX/08E;->A00(Landroid/content/Context;)LX/08E;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    new-instance v1, LX/09P;

    .line 940
    .line 941
    invoke-direct {v1}, LX/09P;-><init>()V

    .line 942
    .line 943
    .line 944
    iget-object v0, v0, LX/08E;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 945
    .line 946
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    :cond_18
    if-nez v10, :cond_19

    .line 950
    .line 951
    if-eqz v3, :cond_1a

    .line 952
    .line 953
    :cond_19
    new-instance v1, LX/0A7;

    .line 954
    .line 955
    invoke-direct {v1, p0, v3}, LX/0A7;-><init>(Landroid/content/Context;Z)V

    .line 956
    .line 957
    .line 958
    new-instance v0, Ljava/lang/Thread;

    .line 959
    .line 960
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 964
    .line 965
    .line 966
    :cond_1a
    :try_start_1d
    invoke-virtual {v11}, LX/0AP;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4

    .line 967
    .line 968
    .line 969
    invoke-static {}, LX/05U;->A00()V

    .line 970
    .line 971
    .line 972
    invoke-static {}, LX/0AM;->A02()V

    .line 973
    .line 974
    .line 975
    const/16 v0, 0x3e

    .line 976
    .line 977
    invoke-static {p1, v0}, LX/0AM;->A05(Landroid/content/Context;I)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_1b

    .line 982
    .line 983
    invoke-direct {p0}, Lcom/facebook/lite/ClientApplicationSplittedShell;->A00()V

    .line 984
    .line 985
    .line 986
    :cond_1b
    return-void

    .line 987
    :catchall_7
    move-exception v1

    .line 988
    :try_start_1e
    invoke-virtual {v11}, LX/0AP;->close()V

    .line 989
    .line 990
    .line 991
    goto :goto_12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 992
    :catchall_8
    move-exception v0

    .line 993
    :try_start_1f
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    :goto_12
    throw v1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4

    .line 997
    :catch_4
    move-exception v1

    .line 998
    new-instance v0, Ljava/lang/RuntimeException;

    .line 999
    .line 1000
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1001
    .line 1002
    .line 1003
    throw v0

    .line 1004
    :catchall_9
    move-exception v1

    .line 1005
    :try_start_20
    invoke-virtual {v2}, LX/0AP;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 1006
    .line 1007
    .line 1008
    throw v1

    .line 1009
    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1010
    .line 1011
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :catchall_a
    move-exception v1

    .line 1016
    :try_start_21
    invoke-virtual {v9}, LX/0AP;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 1017
    .line 1018
    .line 1019
    throw v1

    .line 1020
    :cond_1d
    const-string v1, "LeanAndroidSharedPrefsProvider was already initialized"

    .line 1021
    .line 1022
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1023
    .line 1024
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :cond_1e
    const-string v1, "LeanMockConnectivityProvider was already initialized"

    .line 1029
    .line 1030
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1031
    .line 1032
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v0

    .line 1036
    :catchall_b
    move-exception v1

    .line 1037
    :try_start_22
    invoke-virtual {v8}, LX/0AP;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1038
    .line 1039
    .line 1040
    throw v1

    .line 1041
    :catchall_c
    move-exception v0

    .line 1042
    invoke-static {v1, v0}, LX/054;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1043
    .line 1044
    .line 1045
    throw v1

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v0}, LX/0AL;->A06(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/06W;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v0, 0x1cfaf6b4

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0Bi;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    return-object v2
.end method

.method public final getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0AL;->A06(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LX/06W;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "webview"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x1637c7f3

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0Bi;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ClientApplicationSplittedShell;->A00:LX/01M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/01M;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/lite/ClientApplicationSplittedShell;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/lite/ClientApplicationSplittedShell;->A00:LX/01M;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01M;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/lite/ClientApplicationSplittedShell;->A00:LX/01M;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/01M;->onTrimMemory(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
