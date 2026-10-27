.class public final LX/17T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.api.scheduler.MediaUploadSchedulerImpl$MediaUploadCoordinatorListenerImpl$1"


# instance fields
.field public final synthetic A00:LX/0oB;


# direct methods
.method public constructor <init>(LX/0oB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/17T;->A00:LX/0oB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/17T;->A00:LX/0oB;

    .line 1
    .line 2
    iget-object v6, v0, LX/0oB;->A01:LX/0Xx;

    .line 3
    .line 4
    iget-object v5, v0, LX/0oB;->A00:LX/0o9;

    .line 5
    .line 6
    iget-object v0, v5, LX/0o9;->A02:LX/0en;

    .line 7
    .line 8
    iget-object v2, v0, LX/0en;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v13, 0x1

    .line 11
    new-array v1, v13, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    aput-object v2, v1, v11

    .line 15
    .line 16
    const-string v12, "MediaUploadScheduler"

    .line 17
    .line 18
    const-string v0, "Upload session completed: %s"

    .line 19
    .line 20
    invoke-static {v12, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v14, v6, LX/0Xx;->A06:LX/0Xw;

    .line 24
    .line 25
    invoke-virtual {v14, v2}, LX/0Xw;->A02(Ljava/lang/String;)LX/0ni;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v1, v13, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v4}, LX/0ni;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v11

    .line 36
    .line 37
    const-string v0, "onCompleted: session record=%s"

    .line 38
    .line 39
    invoke-static {v12, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v5, LX/0o9;->A03:LX/0oA;

    .line 44
    .line 45
    sget-object v0, LX/0nk;->A08:LX/0nk;

    .line 46
    .line 47
    iget-object v1, v4, LX/0ni;->A09:LX/0nk;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/0nk;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v6, LX/0Xx;->A0A:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/0o9;->A02:LX/0en;

    .line 61
    .line 62
    iget-object v8, v4, LX/0ni;->A0A:LX/0np;

    .line 63
    .line 64
    invoke-static {v6, v0}, LX/0Xx;->A00(LX/0Xx;LX/0en;)LX/0o7;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v3, v0, LX/0en;->A04:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    iget-object v2, v6, LX/0Xx;->A03:LX/1M0;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const-string v0, "session succeed"

    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1, v1}, LX/1M0;->A00(LX/1M0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v7, LX/0o7;->A01:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    new-instance v0, LX/17j;

    .line 83
    .line 84
    invoke-direct {v0, v7, v3, v8}, LX/17j;-><init>(LX/0o7;Ljava/lang/String;LX/0np;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    iget-object v1, v5, LX/0o9;->A02:LX/0en;

    .line 91
    .line 92
    iget-boolean v0, v1, LX/0en;->A06:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v6, LX/0Xx;->A05:LX/0To;

    .line 97
    .line 98
    instance-of v0, v0, LX/117;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v2, v6, LX/0Xx;->A04:LX/0Xv;

    .line 103
    .line 104
    iget-object v0, v1, LX/0en;->A01:LX/0ek;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/0Xv;->A00(LX/0ek;)LX/0nj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, LX/0nj;->A02:LX/10s;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object v0, LX/0nk;->A02:LX/0nk;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/0nk;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v6, LX/0Xx;->A0A:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/0o9;->A02:LX/0en;

    .line 131
    .line 132
    invoke-virtual {v6, v0}, LX/0Xx;->A03(LX/0en;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/0en;->A04:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, v2, LX/0Xv;->A03:LX/0Tp;

    .line 143
    .line 144
    iget-object v0, v0, LX/0Tp;->A00:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A02(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    :cond_2
    iget-object v2, v5, LX/0o9;->A02:LX/0en;

    .line 152
    .line 153
    invoke-virtual {v2}, LX/0en;->A00()LX/0em;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object v0, v1, LX/0em;->A03:Ljava/lang/Integer;

    .line 160
    .line 161
    new-instance v0, LX/0en;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/0en;-><init>(LX/0em;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v5, LX/0o9;->A02:LX/0en;

    .line 167
    .line 168
    sget-object v1, LX/0nk;->A03:LX/0nk;

    .line 169
    .line 170
    iget-object v0, v4, LX/0ni;->A09:LX/0nk;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/0nk;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v7, v4, LX/0ni;->A0B:LX/0o6;

    .line 179
    .line 180
    invoke-static {v6, v2}, LX/0Xx;->A00(LX/0Xx;LX/0en;)LX/0o7;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v2, v2, LX/0en;->A04:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    iget-object v9, v6, LX/0Xx;->A03:LX/1M0;

    .line 189
    .line 190
    new-instance v8, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "error_description"

    .line 200
    .line 201
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v1, "session failure"

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v9, v2, v1, v0, v8}, LX/1M0;->A00(LX/1M0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v3, LX/0o7;->A01:Ljava/util/concurrent/ExecutorService;

    .line 211
    .line 212
    new-instance v0, LX/17l;

    .line 213
    .line 214
    invoke-direct {v0, v3, v7, v2}, LX/17l;-><init>(LX/0o7;LX/0o6;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    iget v0, v5, LX/0o9;->A00:I

    .line 221
    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    iput v0, v5, LX/0o9;->A00:I

    .line 225
    .line 226
    int-to-double v2, v0

    .line 227
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 228
    .line 229
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    sget-wide v2, LX/0o9;->A05:J

    .line 234
    .line 235
    long-to-double v0, v2

    .line 236
    mul-double/2addr v7, v0

    .line 237
    sget-wide v2, LX/0o9;->A04:J

    .line 238
    .line 239
    long-to-double v0, v2

    .line 240
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    double-to-long v0, v2

    .line 245
    const-string v2, "delay retry"

    .line 246
    .line 247
    invoke-virtual {v6, v0, v1, v2}, LX/0Xx;->A02(JLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    iget v0, v6, LX/0Xx;->A00:I

    .line 251
    .line 252
    add-int/2addr v0, v13

    .line 253
    iput v0, v6, LX/0Xx;->A00:I

    .line 254
    .line 255
    iput v0, v5, LX/0o9;->A01:I

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    iput-wide v0, v4, LX/0ni;->A04:J

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    iget v0, v5, LX/0o9;->A00:I

    .line 268
    .line 269
    int-to-double v2, v0

    .line 270
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 271
    .line 272
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    sget-wide v7, LX/0o9;->A05:J

    .line 277
    .line 278
    long-to-double v0, v7

    .line 279
    mul-double/2addr v2, v0

    .line 280
    sget-wide v7, LX/0o9;->A04:J

    .line 281
    .line 282
    long-to-double v0, v7

    .line 283
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    double-to-long v0, v2

    .line 288
    add-long/2addr v9, v0

    .line 289
    iput-wide v9, v4, LX/0ni;->A08:J

    .line 290
    .line 291
    iget v0, v4, LX/0ni;->A00:I

    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    iput v0, v4, LX/0ni;->A00:I

    .line 296
    .line 297
    iput v11, v4, LX/0ni;->A01:I

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_4
    sget-object v1, LX/0nk;->A04:LX/0nk;

    .line 301
    .line 302
    iget-object v0, v4, LX/0ni;->A0B:LX/0o6;

    .line 303
    .line 304
    invoke-virtual {v4, v1, v0}, LX/0ni;->A01(LX/0nk;LX/0o6;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v4, LX/0ni;->A0B:LX/0o6;

    .line 308
    .line 309
    invoke-virtual {v6, v2, v0}, LX/0Xx;->A04(LX/0en;LX/0o6;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :catch_0
    move-exception v2

    .line 314
    new-array v1, v11, [Ljava/lang/Object;

    .line 315
    .line 316
    const-string v0, "stop foreground service failed"

    .line 317
    .line 318
    invoke-static {v12, v2, v0, v1}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    :goto_3
    new-array v1, v13, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v4}, LX/0ni;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aput-object v0, v1, v11

    .line 328
    .line 329
    const-string v0, "onCompleted: updated session record %s"

    .line 330
    .line 331
    invoke-static {v12, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v4}, LX/0Xw;->A03(LX/0ni;)V

    .line 335
    .line 336
    .line 337
    const-string v2, "upload completed"

    .line 338
    .line 339
    const-wide/16 v0, 0x0

    .line 340
    .line 341
    invoke-virtual {v6, v0, v1, v2}, LX/0Xx;->A02(JLjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method
