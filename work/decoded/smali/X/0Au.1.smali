.class public final LX/0Au;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Ay;

.field public static final A01:LX/09T;

.field public static final A02:LX/0Ay;

.field public static final A03:LX/0Ay;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/09W;

    .line 1
    .line 2
    invoke-direct {v0}, LX/09W;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Au;->A03:LX/0Ay;

    .line 6
    .line 7
    new-instance v1, LX/09V;

    .line 8
    .line 9
    invoke-direct {v1}, LX/09V;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/0Au;->A02:LX/0Ay;

    .line 13
    .line 14
    new-instance v0, LX/09T;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/09T;-><init>(LX/0Ay;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0Au;->A01:LX/09T;

    .line 20
    .line 21
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

.method public static A00(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    const-string v1, "com.facebook.secure.switchoff"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    const-string v1, "DefaultSwitchOffs"

    .line 10
    .line 11
    const-string v0, "Could not load SharedPreferences"

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static declared-synchronized A01()LX/0Ay;
    .locals 2

    .line 0
    const-class v1, LX/0Au;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0Au;->A00:LX/0Ay;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public static declared-synchronized A02(Landroid/content/Context;)V
    .locals 16

    .line 0
    const-class v15, LX/0Au;

    .line 1
    .line 2
    monitor-enter v15

    .line 3
    :try_start_0
    sget-object v0, LX/0Au;->A00:LX/0Ay;

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    const-string v2, "com.facebook.secure.switchoff"

    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    if-lt v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0Au;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, LX/0Au;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    if-eqz v3, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v4}, LX/0Au;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    :cond_3
    const-string v1, "DefaultSwitchOffs"

    .line 69
    .line 70
    const-string v0, "Could not load last config"

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "marker"

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    :cond_4
    const-string v0, "last_criteria"

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "last_custom_config"

    .line 100
    .line 101
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const-string v0, "last_deeplink_config"

    .line 106
    .line 107
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v9, 0x0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    new-array v10, v9, [LX/0Av;

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_5
    const-string v0, "\\^\\^\\^"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    array-length v7, v8

    .line 133
    new-array v10, v7, [LX/0Av;

    .line 134
    .line 135
    :goto_1
    if-ge v9, v7, :cond_c

    .line 136
    .line 137
    aget-object v4, v8, v9

    .line 138
    .line 139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    new-instance v0, LX/0Av;

    .line 146
    .line 147
    invoke-direct {v0}, LX/0Av;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_2
    aput-object v0, v10, v9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    const/4 v6, 0x0

    .line 154
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const-string v5, "Criteria specification is not valid"

    .line 159
    .line 160
    const/16 v2, 0x21

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    if-eq v12, v2, :cond_7

    .line 164
    .line 165
    const/16 v0, 0x2a

    .line 166
    .line 167
    if-eq v12, v0, :cond_8

    .line 168
    .line 169
    const/16 v0, 0x3a

    .line 170
    .line 171
    if-eq v12, v0, :cond_7

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    invoke-virtual {v4, v12, v1}, Ljava/lang/String;->indexOf(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ltz v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-ne v12, v2, :cond_9

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v5, 0x0

    .line 199
    :cond_9
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    new-instance v2, Landroid/content/IntentFilter;

    .line 208
    .line 209
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, Ljava/io/StringReader;

    .line 224
    .line 225
    invoke-direct {v0, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->readFromXml(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    .line 234
    :goto_4
    :try_start_4
    new-instance v0, LX/0Av;

    .line 235
    .line 236
    invoke-direct {v0, v11, v2, v5, v6}, LX/0Av;-><init>(Landroid/content/ContentResolver;Landroid/content/IntentFilter;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :catch_0
    move-exception v1

    .line 256
    const-string v0, "Something went wrong with the parser"

    .line 257
    .line 258
    new-instance v2, Ljava/io/IOException;

    .line 259
    .line 260
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_7
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    :catch_1
    :try_start_5
    move-exception v2

    .line 265
    const-string v1, "IntentCriteria"

    .line 266
    .line 267
    const-string v0, "Error parsing switch-off criteria."

    .line 268
    .line 269
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    new-array v10, v0, [LX/0Av;

    .line 274
    .line 275
    :cond_c
    :goto_8
    invoke-static {v13}, LX/0Ax;->A01(Ljava/lang/String;)[LX/0Ax;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const-string v11, "enforce_scheme_and_authority"

    .line 280
    .line 281
    const-string v8, "enforce_scheme"

    .line 282
    .line 283
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v3, :cond_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    .line 289
    :try_start_6
    new-instance v6, Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    invoke-static {v12}, LX/000;->A09(Ljava/util/Iterator;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    :cond_e
    const-string v0, "whitelist"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    invoke-static {v3}, LX/000;->A09(Ljava/util/Iterator;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_f
    new-instance v0, LX/0At;

    .line 367
    .line 368
    invoke-direct {v0, v2}, LX/0At;-><init>(Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_9
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 375
    :catch_2
    :cond_10
    :try_start_7
    new-instance v0, LX/09U;

    .line 376
    .line 377
    invoke-direct {v0, v7, v10, v9}, LX/09U;-><init>(Ljava/util/Map;[LX/0Av;[LX/0Ax;)V

    .line 378
    .line 379
    .line 380
    sput-object v0, LX/0Au;->A00:LX/0Ay;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 381
    .line 382
    :goto_b
    :try_start_8
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/0Au;->A00:LX/0Ay;

    .line 386
    .line 387
    if-nez v0, :cond_11

    .line 388
    .line 389
    sget-object v0, LX/0Au;->A03:LX/0Ay;

    .line 390
    .line 391
    sput-object v0, LX/0Au;->A00:LX/0Ay;

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 399
    :cond_11
    :goto_c
    monitor-exit v15

    .line 400
    return-void

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    monitor-exit v15

    .line 403
    throw v0
.end method
