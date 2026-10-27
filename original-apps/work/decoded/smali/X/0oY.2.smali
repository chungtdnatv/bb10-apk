.class public final LX/0oY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1F5;

.field public static final A01:LX/1F5;

.field public static final A02:LX/1F5;

.field public static final A03:LX/0oZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/13H;

    .line 1
    .line 2
    invoke-direct {v0}, LX/13H;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0oY;->A02:LX/1F5;

    .line 6
    .line 7
    new-instance v1, LX/13G;

    .line 8
    .line 9
    invoke-direct {v1}, LX/13G;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/0oY;->A01:LX/1F5;

    .line 13
    .line 14
    new-instance v0, LX/13B;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/13B;-><init>(LX/1F5;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0oY;->A03:LX/0oZ;

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

.method public static declared-synchronized A00()LX/1F5;
    .locals 2

    .line 0
    const-class v1, LX/0oY;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0oY;->A00:LX/1F5;

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

.method public static declared-synchronized A01()LX/0oZ;
    .locals 2

    .line 0
    const-class v1, LX/0oY;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0oY;->A03:LX/0oZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static declared-synchronized A02(Landroid/content/Context;)V
    .locals 16

    .line 0
    const-class v15, LX/0oY;

    .line 1
    .line 2
    monitor-enter v15

    .line 3
    :try_start_0
    sget-object v0, LX/0oY;->A00:LX/1F5;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    const-string v1, "com.facebook.secure.switchoff"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "last_criteria"

    .line 19
    .line 20
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "last_custom_config"

    .line 25
    .line 26
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    const-string v0, "last_deeplink_config"

    .line 31
    .line 32
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-array v10, v9, [LX/1F2;

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_0
    const-string v0, "\\^\\^\\^"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    array-length v7, v8

    .line 58
    new-array v10, v7, [LX/1F2;

    .line 59
    .line 60
    :goto_0
    if-ge v9, v7, :cond_7

    .line 61
    .line 62
    aget-object v13, v8, v9

    .line 63
    .line 64
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, LX/1F2;

    .line 71
    .line 72
    invoke-direct {v0}, LX/1F2;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_1
    aput-object v0, v10, v9

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v13, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v4, "Criteria specification is not valid"

    .line 84
    .line 85
    const/16 v2, 0x21

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eq v12, v2, :cond_2

    .line 89
    .line 90
    const/16 v0, 0x2a

    .line 91
    .line 92
    if-eq v12, v0, :cond_3

    .line 93
    .line 94
    const/16 v0, 0x3a

    .line 95
    .line 96
    if-eq v12, v0, :cond_2

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_2
    invoke-virtual {v13, v12, v1}, Ljava/lang/String;->indexOf(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    add-int/2addr v0, v1

    .line 110
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v12, v2, :cond_4

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v5, 0x0

    .line 119
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_4
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    new-instance v2, Landroid/content/IntentFilter;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Ljava/io/StringReader;

    .line 148
    .line 149
    invoke-direct {v0, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->readFromXml(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_3
    :try_start_4
    new-instance v0, LX/1F2;

    .line 159
    .line 160
    invoke-direct {v0, v11, v5, v6, v2}, LX/1F2;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;ZLandroid/content/IntentFilter;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move-exception v2

    .line 168
    const-string v1, "Something went wrong with the parser"

    .line 169
    .line 170
    new-instance v0, Ljava/io/IOException;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_6
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    :catch_1
    move-exception v2

    .line 189
    :try_start_5
    const-string v1, "IntentCriteria"

    .line 190
    .line 191
    const-string v0, "Error parsing switch-off criteria."

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    new-array v10, v0, [LX/1F2;

    .line 198
    .line 199
    :cond_7
    :goto_7
    invoke-static {v14}, LX/1F4;->A00(Ljava/lang/String;)[LX/1F4;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const-string v11, "enforce_scheme_and_authority"

    .line 204
    .line 205
    const-string v8, "enforce_scheme"

    .line 206
    .line 207
    new-instance v7, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    .line 211
    .line 212
    :try_start_6
    new-instance v6, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    :cond_9
    const-string v0, "whitelist"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v2, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_a
    new-instance v0, LX/1F1;

    .line 295
    .line 296
    invoke-direct {v0, v2}, LX/1F1;-><init>(Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_8
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 303
    :catch_2
    :cond_b
    :try_start_7
    new-instance v0, LX/13D;

    .line 304
    .line 305
    invoke-direct {v0, v10, v9, v7}, LX/13D;-><init>([LX/1F2;[LX/1F4;Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    sput-object v0, LX/0oY;->A00:LX/1F5;

    .line 309
    .line 310
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 311
    :catchall_0
    :try_start_8
    move-exception v2

    .line 312
    const-string v1, "DefaultSwitchOffs"

    .line 313
    .line 314
    const-string v0, "Error loading last config"

    .line 315
    .line 316
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .line 318
    .line 319
    :goto_a
    sget-object v0, LX/0oY;->A00:LX/1F5;

    .line 320
    .line 321
    if-nez v0, :cond_c

    .line 322
    .line 323
    sget-object v0, LX/0oY;->A02:LX/1F5;

    .line 324
    .line 325
    sput-object v0, LX/0oY;->A00:LX/1F5;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 326
    .line 327
    :cond_c
    monitor-exit v15

    .line 328
    return-void

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    monitor-exit v15

    .line 331
    throw v0
.end method
