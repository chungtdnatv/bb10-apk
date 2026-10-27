.class public final LX/09u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/09u;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/000;->A0B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "_dns_cache"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1}, LX/000;->A0B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, LX/02w;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    .line 0
    new-instance v1, LX/07t;

    .line 1
    .line 2
    invoke-direct {v1}, LX/07t;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0AM;->A02()V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/09u;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const/16 v0, 0x3f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v4, v0}, LX/0AM;->A05(Landroid/content/Context;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/001;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/001;-><init>(LX/03G;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :cond_0
    new-instance v2, LX/0A2;

    .line 26
    .line 27
    invoke-direct {v2}, LX/0A2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, v2, LX/0A2;->A03:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v1, v2, LX/0A2;->A05:LX/03G;

    .line 33
    .line 34
    invoke-static {}, LX/0AM;->A02()V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x2d

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v4, v1, v0}, LX/0AM;->A00(Landroid/content/Context;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v2, LX/0A2;->A00:I

    .line 45
    .line 46
    invoke-static {}, LX/0AM;->A02()V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2e

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/0AM;->A05(Landroid/content/Context;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v2, LX/0A2;->A08:Z

    .line 56
    .line 57
    invoke-static {}, LX/0AM;->A02()V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x3a

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/0AM;->A05(Landroid/content/Context;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v2, LX/0A2;->A07:Z

    .line 67
    .line 68
    invoke-static {}, LX/0AM;->A02()V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x34

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-static {v4, v1, v0}, LX/0AM;->A00(Landroid/content/Context;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v2, LX/0A2;->A02:I

    .line 79
    .line 80
    invoke-static {}, LX/0AM;->A02()V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x39

    .line 84
    .line 85
    invoke-static {v4, v0, v3}, LX/0AM;->A00(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v2, LX/0A2;->A01:I

    .line 90
    .line 91
    iget-object v0, v2, LX/0A2;->A03:Landroid/content/Context;

    .line 92
    .line 93
    if-eqz v0, :cond_14

    .line 94
    .line 95
    iget-object v0, v2, LX/0A2;->A05:LX/03G;

    .line 96
    .line 97
    if-eqz v0, :cond_14

    .line 98
    .line 99
    iget-object v12, v2, LX/0A2;->A06:Ljava/util/Map;

    .line 100
    .line 101
    sget-object v4, LX/05L;->A01:LX/05L;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v4, v12, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    sget-object v9, LX/05d;->A02:LX/05d;

    .line 111
    .line 112
    invoke-static {v9}, LX/02l;->A00(LX/05d;)LX/02Q;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-boolean v0, v2, LX/0A2;->A08:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const-string v1, "snaptu_domians_fallback_mapping"

    .line 125
    .line 126
    iget-object v0, v9, LX/05d;->A00:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    sput-object v0, LX/024;->A00:Ljava/util/Map;

    .line 141
    .line 142
    :cond_2
    const/4 v8, 0x0

    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    sget-object v6, LX/05Z;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    const-string v5, "snaptu-z.facebook.com"

    .line 148
    .line 149
    const/16 v1, 0x1bb

    .line 150
    .line 151
    new-instance v0, LX/02t;

    .line 152
    .line 153
    invoke-direct {v0, v6, v5, v1}, LX/02t;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const/16 v5, 0x1388

    .line 157
    .line 158
    new-instance v7, LX/02Q;

    .line 159
    .line 160
    invoke-direct {v7, v0, v5}, LX/02Q;-><init>(LX/02t;I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v9, LX/05d;->A00:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v0, v9, LX/05d;->A01:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget-object v6, v7, LX/02Q;->A01:LX/02t;

    .line 176
    .line 177
    iget v1, v6, LX/02t;->A00:I

    .line 178
    .line 179
    const-string v0, "early_socket_connection_port"

    .line 180
    .line 181
    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v9, v6, LX/02t;->A04:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "early_socket_connection_host"

    .line 188
    .line 189
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "early_connection_default_timeout_mills"

    .line 194
    .line 195
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v0, v6, LX/02t;->A02:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v0}, LX/02P;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "early_socket_connection_network_protocol"

    .line 206
    .line 207
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, v2, LX/0A2;->A08:Z

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-static {v7}, LX/024;->A00(LX/02Q;)LX/02Q;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const/4 v1, 0x1

    .line 230
    new-instance v0, LX/0CA;

    .line 231
    .line 232
    invoke-direct {v0, v1, v7, v2}, LX/0CA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v10, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, LX/0CA;

    .line 240
    .line 241
    invoke-direct {v0, v5, v6, v2}, LX/0CA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v10, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 245
    .line 246
    .line 247
    move-result-object v11
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6

    .line 248
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6

    .line 253
    .line 254
    :try_start_2
    iget v0, v2, LX/0A2;->A02:I

    .line 255
    .line 256
    if-gez v0, :cond_3

    .line 257
    .line 258
    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/util/List;

    .line 263
    .line 264
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_3
    int-to-long v0, v0

    .line 269
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 270
    .line 271
    invoke-interface {v11, v0, v1, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/util/List;

    .line 276
    .line 277
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :catchall_0
    :try_start_3
    move-exception v0

    .line 279
    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :catch_0
    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 284
    .line 285
    .line 286
    new-instance v0, Ljava/net/UnknownHostException;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/net/UnknownHostException;-><init>()V

    .line 289
    .line 290
    .line 291
    :goto_2
    throw v0

    .line 292
    :cond_4
    invoke-static {v9}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    goto :goto_5

    .line 301
    :cond_5
    invoke-static {v9}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    goto :goto_3

    .line 310
    :cond_6
    iget-object v5, v2, LX/0A2;->A03:Landroid/content/Context;

    .line 311
    .line 312
    iget-object v0, v7, LX/02Q;->A01:LX/02t;

    .line 313
    .line 314
    iget-object v1, v0, LX/02t;->A04:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v5}, LX/02u;->A02(Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v5, v1, v0}, LX/09u;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget-boolean v0, v2, LX/0A2;->A08:Z

    .line 325
    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    invoke-static {v7}, LX/024;->A00(LX/02Q;)LX/02Q;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-eqz v6, :cond_8

    .line 333
    .line 334
    iget-object v4, v2, LX/0A2;->A03:Landroid/content/Context;

    .line 335
    .line 336
    iget-object v0, v6, LX/02Q;->A01:LX/02t;

    .line 337
    .line 338
    iget-object v1, v0, LX/02t;->A04:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v4}, LX/02u;->A02(Landroid/content/Context;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v4, v1, v0}, LX/09u;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_5

    .line 349
    :cond_7
    :goto_3
    move-object v6, v8

    .line 350
    goto :goto_5

    .line 351
    :catch_1
    :goto_4
    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 352
    .line 353
    .line 354
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    sget-object v0, LX/05Z;->A01:Ljava/lang/Integer;

    .line 361
    .line 362
    new-instance v3, LX/00K;

    .line 363
    .line 364
    invoke-direct {v3, v0, v12}, LX/00K;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :cond_9
    new-instance v9, LX/02R;

    .line 369
    .line 370
    invoke-direct {v9, v7, v5, v3}, LX/02R;-><init>(LX/02Q;Ljava/util/List;Z)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_a

    .line 378
    .line 379
    new-instance v8, LX/02R;

    .line 380
    .line 381
    invoke-direct {v8, v6, v4, v3}, LX/02R;-><init>(LX/02Q;Ljava/util/List;Z)V

    .line 382
    .line 383
    .line 384
    :cond_a
    sget-object v4, LX/05L;->A02:LX/05L;

    .line 385
    .line 386
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    invoke-static {v4, v12, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v2, LX/0A2;->A03:Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/4 v4, 0x1

    .line 404
    if-gtz v1, :cond_c
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6

    .line 405
    .line 406
    :try_start_4
    const-string v0, "/sys/devices/system/cpu/"

    .line 407
    .line 408
    new-instance v1, Ljava/io/File;

    .line 409
    .line 410
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, LX/09t;

    .line 414
    .line 415
    invoke-direct {v0}, LX/09t;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    array-length v0, v0

    .line 423
    if-nez v0, :cond_b

    .line 424
    .line 425
    const/4 v0, -0x1

    .line 426
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6

    .line 427
    :catch_2
    const/4 v0, -0x1

    .line 428
    :cond_b
    :goto_6
    :try_start_5
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    :cond_c
    const/4 v0, 0x2

    .line 433
    if-ge v1, v0, :cond_d

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    :cond_d
    invoke-static {v5}, LX/02u;->A00(Landroid/content/Context;)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v4, :cond_e

    .line 441
    .line 442
    sget-object v0, LX/05Z;->A0C:Ljava/lang/Integer;

    .line 443
    .line 444
    if-eq v1, v0, :cond_e

    .line 445
    .line 446
    sget-object v0, LX/05K;->A01:LX/05K;

    .line 447
    .line 448
    :goto_7
    iput-object v0, v2, LX/0A2;->A04:LX/05K;

    .line 449
    .line 450
    iget-object v6, v2, LX/0A2;->A05:LX/03G;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const/4 v4, 0x1

    .line 457
    if-eq v0, v3, :cond_10

    .line 458
    .line 459
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const-wide/16 v0, 0x0

    .line 464
    .line 465
    iget-boolean v7, v2, LX/0A2;->A07:Z

    .line 466
    .line 467
    new-instance v3, LX/02S;

    .line 468
    .line 469
    invoke-direct {v3, v9, v0, v1, v7}, LX/02S;-><init>(LX/02R;JZ)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_e
    sget-object v0, LX/05K;->A03:LX/05K;

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :goto_8
    const/4 v1, 0x0

    .line 477
    if-eqz v8, :cond_f

    .line 478
    .line 479
    :goto_9
    iget v0, v2, LX/0A2;->A00:I

    .line 480
    .line 481
    sub-int/2addr v0, v4

    .line 482
    if-ge v1, v0, :cond_11

    .line 483
    .line 484
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    add-int/lit8 v1, v1, 0x1

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_f
    :goto_a
    iget v0, v2, LX/0A2;->A00:I

    .line 491
    .line 492
    if-ge v1, v0, :cond_12

    .line 493
    .line 494
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_10
    invoke-interface {v6, v9}, LX/03G;->APE(LX/02R;)LX/026;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    goto :goto_b

    .line 505
    :cond_11
    iget v0, v2, LX/0A2;->A01:I

    .line 506
    .line 507
    int-to-long v3, v0

    .line 508
    new-instance v0, LX/02S;

    .line 509
    .line 510
    invoke-direct {v0, v8, v3, v4, v7}, LX/02S;-><init>(LX/02R;JZ)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_12
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v0, LX/02T;

    .line 521
    .line 522
    invoke-direct {v0, v6, v1}, LX/02T;-><init>(LX/03G;Ljava/util/concurrent/Executor;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v5}, LX/02T;->A01(Ljava/util/List;)LX/026;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    :goto_b
    check-cast v4, LX/027;

    .line 530
    .line 531
    sget-object v3, LX/05L;->A03:LX/05L;

    .line 532
    .line 533
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    invoke-static {v3, v12, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 538
    .line 539
    .line 540
    iget-object v7, v4, LX/027;->A00:LX/02R;

    .line 541
    .line 542
    iget-object v11, v4, LX/027;->A01:Ljava/net/Socket;

    .line 543
    .line 544
    invoke-static {v11}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    if-nez v4, :cond_13

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    sget-object v1, LX/05Z;->A0i:Ljava/lang/Integer;

    .line 552
    .line 553
    const-string v0, "Failed to get fd from EarlySocket."

    .line 554
    .line 555
    invoke-static {v2, v3, v1, v0, v11}, LX/0A2;->A00(LX/0A2;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/net/Socket;)LX/00K;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    return-object v3
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6

    .line 560
    :cond_13
    :try_start_6
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 565
    .line 566
    .line 567
    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6

    .line 568
    :try_start_7
    sget-object v8, LX/05Z;->A0C:Ljava/lang/Integer;

    .line 569
    .line 570
    sget-object v9, LX/05Z;->A00:Ljava/lang/Integer;

    .line 571
    .line 572
    iget-object v6, v2, LX/0A2;->A04:LX/05K;

    .line 573
    .line 574
    const-string v10, ""

    .line 575
    .line 576
    new-instance v3, LX/00K;

    .line 577
    .line 578
    invoke-direct/range {v3 .. v12}, LX/00K;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;LX/05K;LX/02R;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/net/Socket;Ljava/util/Map;)V

    .line 579
    .line 580
    .line 581
    return-object v3

    .line 582
    :catch_3
    move-exception v3

    .line 583
    const-string v1, "Failed to create dupped EarlySocket fd."

    .line 584
    .line 585
    sget-object v0, LX/05Z;->A0Z:Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-static {v2, v3, v0, v1, v11}, LX/0A2;->A00(LX/0A2;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/net/Socket;)LX/00K;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    return-object v3
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6

    .line 592
    :catch_4
    move-exception v3

    .line 593
    const-string v1, "EarlySocket"

    .line 594
    .line 595
    const-string v0, "Unable to connect early socket."

    .line 596
    .line 597
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 598
    .line 599
    .line 600
    sget-object v9, LX/05Z;->A0T:Ljava/lang/Integer;

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :catch_5
    move-exception v3

    .line 604
    const-string v1, "EarlySocket"

    .line 605
    .line 606
    const-string v0, "Unable to resolve ip address for early socket."

    .line 607
    .line 608
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 609
    .line 610
    .line 611
    sget-object v9, LX/05Z;->A0N:Ljava/lang/Integer;

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :catch_6
    move-exception v3

    .line 615
    const-string v1, "EarlySocket"

    .line 616
    .line 617
    const-string v0, "Unable to create early socket concurrently."

    .line 618
    .line 619
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 620
    .line 621
    .line 622
    sget-object v9, LX/05Z;->A0s:Ljava/lang/Integer;

    .line 623
    .line 624
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    iget-object v6, v2, LX/0A2;->A04:LX/05K;

    .line 629
    .line 630
    sget-object v8, LX/05Z;->A01:Ljava/lang/Integer;

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    new-instance v3, LX/00K;

    .line 634
    .line 635
    move-object v5, v4

    .line 636
    move-object v7, v4

    .line 637
    move-object v11, v4

    .line 638
    invoke-direct/range {v3 .. v12}, LX/00K;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;LX/05K;LX/02R;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/net/Socket;Ljava/util/Map;)V

    .line 639
    .line 640
    .line 641
    return-object v3

    .line 642
    :cond_14
    const-string v1, "Not all EarlySocketBuilder params were initialized before use."

    .line 643
    .line 644
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0
.end method
