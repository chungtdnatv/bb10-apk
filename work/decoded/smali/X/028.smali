.class public abstract LX/028;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Null metadata in caller identity, API="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/028;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/00Q;I)LX/04o;
    .locals 14

    .line 0
    const-string v8, "r"

    .line 1
    .line 2
    const-string v3, "t"

    .line 3
    .line 4
    const-string v10, "v"

    .line 5
    .line 6
    const-string v11, "d"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string v0, "Null launching intent."

    .line 14
    .line 15
    invoke-static {v5, v0, v2}, LX/028;->A03(LX/00Q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v6, 0x11

    .line 22
    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    const-string v0, "Skipping caller identity metadata check on API <= 17."

    .line 26
    .line 27
    invoke-static {v5, v0, v2}, LX/028;->A03(LX/00Q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v1, "_ci_"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "Missing caller identity intent extra."

    .line 39
    .line 40
    invoke-static {v5, v0, v2}, LX/028;->A03(LX/00Q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    check-cast v13, Landroid/app/PendingIntent;

    .line 49
    .line 50
    if-nez v13, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "Null caller identity intent extra."

    .line 65
    .line 66
    invoke-static {v5, v0, v2}, LX/028;->A03(LX/00Q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    const-string v0, "Caller identity extra is not a PendingIntent."

    .line 71
    .line 72
    invoke-static {v5, v0, v2}, LX/028;->A03(LX/00Q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    move-object v12, p0

    .line 77
    if-lt v4, v6, :cond_5

    .line 78
    .line 79
    invoke-static {v13}, LX/0B5;->A01(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v13}, LX/0B5;->A00(Landroid/app/PendingIntent;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :goto_0
    if-nez v9, :cond_6

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_5
    invoke-virtual {v13}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {p0, v9}, LX/037;->A01(Landroid/content/Context;Ljava/lang/String;)LX/029;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/029;->A00:Landroid/content/pm/ApplicationInfo;

    .line 99
    .line 100
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :try_start_0
    invoke-static {p0, v9}, LX/037;->A02(Landroid/content/Context;Ljava/lang/String;)LX/01e;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/16 v0, 0x18

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    if-lt v4, v0, :cond_7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6

    .line 111
    .line 112
    :try_start_1
    const-class v7, Landroid/app/PendingIntent;

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    new-array v1, p1, [Ljava/lang/Class;

    .line 116
    .line 117
    const-class v0, Ljava/lang/String;

    .line 118
    .line 119
    aput-object v0, v1, p0

    .line 120
    .line 121
    const-string v0, "getTag"

    .line 122
    .line 123
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-array v1, p1, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v0, ""

    .line 130
    .line 131
    aput-object v0, v1, p0

    .line 132
    .line 133
    invoke-virtual {v7, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const/16 v0, 0x12

    .line 141
    .line 142
    if-lt v4, v0, :cond_8

    .line 143
    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-array v0, p0, [Ljava/lang/Class;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, [Ljava/lang/Class;

    .line 155
    .line 156
    const-class v1, Landroid/app/PendingIntent;

    .line 157
    .line 158
    const-string v0, "getIntent"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-array v0, p0, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v1, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/content/Intent;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :catch_0
    move-exception v1

    .line 180
    goto :goto_1

    .line 181
    :catch_1
    move-exception v1

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    const/4 v7, 0x0

    .line 184
    goto :goto_2

    .line 185
    :catch_2
    move-exception v1

    .line 186
    :goto_1
    const-string v0, "Error extracting metadata from caller identity."

    .line 187
    .line 188
    invoke-static {v5, v0, v1}, LX/028;->A03(LX/00Q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    move-object v7, v2

    .line 192
    :goto_2
    invoke-static {v12, v9}, LX/037;->A01(Landroid/content/Context;Ljava/lang/String;)LX/029;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LX/029;->A00:Landroid/content/pm/ApplicationInfo;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 201
    .line 202
    :goto_3
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    if-nez v7, :cond_b

    .line 205
    .line 206
    sget-object v0, LX/028;->A00:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v5, v0, v2}, LX/028;->A03(LX/00Q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x11

    .line 212
    .line 213
    if-lt v4, v0, :cond_a

    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_9
    const/4 v1, 0x0

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v0, LX/04o;

    .line 227
    .line 228
    move v5, v6

    .line 229
    move v6, v1

    .line 230
    move-object v1, v2

    .line 231
    invoke-direct/range {v0 .. v6}, LX/04o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_b
    const/16 v0, 0xb

    .line 236
    .line 237
    :try_start_2
    invoke-static {v7, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v4, "UTF-8"

    .line 242
    .line 243
    new-instance v0, Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v0, v7, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v7, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    :cond_c
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    :cond_d
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const-wide/16 v10, -0x1

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    :goto_4
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    goto :goto_5

    .line 308
    :cond_f
    const-wide/16 v3, -0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :goto_5
    sub-long/2addr v7, v3

    .line 312
    move/from16 v0, p3

    .line 313
    .line 314
    int-to-long v3, v0

    .line 315
    cmp-long v0, v7, v3

    .line 316
    .line 317
    if-ltz v0, :cond_10

    .line 318
    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    sub-long/2addr v7, v10

    .line 324
    cmp-long v0, v7, v3

    .line 325
    .line 326
    if-ltz v0, :cond_10

    .line 327
    .line 328
    const-string v0, "Caller identity has expired."

    .line 329
    .line 330
    invoke-static {v5, v0, v2}, LX/028;->A03(LX/00Q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :cond_10
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v11, LX/04o;

    .line 343
    .line 344
    move/from16 p2, v6

    .line 345
    .line 346
    move/from16 p3, v1

    .line 347
    .line 348
    invoke-direct/range {v11 .. v17}, LX/04o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 349
    .line 350
    .line 351
    return-object v11
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 352
    :catch_3
    move-exception v1

    .line 353
    goto :goto_6

    .line 354
    :catch_4
    move-exception v1

    .line 355
    goto :goto_6

    .line 356
    :catch_5
    move-exception v1

    .line 357
    :goto_6
    const-string v0, "Error parsing metadata from caller identity."

    .line 358
    .line 359
    invoke-static {v5, v0, v1}, LX/028;->A03(LX/00Q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :catch_6
    move-exception v1

    .line 364
    const-string v0, "Failed to get signature."

    .line 365
    .line 366
    invoke-static {v5, v0, v1}, LX/028;->A03(LX/00Q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    return-object v2
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;LX/00Q;Ljava/lang/String;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0, p1, p3}, LX/028;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch LX/01z; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    const-string p0, "CallerInfoHelper"

    .line 6
    .line 7
    const-string v0, "Error attaching caller info to Intent."

    .line 8
    .line 9
    invoke-interface {p2, p0, v0, p1}, LX/00Q;->Adp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    return-void
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/high16 v4, 0x44000000    # 512.0f

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0, v5}, LX/00M;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/029;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v7, v0, LX/029;->A02:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    :catch_0
    const/4 v7, 0x0

    .line 40
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    new-instance v2, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :try_start_3
    const-string v1, "t"

    .line 55
    .line 56
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "r"

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    const-string v0, "d"

    .line 75
    .line 76
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz v7, :cond_2

    .line 80
    .line 81
    const-string v0, "v"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 84
    .line 85
    .line 86
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "UTF-8"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 102
    :catch_1
    :try_start_5
    new-instance v2, LX/01r;

    .line 103
    .line 104
    invoke-direct {v2}, LX/01r;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v6, v2, LX/01r;->A09:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "com.facebook.invalid_class.f4c3b00c"

    .line 110
    .line 111
    new-instance v0, Landroid/content/ComponentName;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v2, LX/01r;->A03:Landroid/content/ComponentName;

    .line 117
    .line 118
    invoke-virtual {v2, p0, v5, v4}, LX/01r;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const-string v0, "_ci_"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const-string v1, "Failed to generate CallerInfo metadata."

    .line 134
    .line 135
    new-instance v0, LX/01z;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 141
    :catch_2
    move-exception v1

    .line 142
    new-instance v0, LX/01z;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public static A03(LX/00Q;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "CallerInfoHelper"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1, p2}, LX/00Q;->Adp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
