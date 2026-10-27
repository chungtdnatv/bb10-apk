.class public final Lcom/google/android/gms/auth/api/signin/internal/zzv;
.super Lcom/google/android/gms/auth/api/signin/internal/zzq;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzv;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final AIr()V
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/zzv;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v7, "com.google.android.gms"

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/1Gs;->A00(Landroid/content/Context;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x40

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v3}, LX/0Mu;->A01(Landroid/content/Context;)LX/0Mu;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    sput-boolean v4, LX/0Mp;->A01:Z

    .line 35
    .line 36
    :cond_0
    sget-boolean v0, LX/0Mp;->A00:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "user"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v1, "GoogleSignatureVerifier"

    .line 51
    .line 52
    const-string v0, "Test-keys aren\'t accepted on this build."

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v0, 0x34

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Calling UID "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " is not Google Play services."

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljava/lang/SecurityException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :goto_1
    const/4 v4, 0x0

    .line 92
    iget-object v0, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    new-array v1, v0, [Lcom/google/android/gms/common/zzg;

    .line 98
    .line 99
    sget-object v0, LX/0Mw;->A00:[Lcom/google/android/gms/common/zzg;

    .line 100
    .line 101
    aget-object v0, v0, v4

    .line 102
    .line 103
    aput-object v0, v1, v4

    .line 104
    .line 105
    invoke-static {v8, v1}, LX/0Mu;->A00(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzg;)Lcom/google/android/gms/common/zzg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :cond_2
    invoke-static {v3}, LX/1AM;->A00(Landroid/content/Context;)LX/1AM;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/1AM;->A05()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0D:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 120
    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, LX/1AM;->A06()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_3
    new-instance v2, LX/1Bo;

    .line 128
    .line 129
    invoke-direct {v2, v3}, LX/1Bo;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/19A;->A09:LX/1BW;

    .line 133
    .line 134
    const-string v9, "Api must not be null"

    .line 135
    .line 136
    invoke-static {v1, v9}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "Null options are not permitted for this Api"

    .line 140
    .line 141
    invoke-static {v4, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, LX/1Bo;->A07:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LX/1BW;->A00:LX/1S7;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, LX/1BU;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v2, LX/1Bo;->A09:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, LX/1Bo;->A08:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, LX/1Bo;->A00()LX/1Bv;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iget-object v0, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    sget-object v6, LX/0Mw;->A00:[Lcom/google/android/gms/common/zzg;

    .line 175
    .line 176
    invoke-static {v8, v6}, LX/0Mu;->A00(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzg;)Lcom/google/android/gms/common/zzg;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    iget-object v1, v5, LX/0Mu;->A00:Landroid/content/Context;

    .line 183
    .line 184
    sget-boolean v0, LX/0Mp;->A01:Z

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v4, 0x1

    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    :try_start_1
    invoke-static {v1}, LX/0Mr;->A00(Landroid/content/Context;)LX/0Ms;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, LX/0Ms;->A00:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-static {v1}, LX/0Mu;->A01(Landroid/content/Context;)LX/0Mu;

    .line 207
    .line 208
    .line 209
    new-array v1, v4, [Lcom/google/android/gms/common/zzg;

    .line 210
    .line 211
    aget-object v0, v6, v4

    .line 212
    .line 213
    aput-object v0, v1, v5

    .line 214
    .line 215
    invoke-static {v2, v1}, LX/0Mu;->A00(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzg;)Lcom/google/android/gms/common/zzg;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    sput-boolean v4, LX/0Mp;->A00:Z

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    sput-boolean v5, LX/0Mp;->A00:Z

    .line 226
    .line 227
    goto/16 :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 228
    .line 229
    :catch_1
    move-exception v2

    .line 230
    :try_start_2
    const-string v1, "GooglePlayServicesUtil"

    .line 231
    .line 232
    const-string v0, "Cannot find Google Play services package name."

    .line 233
    .line 234
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 238
    .line 239
    :goto_2
    :try_start_3
    instance-of v5, v2, LX/1Qw;

    .line 240
    .line 241
    if-nez v5, :cond_6

    .line 242
    .line 243
    move-object v0, v2

    .line 244
    check-cast v0, LX/1RD;

    .line 245
    .line 246
    iget-object v0, v0, LX/1RD;->A00:Ljava/lang/UnsupportedOperationException;

    .line 247
    .line 248
    throw v0

    .line 249
    :cond_6
    move-object v7, v2

    .line 250
    check-cast v7, LX/1Qw;

    .line 251
    .line 252
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v1, 0x0

    .line 262
    if-eq v3, v0, :cond_7

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    :cond_7
    const-string v0, "blockingConnect must not be called on the UI thread"

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/00i;->A06(ZLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v7, LX/1Qw;->A0F:Ljava/util/concurrent/locks/Lock;

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    .line 274
    .line 275
    :try_start_4
    iget-object v6, v7, LX/1Qw;->A01:Ljava/lang/Integer;

    .line 276
    .line 277
    if-nez v6, :cond_9

    .line 278
    .line 279
    iget-object v0, v7, LX/1Qw;->A0D:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v4}, LX/1Qw;->A00(Ljava/lang/Iterable;Z)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iput-object v6, v7, LX/1Qw;->A01:Ljava/lang/Integer;

    .line 294
    .line 295
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v7, v0}, LX/1Qw;->A02(LX/1Qw;I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v7, LX/1Qw;->A09:LX/1Cu;

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    iput-boolean v0, v1, LX/1Cu;->A08:Z

    .line 306
    .line 307
    iget-object v0, v7, LX/1Qw;->A00:LX/1I3;

    .line 308
    .line 309
    invoke-interface {v0}, LX/1I3;->A2b()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    .line 311
    .line 312
    :try_start_5
    move-result-object v0

    .line 313
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    .line 315
    .line 316
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 317
    :cond_9
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v0, 0x2

    .line 322
    if-ne v1, v0, :cond_8

    .line 323
    .line 324
    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 325
    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 332
    :goto_3
    :try_start_7
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 333
    .line 334
    if-nez v0, :cond_10

    .line 335
    .line 336
    if-eqz v8, :cond_a

    .line 337
    .line 338
    sget-object v0, LX/19A;->A05:LX/19g;

    .line 339
    .line 340
    invoke-interface {v0, v2}, LX/19g;->AFo(LX/1Bv;)LX/1C3;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_a
    if-nez v5, :cond_b

    .line 346
    .line 347
    move-object v0, v2

    .line 348
    check-cast v0, LX/1RD;

    .line 349
    .line 350
    iget-object v0, v0, LX/1RD;->A00:Ljava/lang/UnsupportedOperationException;

    .line 351
    .line 352
    throw v0

    .line 353
    :cond_b
    iget-object v0, v7, LX/1Qw;->A00:LX/1I3;

    .line 354
    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    invoke-interface {v0}, LX/1I3;->isConnected()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/4 v1, 0x1

    .line 362
    if-nez v0, :cond_d

    .line 363
    .line 364
    :cond_c
    const/4 v1, 0x0

    .line 365
    :cond_d
    const-string v0, "GoogleApiClient is not connected yet."

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/00i;->A06(ZLjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v7, LX/1Qw;->A01:Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const/4 v0, 0x2

    .line 377
    const/4 v1, 0x0

    .line 378
    if-eq v3, v0, :cond_e

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    :cond_e
    const-string v0, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/00i;->A06(ZLjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, LX/1MH;

    .line 387
    .line 388
    invoke-direct {v3, v7}, LX/1MH;-><init>(LX/1Bv;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v7, LX/1Qw;->A0D:Ljava/util/Map;

    .line 392
    .line 393
    sget-object v0, LX/1ID;->A00:LX/1S6;

    .line 394
    .line 395
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    sget-object v0, LX/1ID;->A02:LX/1IE;

    .line 402
    .line 403
    invoke-interface {v0, v7}, LX/1IE;->AId(LX/1Bv;)LX/1C3;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v0, LX/1Qs;

    .line 408
    .line 409
    invoke-direct {v0, v7, v3, v4, v7}, LX/1Qs;-><init>(LX/1Qw;LX/1MH;ZLX/1Bv;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/1C3;->A02(LX/1C8;)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_f
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v8, LX/1Qu;

    .line 422
    .line 423
    invoke-direct {v8, v7, v4, v3}, LX/1Qu;-><init>(LX/1Qw;Ljava/util/concurrent/atomic/AtomicReference;LX/1MH;)V

    .line 424
    .line 425
    .line 426
    new-instance v6, LX/1Qt;

    .line 427
    .line 428
    invoke-direct {v6, v3}, LX/1Qt;-><init>(LX/1MH;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v7, LX/1Qw;->A07:Landroid/content/Context;

    .line 432
    .line 433
    new-instance v5, LX/1Bo;

    .line 434
    .line 435
    invoke-direct {v5, v0}, LX/1Bo;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    sget-object v3, LX/1ID;->A01:LX/1BW;

    .line 439
    .line 440
    invoke-static {v3, v9}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v5, LX/1Bo;->A07:Ljava/util/Map;

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    iget-object v0, v3, LX/1BW;->A00:LX/1S7;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, LX/1BU;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v0, v5, LX/1Bo;->A09:Ljava/util/Set;

    .line 456
    .line 457
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 458
    .line 459
    .line 460
    iget-object v0, v5, LX/1Bo;->A08:Ljava/util/Set;

    .line 461
    .line 462
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 463
    .line 464
    .line 465
    iget-object v0, v5, LX/1Bo;->A05:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    iget-object v0, v5, LX/1Bo;->A06:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    iget-object v1, v7, LX/1Qw;->A0A:LX/1Hl;

    .line 476
    .line 477
    const-string v0, "Handler must not be null"

    .line 478
    .line 479
    invoke-static {v1, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v5, LX/1Bo;->A00:Landroid/os/Looper;

    .line 487
    .line 488
    invoke-virtual {v5}, LX/1Bo;->A00()LX/1Bv;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, LX/1Bv;->A05()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 496
    .line 497
    .line 498
    :cond_10
    :goto_4
    invoke-virtual {v2}, LX/1Bv;->A06()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :catchall_0
    :try_start_8
    move-exception v0

    .line 503
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    invoke-virtual {v2}, LX/1Bv;->A06()V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :catchall_2
    move-exception v0

    .line 513
    sput-boolean v4, LX/0Mp;->A01:Z

    .line 514
    .line 515
    throw v0
.end method
