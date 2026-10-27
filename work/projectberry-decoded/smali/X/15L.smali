.class public final LX/15L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.uploader.MediaUploader$1"


# instance fields
.field public final synthetic A00:LX/0g2;


# direct methods
.method public constructor <init>(LX/0g2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/15L;->A00:LX/0g2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(FF)Z
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sub-float/2addr p1, p0

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 19
    .line 20
    .line 21
    cmpg-float v0, v1, v0

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    return v2
.end method

.method public static A01(LX/0g1;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0g1;->A0E:LX/0g5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, v0, LX/0g5;->A0A:Landroid/graphics/RectF;

    .line 5
    .line 6
    sget-object v2, LX/0g5;->A0B:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/15L;->A00(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/15L;->A00(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/15L;->A00(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/15L;->A00(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    :try_start_0
    iget-object v6, p0, LX/15L;->A00:LX/0g2;

    .line 1
    .line 2
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    :try_start_1
    iget-object v2, v6, LX/0g2;->A01:LX/17A;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/17A;->A01:LX/0FN;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0FN;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, LX/17A;->A00:J

    .line 14
    .line 15
    const-string v0, "media_upload_flow_start"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/17A;->A00(LX/17A;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v6, LX/0g2;->A0L:LX/0fm;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0fm;->AED()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, LX/0g2;->A03:LX/0g1;

    .line 26
    .line 27
    iget-object v3, v0, LX/0g1;->A0J:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "content"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v5, v6, LX/0g2;->A0G:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v3}, LX/1Fj;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, ".tmp"

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    :cond_1
    const-string v0, "media_"

    .line 71
    .line 72
    invoke-static {v0, v1, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, LX/1NL;->A00(Ljava/io/InputStream;Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catch_0
    :cond_2
    :try_start_3
    const-string v0, "file:/"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    :try_start_4
    invoke-static {v3}, LX/1Fj;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    new-instance v2, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :catch_1
    :cond_3
    :try_start_5
    new-instance v2, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iput-object v2, v6, LX/0g2;->A08:Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_13

    .line 128
    .line 129
    iget-object v0, v6, LX/0g2;->A08:Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_13

    .line 136
    .line 137
    iget-object v4, v6, LX/0g2;->A03:LX/0g1;

    .line 138
    .line 139
    iget-object v3, v6, LX/0g2;->A07:LX/170;

    .line 140
    .line 141
    iget-object v2, v6, LX/0g2;->A0I:LX/1P2;

    .line 142
    .line 143
    iget-object v1, v6, LX/0g2;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    new-instance v0, LX/16v;

    .line 146
    .line 147
    invoke-direct {v0, v4, v3, v2, v1}, LX/16v;-><init>(LX/0g1;LX/170;LX/1P2;Ljava/util/concurrent/ExecutorService;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v6, LX/0g2;->A06:LX/16v;

    .line 151
    .line 152
    iget-object v1, v6, LX/0g2;->A05:LX/15G;

    .line 153
    .line 154
    if-eqz v1, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    .line 156
    :try_start_6
    iget-object v0, v1, LX/15G;->A00:Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    invoke-static {v1}, LX/15G;->A00(LX/15G;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v1, v1, LX/15G;->A00:Lorg/json/JSONObject;

    .line 168
    .line 169
    const-string v0, "video_uploader"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-static {v6}, LX/0g2;->A00(LX/0g2;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "libraryConfigHashCode"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    iget-object v1, v6, LX/0g2;->A05:LX/15G;

    .line 194
    .line 195
    new-instance v0, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, v1, LX/15G;->A00:Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-static {v1}, LX/15G;->A01(LX/15G;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    iput-object v0, v6, LX/0g2;->A09:Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    const-string v0, "mCurrentStrategyIndex"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v6, LX/0g2;->A00:I

    .line 221
    .line 222
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 223
    .line 224
    iput-object v0, v6, LX/0g2;->A09:Ljava/lang/Integer;

    .line 225
    .line 226
    goto :goto_1
    :try_end_6
    .catch LX/15F; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    :catch_2
    move-exception v3

    .line 228
    :try_start_7
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    iput-object v0, v6, LX/0g2;->A09:Ljava/lang/Integer;

    .line 231
    .line 232
    iget-object v0, v6, LX/0g2;->A03:LX/0g1;

    .line 233
    .line 234
    iget-object v2, v0, LX/0g1;->A0B:LX/0g0;

    .line 235
    .line 236
    const-string v1, "videolite-crash-recovery"

    .line 237
    .line 238
    const-string v0, "Cannot restore state in MediaUploader"

    .line 239
    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    invoke-interface {v2, v1, v0, v3}, LX/0g0;->ABL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_1
    invoke-static {v6}, LX/0g2;->A02(LX/0g2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 246
    .line 247
    .line 248
    :try_start_8
    iget-object v2, v6, LX/0g2;->A03:LX/0g1;

    .line 249
    .line 250
    iget-object v1, v2, LX/0g1;->A0F:LX/0fn;

    .line 251
    .line 252
    sget-object v0, LX/0fn;->A04:LX/0fn;

    .line 253
    .line 254
    if-ne v1, v0, :cond_7

    .line 255
    .line 256
    iget-object v1, v2, LX/0g1;->A0D:LX/0fv;

    .line 257
    .line 258
    iget-object v0, v6, LX/0g2;->A08:Ljava/io/File;

    .line 259
    .line 260
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v1, v0}, LX/0fv;->A3m(Landroid/net/Uri;)LX/08w;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_2
    iput-object v0, v6, LX/0g2;->A02:LX/08w;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    sget-object v0, LX/0fn;->A03:LX/0fn;

    .line 272
    .line 273
    if-ne v1, v0, :cond_8

    .line 274
    .line 275
    iget-object v1, v2, LX/0g1;->A0C:LX/0fv;

    .line 276
    .line 277
    iget-object v0, v6, LX/0g2;->A08:Ljava/io/File;

    .line 278
    .line 279
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1, v0}, LX/0fv;->A3m(Landroid/net/Uri;)LX/08w;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_2

    .line 288
    :cond_8
    const/4 v0, 0x0

    .line 289
    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 290
    :catch_3
    move-exception v3

    .line 291
    :try_start_9
    iget-object v0, v6, LX/0g2;->A03:LX/0g1;

    .line 292
    .line 293
    iget-object v2, v0, LX/0g1;->A0B:LX/0g0;

    .line 294
    .line 295
    const-string v1, "videolite-video-upload"

    .line 296
    .line 297
    const-string v0, "MediaMetadata extraction failed"

    .line 298
    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    invoke-interface {v2, v1, v0, v3}, LX/0g0;->ABL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_3
    iget-object v5, v6, LX/0g2;->A07:LX/170;

    .line 305
    .line 306
    iget-object v0, v6, LX/0g2;->A08:Ljava/io/File;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v0, Ljava/io/File;

    .line 313
    .line 314
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    iget-object v4, v5, LX/170;->A04:Ljava/util/Map;

    .line 322
    .line 323
    const-string v0, "video_alias_file_path"

    .line 324
    .line 325
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "file_size"

    .line 333
    .line 334
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v0, "original_file_size"

    .line 338
    .line 339
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v7, v6, LX/0g2;->A02:LX/08w;

    .line 343
    .line 344
    if-eqz v7, :cond_a

    .line 345
    .line 346
    iget v0, v7, LX/08w;->A02:I

    .line 347
    .line 348
    int-to-long v0, v0

    .line 349
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "source_width"

    .line 354
    .line 355
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget v0, v7, LX/08w;->A00:I

    .line 359
    .line 360
    int-to-long v0, v0

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "source_height"

    .line 366
    .line 367
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-wide v0, v7, LX/08w;->A03:J

    .line 371
    .line 372
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "source_bit_rate"

    .line 377
    .line 378
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget v0, v7, LX/08w;->A01:I

    .line 382
    .line 383
    int-to-long v0, v0

    .line 384
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "source_rotation_angle"

    .line 389
    .line 390
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget-wide v2, v7, LX/08w;->A04:J

    .line 394
    .line 395
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "original_video_duration"

    .line 400
    .line 401
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    const-string v0, "orig_audio_codec"

    .line 406
    .line 407
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const-string v0, "orig_video_codec"

    .line 411
    .line 412
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-boolean v0, v7, LX/08w;->A06:Z

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "has_audio_track"

    .line 422
    .line 423
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    iput-wide v2, v5, LX/170;->A01:J

    .line 427
    .line 428
    :cond_a
    iget-object v0, v6, LX/0g2;->A09:Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    packed-switch v0, :pswitch_data_0

    .line 435
    .line 436
    .line 437
    const-string v1, "NO_RECORD"

    .line 438
    .line 439
    :goto_4
    const-string v0, "crash_recovery_mode"

    .line 440
    .line 441
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    iget-object v2, v6, LX/0g2;->A01:LX/17A;

    .line 445
    .line 446
    if-eqz v2, :cond_b

    .line 447
    .line 448
    iget-object v0, v6, LX/0g2;->A07:LX/170;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/170;->A00()Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v0, v2, LX/17A;->A02:Ljava/util/Map;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v2, LX/17A;->A02:Ljava/util/Map;

    .line 460
    .line 461
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    :cond_b
    new-instance v1, LX/1TZ;

    .line 465
    .line 466
    invoke-direct {v1, v6}, LX/1TZ;-><init>(LX/0g2;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v6, LX/0g2;->A03:LX/0g1;

    .line 470
    .line 471
    iget-object v0, v6, LX/0g2;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 472
    .line 473
    new-instance v7, LX/1T4;

    .line 474
    .line 475
    invoke-direct {v7, v1, v0}, LX/1T4;-><init>(LX/16z;Ljava/util/concurrent/ExecutorService;)V

    .line 476
    .line 477
    .line 478
    new-instance v5, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-object v0, v3, LX/0g1;->A0F:LX/0fn;

    .line 484
    .line 485
    new-instance v4, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, LX/0fn;->ordinal()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    packed-switch v0, :pswitch_data_1

    .line 495
    .line 496
    .line 497
    sget-object v2, LX/0ny;->A02:LX/0ny;

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    const/4 v0, 0x0

    .line 501
    new-instance v3, LX/163;

    .line 502
    .line 503
    invoke-direct {v3, v2, v0, v1}, LX/163;-><init>(LX/0ny;LX/0g5;Z)V

    .line 504
    .line 505
    .line 506
    :goto_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :cond_c
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v5}, LX/1T4;->ACn(Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :pswitch_0
    iget-boolean v0, v3, LX/0g1;->A0M:Z

    .line 518
    .line 519
    if-eqz v0, :cond_f

    .line 520
    .line 521
    iget-wide v0, v3, LX/0g1;->A01:J

    .line 522
    .line 523
    const-wide/16 v8, 0x0

    .line 524
    .line 525
    cmp-long v2, v0, v8

    .line 526
    .line 527
    if-gez v2, :cond_d

    .line 528
    .line 529
    iget-wide v0, v3, LX/0g1;->A00:J

    .line 530
    .line 531
    cmp-long v2, v0, v8

    .line 532
    .line 533
    if-gez v2, :cond_d

    .line 534
    .line 535
    invoke-static {v3}, LX/15L;->A01(LX/0g1;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    const/4 v1, 0x1

    .line 540
    if-eqz v0, :cond_e

    .line 541
    .line 542
    :cond_d
    const/4 v1, 0x0

    .line 543
    :cond_e
    const-string v0, "Raw upload is not allowed"

    .line 544
    .line 545
    invoke-static {v1, v0}, LX/0mS;->A01(ZLjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    sget-object v2, LX/0ny;->A02:LX/0ny;

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    const/4 v0, 0x0

    .line 552
    new-instance v3, LX/163;

    .line 553
    .line 554
    invoke-direct {v3, v2, v0, v1}, LX/163;-><init>(LX/0ny;LX/0g5;Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_f
    iget-object v8, v3, LX/0g1;->A0E:LX/0g5;

    .line 559
    .line 560
    if-eqz v8, :cond_11

    .line 561
    .line 562
    sget-object v2, LX/0ny;->A03:LX/0ny;

    .line 563
    .line 564
    iget-object v0, v3, LX/0g1;->A0I:LX/0fy;

    .line 565
    .line 566
    instance-of v0, v0, LX/0fx;

    .line 567
    .line 568
    if-nez v0, :cond_10

    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    goto :goto_6

    .line 572
    :cond_10
    const/4 v1, 0x1

    .line 573
    :goto_6
    new-instance v0, LX/163;

    .line 574
    .line 575
    invoke-direct {v0, v2, v8, v1}, LX/163;-><init>(LX/0ny;LX/0g5;Z)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    :cond_11
    iget-wide v0, v3, LX/0g1;->A01:J

    .line 582
    .line 583
    const-wide/16 v8, 0x0

    .line 584
    .line 585
    cmp-long v2, v0, v8

    .line 586
    .line 587
    if-gez v2, :cond_c

    .line 588
    .line 589
    iget-wide v0, v3, LX/0g1;->A00:J

    .line 590
    .line 591
    cmp-long v2, v0, v8

    .line 592
    .line 593
    if-gez v2, :cond_c

    .line 594
    .line 595
    invoke-static {v3}, LX/15L;->A01(LX/0g1;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_c

    .line 600
    .line 601
    sget-object v2, LX/0ny;->A02:LX/0ny;

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    const/4 v0, 0x0

    .line 605
    new-instance v3, LX/163;

    .line 606
    .line 607
    invoke-direct {v3, v2, v0, v1}, LX/163;-><init>(LX/0ny;LX/0g5;Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_5

    .line 611
    :pswitch_1
    iget-object v3, v3, LX/0g1;->A0E:LX/0g5;

    .line 612
    .line 613
    if-eqz v3, :cond_12

    .line 614
    .line 615
    sget-object v2, LX/0ny;->A01:LX/0ny;

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    new-instance v0, LX/163;

    .line 619
    .line 620
    invoke-direct {v0, v2, v3, v1}, LX/163;-><init>(LX/0ny;LX/0g5;Z)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_12
    sget-object v2, LX/0ny;->A02:LX/0ny;

    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    const/4 v0, 0x0

    .line 630
    new-instance v3, LX/163;

    .line 631
    .line 632
    invoke-direct {v3, v2, v0, v1}, LX/163;-><init>(LX/0ny;LX/0g5;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :pswitch_2
    const-string v1, "RECOVERY_FAILED"

    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :pswitch_3
    const-string v1, "RECOVERY_SUCCESS"

    .line 642
    .line 643
    goto/16 :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 644
    .line 645
    :goto_7
    :try_start_a
    monitor-exit v6

    .line 646
    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 647
    :cond_13
    :try_start_b
    iget-object v0, v6, LX/0g2;->A03:LX/0g1;

    .line 648
    .line 649
    iget-object v4, v0, LX/0g1;->A0J:Ljava/lang/String;

    .line 650
    .line 651
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 652
    .line 653
    const/4 v0, 0x4

    .line 654
    new-array v2, v0, [Ljava/lang/Object;

    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    iget-object v0, v6, LX/0g2;->A08:Ljava/io/File;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    aput-object v0, v2, v1

    .line 668
    .line 669
    const/4 v1, 0x1

    .line 670
    iget-object v0, v6, LX/0g2;->A08:Ljava/io/File;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    aput-object v0, v2, v1

    .line 681
    .line 682
    const/4 v1, 0x2

    .line 683
    iget-object v0, v6, LX/0g2;->A08:Ljava/io/File;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    aput-object v0, v2, v1

    .line 690
    .line 691
    const/4 v0, 0x3

    .line 692
    aput-object v4, v2, v0

    .line 693
    .line 694
    const-string v0, "Error accessing inputFile exists=%s; canRead=%s; mSourceFile=%s; inputPath=%s"

    .line 695
    .line 696
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-instance v0, Ljava/io/IOException;

    .line 701
    .line 702
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 706
    :catchall_0
    :try_start_c
    move-exception v0

    .line 707
    monitor-exit v6

    .line 708
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 709
    :catch_4
    move-exception v4

    .line 710
    iget-object v3, p0, LX/15L;->A00:LX/0g2;

    .line 711
    .line 712
    iget-object v0, v3, LX/0g2;->A03:LX/0g1;

    .line 713
    .line 714
    iget-object v2, v0, LX/0g1;->A0B:LX/0g0;

    .line 715
    .line 716
    const-string v1, "videolite-video-upload"

    .line 717
    .line 718
    const-string v0, "doUpload failed"

    .line 719
    .line 720
    if-eqz v2, :cond_14

    .line 721
    .line 722
    invoke-interface {v2, v1, v0, v4}, LX/0g0;->ABL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 723
    .line 724
    .line 725
    :cond_14
    invoke-static {v3, v4}, LX/0g2;->A03(LX/0g2;Ljava/lang/Exception;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    nop

    .line 730
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
