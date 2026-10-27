.class public final LX/010;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:I

.field public static A09:Ljava/lang/String;

.field public static A0A:Z

.field public static A0B:Landroid/app/PendingIntent;

.field public static A0C:Landroid/content/BroadcastReceiver;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Messenger;

.field public A02:Landroid/os/Messenger;

.field public A03:Lcom/google/android/gms/iid/MessengerCompat;

.field public A04:I

.field public A05:I

.field public A06:J

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/00l;

    invoke-direct {v0}, LX/00l;-><init>()V

    iput-object v0, p0, LX/010;->A07:LX/00l;

    iput-object p1, p0, LX/010;->A00:Landroid/content/Context;

    return-void
.end method

.method public static final A00(LX/010;Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;
    .locals 12

    .line 0
    const-class v2, LX/010;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget v1, LX/010;->A08:I

    .line 4
    .line 5
    add-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    sput v0, LX/010;->A08:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    monitor-exit v2

    .line 14
    const/4 v9, 0x0

    .line 15
    new-instance v6, LX/0kw;

    .line 16
    .line 17
    invoke-direct {v6}, LX/0kw;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/010;->A07:LX/00l;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_1
    invoke-virtual {v4, v5, v6}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    iget-wide v2, p0, LX/010;->A06:J

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    cmp-long v0, v2, v7

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    cmp-long v0, v10, v2

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    sub-long/2addr v2, v10

    .line 44
    iget v4, p0, LX/010;->A05:I

    .line 45
    .line 46
    const/16 v0, 0x4e

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Backoff mode, next request attempt: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " interval: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "InstanceID/Rpc"

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const-string v0, "RETRY_LATER"

    .line 79
    .line 80
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_0
    iget-object v0, p0, LX/010;->A01:Landroid/os/Messenger;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/010;->A00:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, LX/010;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LX/0kx;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, LX/0kx;-><init>(LX/010;Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/os/Messenger;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/010;->A01:Landroid/os/Messenger;

    .line 110
    .line 111
    :cond_1
    sget-object v0, LX/010;->A09:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    sget-boolean v0, LX/010;->A0A:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const-string v0, "com.google.iid.TOKEN_REQUEST"

    .line 123
    .line 124
    :goto_1
    new-instance v7, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/010;->A09:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/010;->A00:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v1}, LX/010;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "gmsv"

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "osv"

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/010;->A00:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "app_ver"

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/010;->A00:Landroid/content/Context;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/lit8 v0, v0, 0x26

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const-string v0, "Never happens: can\'t find own package "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "FirebaseInstanceId"

    .line 237
    .line 238
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    :goto_3
    const-string v0, "app_ver_name"

    .line 243
    .line 244
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "cliv"

    .line 248
    .line 249
    const-string v0, "fiid-11020000"

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :try_start_3
    const-string v0, "SHA1"

    .line 263
    .line 264
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/4 v2, 0x0

    .line 273
    aget-byte v0, v3, v2

    .line 274
    .line 275
    and-int/lit8 v0, v0, 0xf

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x70

    .line 278
    .line 279
    int-to-byte v0, v0

    .line 280
    aput-byte v0, v3, v2

    .line 281
    .line 282
    const/16 v1, 0x8

    .line 283
    .line 284
    const/16 v0, 0xb

    .line 285
    .line 286
    invoke-static {v3, v2, v1, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_4
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    .line 291
    :catch_1
    const-string v1, "FirebaseInstanceId"

    .line 292
    .line 293
    const-string v0, "Unexpected error, device missing required alghorithms"

    .line 294
    .line 295
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_4
    const-string v0, "appid"

    .line 300
    .line 301
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0xb

    .line 313
    .line 314
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v0, "pub2"

    .line 319
    .line 320
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x2

    .line 324
    new-array v2, v0, [Ljava/lang/String;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, LX/010;->A00:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    aput-object v0, v2, v1

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    aput-object v3, v2, v0

    .line 337
    .line 338
    const-string v3, "InstanceID/Rpc"

    .line 339
    .line 340
    :try_start_4
    const-string v0, "\n"

    .line 341
    .line 342
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "UTF-8"

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 349
    .line 350
    .line 351
    move-result-object v2
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    .line 352
    :try_start_5
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    instance-of v0, v1, Ljava/security/interfaces/RSAPrivateKey;

    .line 357
    .line 358
    if-eqz v0, :cond_4

    .line 359
    .line 360
    const-string v0, "SHA256withRSA"

    .line 361
    .line 362
    :goto_5
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/security/Signature;->update([B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0xb

    .line 377
    .line 378
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto :goto_7

    .line 383
    :cond_4
    const-string v0, "SHA256withECDSA"

    .line 384
    .line 385
    goto :goto_5
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 386
    :catch_2
    move-exception v1

    .line 387
    const-string v0, "Unable to sign registration request"

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :catch_3
    move-exception v1

    .line 391
    const-string v0, "Unable to encode string"

    .line 392
    .line 393
    :goto_6
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .line 395
    .line 396
    move-object v1, v9

    .line 397
    :goto_7
    const-string v0, "sig"

    .line 398
    .line 399
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, LX/010;->A00:Landroid/content/Context;

    .line 406
    .line 407
    invoke-static {v0, v7}, LX/010;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 411
    .line 412
    .line 413
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    add-int/lit8 v1, v0, 0x5

    .line 422
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 426
    .line 427
    .line 428
    const-string v8, "|ID|"

    .line 429
    .line 430
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v2, "|"

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "kid"

    .line 446
    .line 447
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    add-int/lit8 v1, v0, 0x5

    .line 459
    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "X-kid"

    .line 479
    .line 480
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    sget-object v1, LX/010;->A09:Ljava/lang/String;

    .line 484
    .line 485
    const-string v0, "com.google.android.gsf"

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/4 v0, 0x3

    .line 492
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_5

    .line 497
    .line 498
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 499
    .line 500
    .line 501
    :cond_5
    if-eqz v1, :cond_7

    .line 502
    .line 503
    monitor-enter p0

    .line 504
    :try_start_6
    sget-object v0, LX/010;->A0C:Landroid/content/BroadcastReceiver;

    .line 505
    .line 506
    if-nez v0, :cond_6

    .line 507
    .line 508
    new-instance v0, LX/0mC;

    .line 509
    .line 510
    invoke-direct {v0, p0}, LX/0mC;-><init>(LX/010;)V

    .line 511
    .line 512
    .line 513
    sput-object v0, LX/010;->A0C:Landroid/content/BroadcastReceiver;

    .line 514
    .line 515
    const-string v0, "com.google.android.c2dm.intent.REGISTRATION"

    .line 516
    .line 517
    new-instance v8, Landroid/content/IntentFilter;

    .line 518
    .line 519
    invoke-direct {v8, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, LX/010;->A00:Landroid/content/Context;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, p0, LX/010;->A00:Landroid/content/Context;

    .line 532
    .line 533
    sget-object v1, LX/010;->A0C:Landroid/content/BroadcastReceiver;

    .line 534
    .line 535
    const-string v0, "com.google.android.c2dm.permission.SEND"

    .line 536
    .line 537
    invoke-virtual {v2, v1, v8, v0, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    :cond_6
    monitor-exit p0

    .line 541
    goto :goto_8

    .line 542
    :catchall_0
    move-exception v1

    .line 543
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 544
    throw v1

    .line 545
    :cond_7
    iget-object v1, p0, LX/010;->A01:Landroid/os/Messenger;

    .line 546
    .line 547
    const-string v0, "google.messenger"

    .line 548
    .line 549
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, LX/010;->A02:Landroid/os/Messenger;

    .line 553
    .line 554
    if-nez v0, :cond_8

    .line 555
    .line 556
    iget-object v0, p0, LX/010;->A03:Lcom/google/android/gms/iid/MessengerCompat;

    .line 557
    .line 558
    if-eqz v0, :cond_a

    .line 559
    .line 560
    :cond_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iput-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 565
    .line 566
    :try_start_7
    iget-object v1, p0, LX/010;->A02:Landroid/os/Messenger;

    .line 567
    .line 568
    if-nez v1, :cond_9

    .line 569
    .line 570
    iget-object v0, p0, LX/010;->A03:Lcom/google/android/gms/iid/MessengerCompat;

    .line 571
    .line 572
    iget-object v1, v0, Lcom/google/android/gms/iid/MessengerCompat;->A00:Landroid/os/Messenger;

    .line 573
    .line 574
    if-nez v1, :cond_9

    .line 575
    .line 576
    iget-object v0, v0, Lcom/google/android/gms/iid/MessengerCompat;->A01:Lcom/google/android/gms/iid/zzb;

    .line 577
    .line 578
    invoke-interface {v0, v2}, Lcom/google/android/gms/iid/zzb;->AFx(Landroid/os/Message;)V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_9
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 583
    .line 584
    .line 585
    goto :goto_9
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4

    .line 586
    :catch_4
    :cond_a
    sget-boolean v0, LX/010;->A0A:Z

    .line 587
    .line 588
    if-eqz v0, :cond_b

    .line 589
    .line 590
    iget-object v0, p0, LX/010;->A00:Landroid/content/Context;

    .line 591
    .line 592
    invoke-virtual {v0, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_b
    :goto_8
    iget-object v0, p0, LX/010;->A00:Landroid/content/Context;

    .line 597
    .line 598
    invoke-virtual {v0, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 599
    .line 600
    .line 601
    :goto_9
    :try_start_8
    iget-object v2, v6, LX/0kw;->A02:Landroid/os/ConditionVariable;

    .line 602
    .line 603
    const-wide/16 v0, 0x7530

    .line 604
    .line 605
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_d

    .line 610
    .line 611
    iget-object v0, v6, LX/0kw;->A01:Ljava/lang/String;

    .line 612
    .line 613
    if-nez v0, :cond_c

    .line 614
    .line 615
    iget-object v0, v6, LX/0kw;->A00:Landroid/content/Intent;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 616
    .line 617
    monitor-enter v4

    .line 618
    :try_start_9
    invoke-virtual {v4, v5}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    monitor-exit v4

    .line 622
    return-object v0

    .line 623
    :catchall_1
    move-exception v1

    .line 624
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 625
    throw v1

    .line 626
    :cond_c
    :try_start_a
    new-instance v1, Ljava/io/IOException;

    .line 627
    .line 628
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_d
    const-string v0, "No response"

    .line 633
    .line 634
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    const-string v0, "TIMEOUT"

    .line 638
    .line 639
    new-instance v1, Ljava/io/IOException;

    .line 640
    .line 641
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 645
    :catchall_2
    move-exception v1

    .line 646
    monitor-enter v4

    .line 647
    :try_start_b
    invoke-virtual {v4, v5}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :goto_b
    monitor-exit v4

    .line 651
    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 652
    :catchall_3
    move-exception v1

    .line 653
    goto :goto_b

    .line 654
    :goto_c
    throw v1

    .line 655
    :catchall_4
    move-exception v1

    .line 656
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 657
    throw v1

    .line 658
    :catchall_5
    move-exception v0

    .line 659
    monitor-exit v2

    .line 660
    throw v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/010;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, LX/00z;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const-string p0, "com.google.android.c2dm.intent.REGISTER"

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 44
    .line 45
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v0, p0}, LX/010;->A03(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sput-boolean v2, LX/010;->A0A:Z

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_0
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_1
    :goto_1
    sget-object v0, LX/010;->A09:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    return-object v0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string p0, "com.google.iid.TOKEN_REQUEST"

    .line 66
    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 91
    .line 92
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 93
    .line 94
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v0, p0}, LX/010;->A03(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    sput-boolean v0, LX/010;->A0A:Z

    .line 104
    .line 105
    :goto_2
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-string v1, "InstanceID/Rpc"

    .line 108
    .line 109
    const-string v0, "Failed to resolve IID implementation package, falling back"

    .line 110
    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    const-string v0, "com.google.android.gms"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v0, 0x0

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    :try_start_0
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 124
    .line 125
    sput-object v0, LX/010;->A09:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    const/4 v0, 0x0

    .line 129
    goto :goto_5

    .line 130
    :goto_4
    const/4 v0, 0x1

    .line 131
    :goto_5
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {}, LX/00z;->A00()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sput-boolean v0, LX/010;->A0A:Z

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-static {}, LX/00z;->A01()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    const-string v0, "com.google.android.gsf"

    .line 147
    .line 148
    :try_start_1
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 153
    .line 154
    sput-object v0, LX/010;->A09:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :catch_1
    const/4 v0, 0x0

    .line 158
    goto :goto_7

    .line 159
    :goto_6
    const/4 v0, 0x1

    .line 160
    :goto_7
    if-eqz v0, :cond_8

    .line 161
    .line 162
    sput-boolean v2, LX/010;->A0A:Z

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    const-string v0, "Google Play services is missing, unable to get tokens"

    .line 166
    .line 167
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    return-object v0
.end method

.method public static declared-synchronized A02(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-class v2, LX/010;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/010;->A0B:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.example.invalidpackage"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sput-object v1, LX/010;->A0B:Landroid/app/PendingIntent;

    :cond_0
    const-string v0, "app"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A03(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "com.google.android.c2dm.permission.SEND"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, LX/010;->A09:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 p0, v0, 0x38

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr p0, v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Possible malicious package "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " declares "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " without permission"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "InstanceID/Rpc"

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return v0
.end method


# virtual methods
.method public final A04(Landroid/content/Intent;)V
    .locals 13

    .line 0
    const/4 v2, 0x3

    .line 1
    const-string v4, "InstanceID/Rpc"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.google.android.c2dm.intent.REGISTRATION"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v3, "registration_id"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-nez v9, :cond_2

    .line 34
    .line 35
    const-string v0, "unregistered"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    :cond_2
    const-string v7, ":"

    .line 42
    .line 43
    const-string v8, "Unexpected structured response "

    .line 44
    .line 45
    const-string v11, "ID"

    .line 46
    .line 47
    const-string v10, "\\|"

    .line 48
    .line 49
    const-string v12, "|"

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x1

    .line 53
    if-nez v9, :cond_10

    .line 54
    .line 55
    const-string v1, "error"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, 0x31

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Unexpected response, no error or registration id "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    aget-object v0, v9, v6

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_4
    array-length v0, v9

    .line 130
    if-le v0, v5, :cond_6

    .line 131
    .line 132
    aget-object v8, v9, v5

    .line 133
    .line 134
    aget-object v3, v9, v2

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_5
    :goto_2
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object v5, p0, LX/010;->A07:LX/00l;

    .line 150
    .line 151
    monitor-enter v5

    .line 152
    if-nez v8, :cond_a

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const-string v3, "UNKNOWN"

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/4 v8, 0x0

    .line 167
    goto :goto_3

    .line 168
    :goto_4
    :try_start_0
    invoke-virtual {v5}, LX/00l;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v7, v0, :cond_9

    .line 173
    .line 174
    iget-object v1, v5, LX/00l;->A02:[Ljava/lang/Object;

    .line 175
    .line 176
    shl-int/lit8 v0, v7, 0x1

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    aget-object v0, v1, v0

    .line 181
    .line 182
    check-cast v0, LX/0kw;

    .line 183
    .line 184
    iput-object v3, v0, LX/0kw;->A01:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v0, LX/0kw;->A02:Landroid/os/ConditionVariable;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-virtual {v5}, LX/00l;->clear()V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {v5, v8}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/0kw;

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    const-string v1, "Missing callback for "

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_5
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :goto_6
    monitor-exit v5

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    iput-object v3, v0, LX/0kw;->A01:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v0, LX/0kw;->A02:Landroid/os/ConditionVariable;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 234
    .line 235
    .line 236
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :goto_7
    const-string v5, "Retry-After"

    .line 238
    .line 239
    const-wide/16 v0, 0x0

    .line 240
    .line 241
    invoke-virtual {p1, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    const/16 v5, 0x3e8

    .line 246
    .line 247
    cmp-long v9, v7, v0

    .line 248
    .line 249
    if-lez v9, :cond_d

    .line 250
    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    long-to-int v0, v7

    .line 255
    mul-int/lit16 v2, v0, 0x3e8

    .line 256
    .line 257
    iput v2, p0, LX/010;->A05:I

    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    int-to-long v0, v2

    .line 264
    add-long/2addr v5, v0

    .line 265
    iput-wide v5, p0, LX/010;->A06:J

    .line 266
    .line 267
    const/16 v0, 0x34

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const-string v0, "Explicit request from server to backoff: "

    .line 275
    .line 276
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_e

    .line 291
    .line 292
    const-string v0, "AUTHENTICATION_FAILED"

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    :cond_e
    sget-object v1, LX/010;->A09:Ljava/lang/String;

    .line 301
    .line 302
    const-string v0, "com.google.android.gsf"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    iget v0, p0, LX/010;->A04:I

    .line 311
    .line 312
    add-int/2addr v0, v6

    .line 313
    iput v0, p0, LX/010;->A04:I

    .line 314
    .line 315
    if-lt v0, v2, :cond_0

    .line 316
    .line 317
    if-ne v0, v2, :cond_f

    .line 318
    .line 319
    new-instance v0, Ljava/util/Random;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-int/2addr v0, v5

    .line 329
    iput v0, p0, LX/010;->A05:I

    .line 330
    .line 331
    :cond_f
    iget v2, p0, LX/010;->A05:I

    .line 332
    .line 333
    shl-int/2addr v2, v6

    .line 334
    iput v2, p0, LX/010;->A05:I

    .line 335
    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    int-to-long v0, v2

    .line 341
    add-long/2addr v5, v0

    .line 342
    iput-wide v5, p0, LX/010;->A06:J

    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    add-int/lit8 v0, v0, 0x1f

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const-string v0, "Backoff due to "

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, " for "

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 371
    .line 372
    .line 373
    const-wide/16 v0, 0x0

    .line 374
    .line 375
    iput-wide v0, p0, LX/010;->A06:J

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    iput v0, p0, LX/010;->A04:I

    .line 379
    .line 380
    iput v0, p0, LX/010;->A05:I

    .line 381
    .line 382
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    aget-object v0, v10, v6

    .line 393
    .line 394
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_11

    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_9
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    :cond_11
    aget-object v5, v10, v5

    .line 414
    .line 415
    array-length v9, v10

    .line 416
    const/4 v0, 0x4

    .line 417
    if-le v9, v0, :cond_12

    .line 418
    .line 419
    aget-object v2, v10, v2

    .line 420
    .line 421
    const-string v1, "SYNC"

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    iget-object v8, p0, LX/010;->A00:Landroid/content/Context;

    .line 430
    .line 431
    new-instance v2, Landroid/content/Intent;

    .line 432
    .line 433
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v0, "CMD"

    .line 437
    .line 438
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    invoke-static {}, LX/0ks;->A00()LX/0ks;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    .line 446
    .line 447
    invoke-virtual {v1, v8, v0, v2}, LX/0ks;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    .line 448
    .line 449
    .line 450
    :cond_12
    sub-int/2addr v9, v6

    .line 451
    aget-object v1, v10, v9

    .line 452
    .line 453
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_13

    .line 458
    .line 459
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :cond_13
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    if-nez v5, :cond_15

    .line 467
    .line 468
    return-void

    .line 469
    :cond_14
    const-string v0, "RST"

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    iget-object v1, p0, LX/010;->A00:Landroid/content/Context;

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-static {v1, v0}, LX/00w;->A00(Landroid/content/Context;Landroid/os/Bundle;)LX/00w;

    .line 481
    .line 482
    .line 483
    sget-object v0, LX/00w;->A04:LX/00x;

    .line 484
    .line 485
    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(Landroid/content/Context;LX/00x;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_15
    iget-object v3, p0, LX/010;->A07:LX/00l;

    .line 492
    .line 493
    monitor-enter v3

    .line 494
    goto :goto_a

    .line 495
    :cond_16
    new-instance v0, Ljava/lang/String;

    .line 496
    .line 497
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :catchall_0
    :try_start_1
    move-exception v0

    .line 502
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    throw v0

    .line 504
    :goto_a
    :try_start_2
    invoke-virtual {v3, v5}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/0kw;

    .line 509
    .line 510
    if-nez v0, :cond_18

    .line 511
    .line 512
    const-string v2, "Missing callback for "

    .line 513
    .line 514
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_17

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_b
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    :goto_c
    monitor-exit v3

    .line 532
    goto :goto_d

    .line 533
    :cond_17
    new-instance v0, Ljava/lang/String;

    .line 534
    .line 535
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_18
    iput-object p1, v0, LX/0kw;->A00:Landroid/content/Intent;

    .line 540
    .line 541
    iget-object v0, v0, LX/0kw;->A02:Landroid/os/ConditionVariable;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :goto_d
    return-void

    .line 548
    :catchall_1
    move-exception v0

    .line 549
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 550
    throw v0
.end method
