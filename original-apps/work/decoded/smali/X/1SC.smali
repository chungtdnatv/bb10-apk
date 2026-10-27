.class public final LX/1SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BP;


# instance fields
.field public synthetic A00:Landroid/accounts/Account;

.field public synthetic A01:Landroid/os/Bundle;

.field public synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/1SC;->A00:Landroid/accounts/Account;

    iput-object p2, p0, LX/1SC;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1SC;->A01:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AIz(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, LX/1SC;->A00:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, LX/1SC;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/1SC;->A01:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-interface {v1, v3, v2, v0}, Lcom/google/android/gms/internal/zzeg;->AIA(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/1BN;->A03(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "tokenDetails"

    .line 17
    .line 18
    const-class v2, Lcom/google/android/gms/auth/TokenData;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "TokenData"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, Lcom/google/android/gms/internal/zzeg;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/gms/internal/zzeg;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/zzei;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzei;-><init>(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "Error"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v0, "userRecoveryIntent"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/content/Intent;

    .line 81
    .line 82
    const/16 v0, 0x35

    .line 83
    .line 84
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    array-length v6, v7

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_1
    if-ge v5, v6, :cond_4

    .line 92
    .line 93
    aget-object v2, v7, v5

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    const-string v0, "ClientLoginDisabled"

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_0
    const-string v0, "ProfileUpgradeError"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    const-string v0, "GPlusInterstitial"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    const-string v0, "GPlusInvalidChar"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    const-string v0, "GPlusNickname"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    const-string v0, "GPlusOther"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_5
    const-string v0, "UsernameUnavailable"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_6
    const-string v0, "ServerError"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_7
    const-string v0, "RequestDenied"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_8
    const-string v0, "NoGmail"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_9
    const-string v0, "NotLoggedIn"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_a
    const-string v0, "LoginFail"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_b
    const-string v0, "ExistingUsername"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_c
    const-string v0, "DeletedGmail"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_d
    const-string v0, "BadUsername"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_e
    const-string v0, "BadRequest"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_f
    const-string v0, "WeakPassword"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_10
    const-string v0, "ALREADY_HAS_GMAIL"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_11
    const-string v0, "DeviceManagementRequired"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_12
    const-string v0, "DeviceManagementScreenlockRequired"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_13
    const-string v0, "DeviceManagementDeactivated"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_14
    const-string v0, "DeviceManagementStaleSyncRequired"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_15
    const-string v0, "DeviceManagementAdminPendingApproval"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_16
    const-string v0, "DeviceManagementAdminBlocked"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_17
    const-string v0, "DeviceManagementSyncDisabled"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_18
    const-string v0, "DeviceManagementInternalError"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_19
    const-string v0, "ThirdPartyDeviceManagementRequired"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_1a
    const-string v0, "UNREGISTERED_ON_API_CONSOLE"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_1b
    const-string v0, "INVALID_AUDIENCE"

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_1c
    const-string v0, "PermissionDenied"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_1d
    const-string v0, "UserCancel"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_1e
    const-string v0, "INVALID_SCOPE"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_1f
    const-string v0, "NeedRemoteConsent"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_20
    const-string v0, "NeedPermission"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_21
    const-string v0, "ServiceDisabled"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_22
    const-string v0, "AccountDeleted"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_23
    const-string v0, "CaptchaRequired"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_24
    const-string v0, "AccountDisabled"

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_25
    const-string v0, "TermsNotAgreed"

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_26
    const-string v0, "NotVerified"

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_27
    const-string v0, "Unknown"

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :pswitch_28
    const-string v0, "NeedsBrowser"

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_29
    const-string v0, "PostSignInFlowRequired"

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_2a
    const-string v0, "InvalidSecondFactor"

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_2b
    const-string v0, "EmptyConsumerPackageOrSig"

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_2c
    const-string v0, "BadAuthentication"

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_2d
    const-string v0, "InternalError"

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_2e
    const-string v0, "ServiceUnavailable"

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :pswitch_2f
    const-string v0, "NetworkError"

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :pswitch_30
    const-string v0, "UNKNOWN_ERR"

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_31
    const-string v0, "Ok"

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_32
    const-string v0, "SocketTimeout"

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_33
    const-string v0, "DeviceManagementRequiredOrSyncDisabled"

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_4
    sget-object v0, LX/0FK;->A0b:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v2, 0x1

    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    sget-object v0, LX/0FK;->A09:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_6

    .line 300
    .line 301
    sget-object v0, LX/0FK;->A0D:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_6

    .line 308
    .line 309
    sget-object v0, LX/0FK;->A0E:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_6

    .line 316
    .line 317
    sget-object v0, LX/0FK;->A04:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_6

    .line 324
    .line 325
    sget-object v0, LX/0FK;->A0G:Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_6

    .line 332
    .line 333
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_6

    .line 340
    .line 341
    sget-object v0, LX/0FK;->A0L:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_6

    .line 348
    .line 349
    sget-object v0, LX/0FK;->A0M:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_6

    .line 356
    .line 357
    sget-object v0, LX/0FK;->A0O:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_6

    .line 364
    .line 365
    sget-object v0, LX/0FK;->A0P:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_6

    .line 372
    .line 373
    sget-object v0, LX/0FK;->A0Q:Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_6

    .line 380
    .line 381
    sget-object v0, LX/0FK;->A0R:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_6

    .line 388
    .line 389
    sget-object v0, LX/0FK;->A0T:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_6

    .line 396
    .line 397
    sget-object v0, LX/0FK;->A0K:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_6

    .line 404
    .line 405
    sget-object v0, LX/0FK;->A0S:Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_6

    .line 412
    .line 413
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_5

    .line 420
    .line 421
    sget-object v0, LX/0FK;->A0Z:Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_5

    .line 428
    .line 429
    new-instance v0, LX/195;

    .line 430
    .line 431
    invoke-direct {v0, v3}, LX/195;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 436
    .line 437
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_6
    sget-object v6, LX/1BN;->A01:LX/1IH;

    .line 442
    .line 443
    new-array v5, v2, [Ljava/lang/Object;

    .line 444
    .line 445
    if-eqz v1, :cond_7

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    packed-switch v0, :pswitch_data_1

    .line 452
    .line 453
    .line 454
    const-string v2, "CLIENT_LOGIN_DISABLED"

    .line 455
    .line 456
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    add-int/lit8 v0, v0, 0x1f

    .line 461
    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 465
    .line 466
    .line 467
    const-string v0, "isUserRecoverableError status: "

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    aput-object v0, v5, v7

    .line 480
    .line 481
    const-string v0, "GoogleAuthUtil"

    .line 482
    .line 483
    const-string v2, "Auth"

    .line 484
    .line 485
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v0, v6, LX/1IH;->A03:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    new-instance v0, LX/1SZ;

    .line 499
    .line 500
    invoke-direct {v0, v3, v4}, LX/1SZ;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :pswitch_34
    const-string v2, "GPLUS_PROFILE_ERROR"

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :pswitch_35
    const-string v2, "GPLUS_INTERSTITIAL"

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :pswitch_36
    const-string v2, "GPLUS_INVALID_CHAR"

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :pswitch_37
    const-string v2, "GPLUS_NICKNAME"

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :pswitch_38
    const-string v2, "GPLUS_OTHER"

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :pswitch_39
    const-string v2, "USERNAME_UNAVAILABLE"

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :pswitch_3a
    const-string v2, "SERVER_ERROR"

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :pswitch_3b
    const-string v2, "REQUEST_DENIED"

    .line 526
    .line 527
    goto :goto_3

    .line 528
    :pswitch_3c
    const-string v2, "NO_GMAIL"

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :pswitch_3d
    const-string v2, "NOT_LOGGED_IN"

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :pswitch_3e
    const-string v2, "LOGIN_FAIL"

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :pswitch_3f
    const-string v2, "EXISTING_USERNAME"

    .line 538
    .line 539
    goto :goto_3

    .line 540
    :pswitch_40
    const-string v2, "DELETED_GMAIL"

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :pswitch_41
    const-string v2, "BAD_USERNAME"

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :pswitch_42
    const-string v2, "BAD_REQUEST"

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :pswitch_43
    const-string v2, "BAD_PASSWORD"

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :pswitch_44
    const-string v2, "ALREADY_HAS_GMAIL"

    .line 553
    .line 554
    goto :goto_3

    .line 555
    :pswitch_45
    const-string v2, "DM_REQUIRED"

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :pswitch_46
    const-string v2, "DM_SCREENLOCK_REQUIRED"

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :pswitch_47
    const-string v2, "DM_DEACTIVATED"

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :pswitch_48
    const-string v2, "DM_STALE_SYNC_REQUIRED"

    .line 565
    .line 566
    goto :goto_3

    .line 567
    :pswitch_49
    const-string v2, "DM_ADMIN_PENDING_APPROVAL"

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :pswitch_4a
    const-string v2, "DM_ADMIN_BLOCKED"

    .line 571
    .line 572
    goto :goto_3

    .line 573
    :pswitch_4b
    const-string v2, "DM_SYNC_DISABLED"

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :pswitch_4c
    const-string v2, "DM_INTERNAL_ERROR"

    .line 577
    .line 578
    goto :goto_3

    .line 579
    :pswitch_4d
    const-string v2, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :pswitch_4e
    const-string v2, "UNREGISTERED_ON_API_CONSOLE"

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :pswitch_4f
    const-string v2, "INVALID_AUDIENCE"

    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :pswitch_50
    const-string v2, "PERMISSION_DENIED"

    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_51
    const-string v2, "USER_CANCEL"

    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :pswitch_52
    const-string v2, "INVALID_SCOPE"

    .line 598
    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :pswitch_53
    const-string v2, "NEED_REMOTE_CONSENT"

    .line 602
    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :pswitch_54
    const-string v2, "NEED_PERMISSION"

    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :pswitch_55
    const-string v2, "SERVICE_DISABLED"

    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :pswitch_56
    const-string v2, "ACCOUNT_DELETED"

    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :pswitch_57
    const-string v2, "CAPTCHA"

    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :pswitch_58
    const-string v2, "ACCOUNT_DISABLED"

    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :pswitch_59
    const-string v2, "TERMS_NOT_AGREED"

    .line 626
    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :pswitch_5a
    const-string v2, "NOT_VERIFIED"

    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :pswitch_5b
    const-string v2, "UNKNOWN"

    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :pswitch_5c
    const-string v2, "NEEDS_BROWSER"

    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :pswitch_5d
    const-string v2, "NEEDS_POST_SIGN_IN_FLOW"

    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_5e
    const-string v2, "NEEDS_2F"

    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :pswitch_5f
    const-string v2, "EMPTY_CONSUMER_PKG_OR_SIG"

    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :pswitch_60
    const-string v2, "BAD_AUTHENTICATION"

    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :pswitch_61
    const-string v2, "INTNERNAL_ERROR"

    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :pswitch_62
    const-string v2, "SERVICE_UNAVAILABLE"

    .line 662
    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    :pswitch_63
    const-string v2, "NETWORK_ERROR"

    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :pswitch_64
    const-string v2, "UNKNOWN_ERROR"

    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :pswitch_65
    const-string v2, "SUCCESS"

    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :pswitch_66
    const-string v2, "SOCKET_TIMEOUT"

    .line 678
    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :pswitch_67
    const-string v2, "DEVICE_MANAGEMENT_REQUIRED"

    .line 682
    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :cond_7
    const-string v2, "null"

    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    nop

    .line 690
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method
