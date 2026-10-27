.class public final LX/025;
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

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    throw v1

    .line 23
    :catch_1
    return-object v2
.end method

.method public static final A01()LX/0VU;
    .locals 28

    .line 0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v0, "consume_sso_from_fb4a_via_account_manager"

    .line 12
    .line 13
    invoke-static {v0}, LX/01N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v1, v0}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const-string v1, "com.facebook.auth.login"

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v19, "com.facebook.katana"

    .line 36
    .line 37
    move-object/from16 v0, v19

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1b

    .line 60
    .line 61
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 66
    .line 67
    iget v0, v2, Lcom/facebook/fblibraries/fblogin/SsoSource;->A01:I

    .line 68
    .line 69
    if-nez v0, :cond_b

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v10, v2, Lcom/facebook/fblibraries/fblogin/SsoSource;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5, v0}, LX/025;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v5, v10}, LX/025;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v9, "UnifiedSsoLoginUtil"

    .line 90
    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    const-string v0, "No appinfo found for the current application."

    .line 94
    .line 95
    invoke-static {v9, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    new-instance v16, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    move-object/from16 v0, v16

    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 116
    .line 117
    if-nez v6, :cond_14

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    if-nez v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    new-array v1, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v10, v1, v3

    .line 126
    .line 127
    const-string v0, "No appinfo found for %s"

    .line 128
    .line 129
    invoke-static {v9, v0, v1}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object v1, v2, Lcom/facebook/fblibraries/fblogin/SsoSource;->A02:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget v1, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 142
    .line 143
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 144
    .line 145
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    const-string v1, "UserValuesProvider"

    .line 152
    .line 153
    :cond_5
    :goto_3
    const-string v13, "secret"

    .line 154
    .line 155
    const-string v12, "machine_id"

    .line 156
    .line 157
    const-string v11, "access_token"

    .line 158
    .line 159
    const-string v8, "name"

    .line 160
    .line 161
    const-string v7, "uid"

    .line 162
    .line 163
    new-instance v16, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v15, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const-string v1, "FirstPartyUserValuesProvider"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    :try_start_0
    iget v0, v2, Lcom/facebook/fblibraries/fblogin/SsoSource;->A00:I

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    const-string v0, "name=\'active_session_info\'"

    .line 183
    .line 184
    invoke-static {v14, v10, v1, v0}, LX/025;->A02(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    const-string v1, "sso session information from %s is empty!"

    .line 214
    .line 215
    new-array v0, v6, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v10, v0, v3

    .line 218
    .line 219
    :goto_6
    invoke-static {v9, v1, v0}, LX/06f;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-direct {v1, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "profile"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_9

    .line 245
    .line 246
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_9

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v22

    .line 256
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :try_start_1
    const-string v14, "username"

    .line 265
    .line 266
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v25

    .line 270
    goto :goto_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :catch_0
    move-object/from16 v25, v22

    .line 272
    .line 273
    :goto_7
    :try_start_2
    const-string v14, "profile_pic_url"

    .line 274
    .line 275
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v26

    .line 279
    goto :goto_8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    :catch_1
    :try_start_3
    const-string v14, "pic_square"

    .line 281
    .line 282
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v26

    .line 286
    goto :goto_8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    :catch_2
    const/16 v26, 0x0

    .line 288
    .line 289
    :goto_8
    :try_start_4
    new-instance v0, Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    .line 293
    .line 294
    :try_start_5
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    .line 300
    .line 301
    :catch_3
    :try_start_6
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 306
    .line 307
    .line 308
    :catch_4
    :try_start_7
    new-instance v1, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 309
    .line 310
    move-object/from16 v20, v1

    .line 311
    .line 312
    move-object/from16 v21, v2

    .line 313
    .line 314
    move-object/from16 v27, v0

    .line 315
    .line 316
    invoke-direct/range {v20 .. v27}, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;-><init>(Lcom/facebook/fblibraries/fblogin/SsoSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, v16

    .line 320
    .line 321
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_9
    const-string v1, "%s session information is malformed"

    .line 327
    .line 328
    new-array v0, v6, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v10, v0, v3

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_a
    if-ne v0, v6, :cond_7

    .line 334
    .line 335
    const-string v0, "name=\'all_session_info\'"

    .line 336
    .line 337
    invoke-static {v14, v10, v1, v0}, LX/025;->A02(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    new-instance v14, Lorg/json/JSONArray;

    .line 344
    .line 345
    invoke-direct {v14, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    :goto_9
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-ge v1, v0, :cond_7

    .line 354
    .line 355
    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 369
    :catchall_0
    move-exception v2

    .line 370
    const-string v1, "Exception occurred while resolving sso session from "

    .line 371
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v9, v0, v2}, LX/06f;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_b
    iget-object v9, v2, Lcom/facebook/fblibraries/fblogin/SsoSource;->A03:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 400
    .line 401
    invoke-virtual {v5, v0, v6, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    const/16 v0, 0x16

    .line 408
    .line 409
    if-gt v1, v0, :cond_d

    .line 410
    .line 411
    if-eqz v6, :cond_d

    .line 412
    .line 413
    new-array v8, v3, [Landroid/accounts/Account;

    .line 414
    .line 415
    :goto_a
    array-length v7, v8

    .line 416
    const/4 v1, 0x1

    .line 417
    if-le v7, v1, :cond_c

    .line 418
    .line 419
    const/4 v0, 0x2

    .line 420
    new-array v6, v0, [Ljava/lang/Object;

    .line 421
    .line 422
    aput-object v9, v6, v3

    .line 423
    .line 424
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    aput-object v0, v6, v1

    .line 429
    .line 430
    const-string v1, "AccountManagerUtils"

    .line 431
    .line 432
    const-string v0, "Only a single account of type %s is expected, but %d account found"

    .line 433
    .line 434
    invoke-static {v1, v0, v6}, LX/06f;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_c
    if-eqz v7, :cond_1

    .line 438
    .line 439
    aget-object v11, v8, v3

    .line 440
    .line 441
    if-eqz v11, :cond_1

    .line 442
    .line 443
    const-string v1, "profilePicUrl"

    .line 444
    .line 445
    const-string v9, "userName"

    .line 446
    .line 447
    const-string v6, "UnifiedSsoLoginUtil"

    .line 448
    .line 449
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    const-string v0, "android.permission.AUTHENTICATE_ACCOUNTS"

    .line 458
    .line 459
    invoke-virtual {v5, v0, v8, v7}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    const/16 v0, 0x16

    .line 467
    .line 468
    if-gt v8, v0, :cond_e

    .line 469
    .line 470
    if-eqz v10, :cond_e

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_d
    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v9}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    goto :goto_a

    .line 483
    :cond_e
    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    :try_start_8
    const-string v0, "sso_data"

    .line 488
    .line 489
    invoke-virtual {v8, v11, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_1
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6

    .line 494
    .line 495
    :try_start_9
    new-instance v8, Lorg/json/JSONObject;

    .line 496
    .line 497
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "userId"

    .line 501
    .line 502
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    const-string v0, "accessToken"

    .line 507
    .line 508
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    const-string v0, "name"

    .line 513
    .line 514
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    :goto_b
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_11

    .line 533
    .line 534
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    :goto_c
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    :cond_f
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_13

    .line 547
    .line 548
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    check-cast v9, Ljava/lang/String;

    .line 553
    .line 554
    const-string v0, "customKey"

    .line 555
    .line 556
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/16 v0, 0x9

    .line 567
    .line 568
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-nez v7, :cond_10

    .line 573
    .line 574
    new-instance v7, Ljava/util/HashMap;

    .line 575
    .line 576
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 577
    .line 578
    .line 579
    :cond_10
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_11
    move-object v15, v4

    .line 584
    goto :goto_c

    .line 585
    :cond_12
    move-object v14, v4

    .line 586
    goto :goto_b
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 587
    :cond_13
    new-instance v6, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 588
    .line 589
    move-object v9, v6

    .line 590
    move-object v10, v2

    .line 591
    move-object/from16 v16, v7

    .line 592
    .line 593
    invoke-direct/range {v9 .. v16}, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;-><init>(Lcom/facebook/fblibraries/fblogin/SsoSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    :cond_14
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_16

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v1, :cond_15

    .line 613
    .line 614
    iget-object v0, v6, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_15

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :catch_5
    move-exception v1

    .line 625
    const-string v0, "Invalid data associated with account"

    .line 626
    .line 627
    invoke-static {v6, v0, v1}, LX/06f;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :catch_6
    move-exception v1

    .line 633
    const-string v0, "Could not read SSO session info from account\'s user data"

    .line 634
    .line 635
    invoke-static {v6, v0, v1}, LX/06f;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_16
    iget-object v5, v6, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v3, v6, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A01:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v1, v6, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A00:Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 645
    .line 646
    iget v0, v1, Lcom/facebook/fblibraries/fblogin/SsoSource;->A01:I

    .line 647
    .line 648
    if-nez v0, :cond_17

    .line 649
    .line 650
    const/4 v1, 0x1

    .line 651
    goto :goto_f

    .line 652
    :cond_17
    iget-object v2, v1, Lcom/facebook/fblibraries/fblogin/SsoSource;->A03:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    const v0, -0x721c2e80

    .line 659
    .line 660
    .line 661
    if-eq v1, v0, :cond_1a

    .line 662
    .line 663
    const v0, -0x7198bc22

    .line 664
    .line 665
    .line 666
    if-eq v1, v0, :cond_19

    .line 667
    .line 668
    const v0, -0x5b0c2088

    .line 669
    .line 670
    .line 671
    if-ne v1, v0, :cond_18

    .line 672
    .line 673
    const-string v0, "com.facebook.messenger"

    .line 674
    .line 675
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    const/4 v1, 0x3

    .line 680
    :goto_e
    if-nez v0, :cond_1d

    .line 681
    .line 682
    :cond_18
    const/4 v1, 0x0

    .line 683
    goto :goto_f

    .line 684
    :cond_19
    const-string v0, "com.facebook.auth.login"

    .line 685
    .line 686
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    const/4 v1, 0x2

    .line 691
    goto :goto_e

    .line 692
    :cond_1a
    const-string v0, "com.facebook.mlite"

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    const/4 v1, 0x4

    .line 699
    goto :goto_e

    .line 700
    :cond_1b
    const/16 v0, 0x925

    .line 701
    .line 702
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1e

    .line 707
    .line 708
    const-string v0, "com.facebook.lite"

    .line 709
    .line 710
    invoke-static {v5, v0}, LX/025;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_1c

    .line 715
    .line 716
    move-object/from16 v0, v19

    .line 717
    .line 718
    invoke-static {v5, v0}, LX/025;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_1c

    .line 723
    .line 724
    const-string v0, "com.facebook.wakizashi"

    .line 725
    .line 726
    invoke-static {v5, v0}, LX/025;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_1e

    .line 731
    .line 732
    :cond_1c
    const/4 v1, 0x1

    .line 733
    const-string v5, "0"

    .line 734
    .line 735
    const-string v3, ""

    .line 736
    .line 737
    :cond_1d
    :goto_f
    new-instance v4, LX/0VU;

    .line 738
    .line 739
    invoke-direct {v4, v5, v3, v1}, LX/0VU;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 740
    .line 741
    .line 742
    :cond_1e
    return-object v4
.end method

.method public static A02(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    const-string v5, "UnifiedSsoLoginUtil"

    .line 1
    .line 2
    const-string v0, "content://"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ".provider."

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "/user_values"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v8, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v0, "name"

    .line 38
    .line 39
    aput-object v0, v8, v4

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const-string v0, "value"

    .line 43
    .line 44
    aput-object v0, v8, v3

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v6, p0

    .line 48
    move-object v9, p3

    .line 49
    move-object p0, v10

    .line 50
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "%s content provider has no session entry."

    .line 68
    .line 69
    new-array v0, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v0, v4

    .line 72
    .line 73
    invoke-static {v5, v1, v0}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    :cond_2
    throw v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 10
    .line 11
    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    throw v1

    .line 23
    :catch_1
    return v2
.end method
