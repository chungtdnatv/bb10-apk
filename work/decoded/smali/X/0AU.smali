.class public abstract LX/0AU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/app/Application;

.field public static A01:Ljava/lang/String;


# direct methods
.method public static A00(Landroid/app/Application;)J
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "current_user_id"

    .line 12
    .line 13
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-wide v2
.end method

.method public static A01(Landroid/app/Application;)V
    .locals 6

    .line 0
    const-string v5, "275254692598279"

    .line 1
    .line 2
    :try_start_0
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/0CB;

    .line 4
    .line 5
    invoke-direct {v4, p0, v0}, LX/0CB;-><init>(Landroid/app/Application;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    new-instance v2, LX/0CB;

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, LX/0CB;-><init>(Landroid/app/Application;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-instance v0, LX/0CA;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/0CA;-><init>(Landroid/app/Application;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v5, v4, v2, v0}, LX/09x;->A00(Landroid/app/Application;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/09x;->A03:LX/09x;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0, v0, v0, v0}, LX/09x;->A00(Landroid/app/Application;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/09x;->A03:LX/09x;

    .line 32
    .line 33
    iput-boolean v3, v0, LX/09x;->A01:Z

    .line 34
    .line 35
    sput-boolean v3, LX/09y;->A07:Z

    .line 36
    .line 37
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v0, "Failed enabling fallback reporter"

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, LX/0AU;->A02(Landroid/app/Application;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A02(Landroid/app/Application;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "275254692598279"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, LX/0AU;->A00(Landroid/app/Application;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, v2, v0, p1}, LX/09x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "EarlyErrorReporting"

    .line 16
    .line 17
    const-string v0, "Failed sending direct report"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/Throwable;S)V
    .locals 20

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    sget-boolean v0, LX/09y;->A07:Z

    .line 3
    .line 4
    sget-object v9, LX/03d;->A07:LX/03d;

    .line 5
    .line 6
    move-object/from16 p1, p0

    .line 7
    .line 8
    if-eqz v9, :cond_f

    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const-wide/16 v6, 0x1

    .line 15
    .line 16
    iget-object v15, v9, LX/03d;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v15

    .line 19
    :try_start_0
    iget-object v0, v9, LX/03d;->A01:Ljava/util/Set;

    .line 20
    .line 21
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    new-instance v5, LX/06m;

    .line 24
    .line 25
    invoke-direct {v5}, LX/06m;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v0, LX/06m;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v2, v3

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    aget-object v8, v3, v1

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iput-object v4, v9, LX/03d;->A01:Ljava/util/Set;

    .line 86
    .line 87
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catch_0
    :try_start_2
    invoke-static {}, LX/09N;->A00()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v9, LX/03d;->A01:Ljava/util/Set;

    .line 97
    .line 98
    :cond_2
    :goto_1
    iget-object v8, v9, LX/03d;->A03:LX/03c;

    .line 99
    .line 100
    iget-object v14, v8, LX/03c;->A01:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-long/2addr v3, v0

    .line 119
    const-wide/32 v1, 0x1d4c0

    .line 120
    .line 121
    .line 122
    cmp-long v0, v3, v1

    .line 123
    .line 124
    const/16 p0, 0x1

    .line 125
    .line 126
    if-ltz v0, :cond_4

    .line 127
    .line 128
    :cond_3
    const/16 p0, 0x0

    .line 129
    .line 130
    :cond_4
    const-wide/32 v0, 0x7fffffff

    .line 131
    .line 132
    .line 133
    const-wide/32 v11, 0x7fffffff

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    if-nez p0, :cond_6

    .line 147
    .line 148
    iget-object v2, v8, LX/03c;->A04:Ljava/util/Random;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-long v0, v0

    .line 155
    rem-long v0, v0, v16

    .line 156
    .line 157
    cmp-long v3, v0, v4

    .line 158
    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    iget-object v0, v8, LX/03c;->A02:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v18

    .line 175
    const-wide/16 v16, 0x5

    .line 176
    .line 177
    cmp-long v0, v18, v16

    .line 178
    .line 179
    if-ltz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-long v2, v0

    .line 186
    const-wide/16 v0, 0x3e8

    .line 187
    .line 188
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    rem-long/2addr v2, v0

    .line 193
    cmp-long v0, v2, v4

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    :cond_5
    const/16 p0, 0x1

    .line 198
    .line 199
    :cond_6
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v0, v0

    .line 204
    const-wide/16 v11, 0x3e8

    .line 205
    .line 206
    cmp-long v2, v0, v11

    .line 207
    .line 208
    if-lez v2, :cond_7

    .line 209
    .line 210
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v8, LX/03c;->A00:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v8, LX/03c;->A03:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v8, LX/03c;->A02:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 226
    .line 227
    .line 228
    :cond_7
    if-eqz p0, :cond_8

    .line 229
    .line 230
    iget-object v2, v8, LX/03c;->A03:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Long;

    .line 237
    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    const-wide/16 v0, 0x0

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_8
    iget-object v2, v8, LX/03c;->A00:Ljava/util/Map;

    .line 245
    .line 246
    iget-object v3, v8, LX/03c;->A03:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Long;

    .line 253
    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    const-wide/16 v0, 0x0

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    :goto_2
    add-long/2addr v0, v6

    .line 264
    invoke-static {v10, v2, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10, v3, v4, v5}, LX/000;->A0I(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-static {v10, v14, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v8, LX/03c;->A02:Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Long;

    .line 284
    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    const-wide/16 v0, 0x0

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    :goto_3
    add-long/2addr v0, v6

    .line 295
    invoke-static {v10, v3, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 296
    .line 297
    .line 298
    new-instance v4, LX/03w;

    .line 299
    .line 300
    invoke-direct {v4, v13}, LX/03w;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/07c;->A9Z:LX/06s;

    .line 304
    .line 305
    invoke-virtual {v4, v0, v10}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, LX/07c;->A9a:LX/06s;

    .line 309
    .line 310
    move-object/from16 v0, p1

    .line 311
    .line 312
    invoke-virtual {v4, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/07c;->A2w:LX/06t;

    .line 316
    .line 317
    invoke-static {v0, v4, v6, v7}, LX/03w;->A00(LX/06t;LX/03w;J)V

    .line 318
    .line 319
    .line 320
    sget-object v3, LX/07c;->A2z:LX/06t;

    .line 321
    .line 322
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Long;

    .line 327
    .line 328
    if-nez v0, :cond_b

    .line 329
    .line 330
    const-wide/16 v0, 0x0

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    :goto_4
    invoke-static {v3, v4, v0, v1}, LX/03w;->A00(LX/06t;LX/03w;J)V

    .line 338
    .line 339
    .line 340
    sget-object v2, LX/07c;->A1a:LX/06t;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    div-long/2addr v0, v11

    .line 347
    invoke-static {v2, v4, v0, v1}, LX/03w;->A00(LX/06t;LX/03w;J)V

    .line 348
    .line 349
    .line 350
    sget-object v5, LX/07c;->A2f:LX/06t;

    .line 351
    .line 352
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    iget-object v0, v9, LX/03d;->A04:LX/09c;

    .line 357
    .line 358
    iget-wide v0, v0, LX/09c;->A01:J

    .line 359
    .line 360
    sub-long/2addr v2, v0

    .line 361
    invoke-static {v5, v4, v2, v3}, LX/03w;->A00(LX/06t;LX/03w;J)V

    .line 362
    .line 363
    .line 364
    if-nez v13, :cond_c

    .line 365
    .line 366
    invoke-static {v10}, LX/000;->A0B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v1, " | "

    .line 371
    .line 372
    move-object/from16 v0, p1

    .line 373
    .line 374
    invoke-static {v1, v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v0, Ljava/lang/RuntimeException;

    .line 379
    .line 380
    invoke-direct {v0, v1, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    move-object v13, v0

    .line 384
    :cond_c
    sget-object v1, LX/07c;->A51:LX/06s;

    .line 385
    .line 386
    invoke-static {v13}, LX/07Y;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v4, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v1, LX/07c;->A50:LX/06s;

    .line 394
    .line 395
    const-string v0, "soft_error"

    .line 396
    .line 397
    invoke-virtual {v4, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v9, LX/03d;->A02:LX/07i;

    .line 401
    .line 402
    iget v2, v9, LX/03d;->A00:I

    .line 403
    .line 404
    iget-boolean v0, v3, LX/07i;->A09:Z

    .line 405
    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    sget-object v1, LX/087;->A05:Ljava/util/concurrent/ExecutorService;

    .line 409
    .line 410
    new-instance v0, LX/07h;

    .line 411
    .line 412
    invoke-direct {v0, v4, v3, v9, v2}, LX/07h;-><init>(LX/03w;LX/07i;LX/098;I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 416
    .line 417
    .line 418
    :goto_5
    iget v0, v9, LX/03d;->A00:I

    .line 419
    .line 420
    add-int/lit8 v0, v0, 0x1

    .line 421
    .line 422
    iput v0, v9, LX/03d;->A00:I

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_d
    sget-object v0, LX/07r;->A03:LX/07r;

    .line 426
    .line 427
    invoke-virtual {v3, v0, v9}, LX/07i;->A0B(LX/07r;LX/098;)V

    .line 428
    .line 429
    .line 430
    sget-object v5, LX/07r;->A02:LX/07r;

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    move-object v6, v9

    .line 434
    move v8, v2

    .line 435
    invoke-virtual/range {v3 .. v8}, LX/07i;->A07(LX/03w;LX/07r;LX/098;LX/044;I)V

    .line 436
    .line 437
    .line 438
    move-object v5, v0

    .line 439
    invoke-virtual/range {v3 .. v8}, LX/07i;->A07(LX/03w;LX/07r;LX/098;LX/044;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v0, v9}, LX/07i;->A0A(LX/07r;LX/098;)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    :goto_6
    add-long/2addr v0, v6

    .line 451
    invoke-static {v10, v2, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 452
    .line 453
    .line 454
    :goto_7
    monitor-exit v15

    .line 455
    return-void

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 458
    throw v0

    .line 459
    :cond_f
    sget-object v0, LX/0AU;->A00:Landroid/app/Application;

    .line 460
    .line 461
    invoke-static {v0}, LX/0AU;->A00(Landroid/app/Application;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget-object v1, LX/0AU;->A01:Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 v0, p1

    .line 472
    .line 473
    invoke-static {v0, v1, v2, v13}, LX/09x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    return-void
.end method
