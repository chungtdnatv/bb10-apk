.class public final LX/0Y2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0U:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0ie;

.field public A05:LX/02i;

.field public A06:LX/02i;

.field public A07:LX/0Y4;

.field public A08:LX/0Y5;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Short;

.field public A0J:Ljava/lang/Short;

.field public A0K:Ljava/lang/Short;

.field public A0L:Ljava/lang/Short;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/0Y2;->A0U:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Y2;->A0U:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/0Y2;->A0G:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iput-object v3, p0, LX/0Y2;->A0M:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "unknown"

    .line 12
    .line 13
    iput-object v0, p0, LX/0Y2;->A0P:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v8, LX/0Y5;->A09:LX/0Y5;

    .line 16
    .line 17
    iput-object v8, p0, LX/0Y2;->A08:LX/0Y5;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/0Y2;->A0D:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v1, p0, LX/0Y2;->A09:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v1, p0, LX/0Y2;->A0B:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v1, p0, LX/0Y2;->A0A:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v3, p0, LX/0Y2;->A0N:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0Y2;->A0C:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v2, p0, LX/0Y2;->A0K:Ljava/lang/Short;

    .line 46
    .line 47
    iput-object v1, p0, LX/0Y2;->A0E:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v2, p0, LX/0Y2;->A0L:Ljava/lang/Short;

    .line 50
    .line 51
    iput-object v2, p0, LX/0Y2;->A0I:Ljava/lang/Short;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, LX/0Y2;->A01:I

    .line 55
    .line 56
    iput v0, p0, LX/0Y2;->A00:I

    .line 57
    .line 58
    iput v0, p0, LX/0Y2;->A02:I

    .line 59
    .line 60
    iput-object v2, p0, LX/0Y2;->A0J:Ljava/lang/Short;

    .line 61
    .line 62
    iput v0, p0, LX/0Y2;->A03:I

    .line 63
    .line 64
    iput-object p1, p0, LX/0Y2;->A0T:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_28

    .line 67
    .line 68
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "bitrate"

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_22

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/0Y2;->A0G:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_22

    .line 92
    :catch_0
    move-exception v2

    .line 93
    :try_start_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v0, "failed parsing bitrate from extra data."

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/0WU;->A02(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    sget-object v0, LX/0Y3;->A0I:LX/0Y3;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0Y3;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_22

    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {}, LX/0Y4;->values()[LX/0Y4;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    array-length v5, v6

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_1
    if-ge v2, v5, :cond_1

    .line 123
    .line 124
    aget-object v1, v6, v2

    .line 125
    .line 126
    iget-object v0, v1, LX/0Y4;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    sget-object v1, LX/0Y4;->A06:LX/0Y4;

    .line 138
    .line 139
    :cond_2
    iput-object v1, p0, LX/0Y2;->A07:LX/0Y4;

    .line 140
    .line 141
    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_22

    .line 142
    :catch_1
    move-exception v2

    .line 143
    :try_start_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v0, "failed parsing video extra data."

    .line 146
    .line 147
    invoke-static {v2, v0, v1}, LX/0WU;->A02(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_2
    const-string v1, "full_screen_cmd_params"

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_22

    .line 157
    .line 158
    :try_start_5
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/02i;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/02i;-><init>([B)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/0Y2;->A06:LX/02i;

    .line 173
    .line 174
    goto :goto_3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_22

    .line 175
    :catch_2
    move-exception v2

    .line 176
    :try_start_6
    new-array v1, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    const-string v0, "failed parsing video extra data."

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, LX/0WU;->A02(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_3
    const-string v1, "dash_manifest"

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_22

    .line 190
    .line 191
    :try_start_7
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/0Y2;->A0M:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_22

    .line 198
    :catch_3
    move-exception v2

    .line 199
    :try_start_8
    new-array v1, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v0, "failed parsing dash manifest from extra data."

    .line 202
    .line 203
    invoke-static {v2, v0, v1}, LX/0WU;->A02(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_4
    const-string v1, "player_origin"

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_22

    .line 213
    .line 214
    :try_start_9
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/0Y2;->A0P:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_5
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_22

    .line 221
    :catch_4
    move-exception v2

    .line 222
    :try_start_a
    new-array v1, v4, [Ljava/lang/Object;

    .line 223
    .line 224
    const-string v0, "failed parsing video extra data."

    .line 225
    .line 226
    invoke-static {v2, v0, v1}, LX/0WU;->A02(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_5
    const-string v1, "player_suborigin"

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_22

    .line 236
    .line 237
    :try_start_b
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {}, LX/0Y5;->values()[LX/0Y5;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    array-length v5, v6

    .line 246
    const/4 v2, 0x0

    .line 247
    :goto_6
    if-ge v2, v5, :cond_7

    .line 248
    .line 249
    aget-object v1, v6, v2

    .line 250
    .line 251
    iget-object v0, v1, LX/0Y5;->A00:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    move-object v1, v8

    .line 263
    :cond_8
    iput-object v1, p0, LX/0Y2;->A08:LX/0Y5;

    .line 264
    .line 265
    goto :goto_7
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_22

    .line 266
    :catch_5
    move-exception v2

    .line 267
    :try_start_c
    new-array v1, v4, [Ljava/lang/Object;

    .line 268
    .line 269
    const-string v0, "failed parsing video extra data."

    .line 270
    .line 271
    invoke-static {v2, v0, v1}, LX/0WU;->A02(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_7
    const-string v1, "prefetch_priority"

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_22

    .line 281
    .line 282
    :try_start_d
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    goto :goto_8
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_22

    .line 286
    :catch_6
    :try_start_e
    move-exception v5

    .line 287
    const-string v2, "VideoExtraConfig"

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    new-array v1, v0, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v5, v1, v4

    .line 293
    .line 294
    const-string v0, "failed parsing prefetch priority extra data."

    .line 295
    .line 296
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    :goto_8
    const-string v1, "video_url"

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_22

    .line 306
    .line 307
    :try_start_f
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    goto :goto_9
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_22

    .line 311
    :catch_7
    :try_start_10
    move-exception v5

    .line 312
    const-string v2, "VideoExtraConfig"

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    new-array v1, v0, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v5, v1, v4

    .line 318
    .line 319
    const-string v0, "failed parsing video url extra data."

    .line 320
    .line 321
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    :goto_9
    const-string v1, "video_id"

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_c
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_22

    .line 331
    .line 332
    :try_start_11
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    goto :goto_a
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_22

    .line 336
    :catch_8
    :try_start_12
    move-exception v5

    .line 337
    const-string v2, "VideoExtraConfig"

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    new-array v1, v0, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v5, v1, v4

    .line 343
    .line 344
    const-string v0, "failed parsing video id extra data."

    .line 345
    .line 346
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    :goto_a
    const-string v1, "end_of_video_text"

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_22

    .line 356
    .line 357
    :try_start_13
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, LX/0Y2;->A0N:Ljava/lang/String;

    .line 362
    .line 363
    goto :goto_b
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_22

    .line 364
    :catch_9
    :try_start_14
    move-exception v5

    .line 365
    const-string v2, "VideoExtraConfig"

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    new-array v1, v0, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v5, v1, v4

    .line 371
    .line 372
    const-string v0, "failed parsing end of video text extra data."

    .line 373
    .line 374
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    :goto_b
    const-string v1, "end_of_video_command"

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_e
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_22

    .line 384
    .line 385
    :try_start_15
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v0, 0x2

    .line 390
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v0, LX/02i;

    .line 395
    .line 396
    invoke-direct {v0, v1}, LX/02i;-><init>([B)V

    .line 397
    .line 398
    .line 399
    iput-object v0, p0, LX/0Y2;->A05:LX/02i;

    .line 400
    .line 401
    goto :goto_c
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_22

    .line 402
    :catch_a
    :try_start_16
    move-exception v5

    .line 403
    const-string v2, "VideoExtraConfig"

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    new-array v1, v0, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v5, v1, v4

    .line 409
    .line 410
    const-string v0, "failed parsing end of video command extra data."

    .line 411
    .line 412
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    :goto_c
    const-string v1, "is_looping"

    .line 416
    .line 417
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_f
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_22

    .line 422
    .line 423
    :try_start_17
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, p0, LX/0Y2;->A0C:Ljava/lang/Boolean;

    .line 432
    .line 433
    goto :goto_d
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_22

    .line 434
    :catch_b
    move-exception v2

    .line 435
    :try_start_18
    new-array v1, v4, [Ljava/lang/Object;

    .line 436
    .line 437
    const-string v0, "failed parsing video extra data."

    .line 438
    .line 439
    invoke-static {v2, v0, v1}, LX/0WU;->A02(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_f
    :goto_d
    const-string v1, "loop_count"

    .line 443
    .line 444
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_10
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_22

    .line 449
    .line 450
    :try_start_19
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, LX/0Y2;->A0F:Ljava/lang/Integer;

    .line 459
    .line 460
    goto :goto_e
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_22

    .line 461
    :catch_c
    move-exception v2

    .line 462
    :try_start_1a
    new-array v1, v4, [Ljava/lang/Object;

    .line 463
    .line 464
    const-string v0, "failed parsing loopCount extra data."

    .line 465
    .line 466
    invoke-static {v2, v0, v1}, LX/0WU;->A02(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_10
    :goto_e
    const-string v1, "on_video_finished_action_id"

    .line 470
    .line 471
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_11
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_22

    .line 476
    .line 477
    :try_start_1b
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, p0, LX/0Y2;->A0K:Ljava/lang/Short;

    .line 490
    .line 491
    goto :goto_f
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_22

    .line 492
    :catch_d
    :try_start_1c
    move-exception v5

    .line 493
    const-string v2, "VideoExtraConfig"

    .line 494
    .line 495
    const/4 v0, 0x1

    .line 496
    new-array v1, v0, [Ljava/lang/Object;

    .line 497
    .line 498
    aput-object v5, v1, v4

    .line 499
    .line 500
    const-string v0, "failed parsing end of video actionId extra data."

    .line 501
    .line 502
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_11
    :goto_f
    const-string v1, "on_video_start_playing_action_id"

    .line 506
    .line 507
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_12
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_22

    .line 512
    .line 513
    :try_start_1d
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, p0, LX/0Y2;->A0L:Ljava/lang/Short;

    .line 526
    .line 527
    goto :goto_10
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_22

    .line 528
    :catch_e
    :try_start_1e
    move-exception v5

    .line 529
    const-string v2, "VideoExtraConfig"

    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    new-array v1, v0, [Ljava/lang/Object;

    .line 533
    .line 534
    aput-object v5, v1, v4

    .line 535
    .line 536
    const-string v0, "failed parsing on video start playing actionId extra data."

    .line 537
    .line 538
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_12
    :goto_10
    const-string v1, "support_device_volume_buttons"

    .line 542
    .line 543
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_13
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_22

    .line 548
    .line 549
    :try_start_1f
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, p0, LX/0Y2;->A0E:Ljava/lang/Boolean;

    .line 558
    .line 559
    goto :goto_11
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_22

    .line 560
    :catch_f
    move-exception v2

    .line 561
    :try_start_20
    new-array v1, v4, [Ljava/lang/Object;

    .line 562
    .line 563
    const-string v0, "failed parsing video extra data."

    .line 564
    .line 565
    invoke-static {v2, v0, v1}, LX/0WU;->A02(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_13
    :goto_11
    const-string v1, "mute_button_position"

    .line 569
    .line 570
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_15
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_22

    .line 575
    .line 576
    :try_start_21
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const/4 v1, 0x0

    .line 581
    if-eqz v2, :cond_14

    .line 582
    .line 583
    const-string v0, ","

    .line 584
    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    array-length v5, v2

    .line 590
    const/4 v0, 0x5

    .line 591
    if-ne v5, v0, :cond_14
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_11
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_22

    .line 592
    .line 593
    :try_start_22
    aget-object v0, v2, v4

    .line 594
    .line 595
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    const/4 v0, 0x1

    .line 600
    aget-object v0, v2, v0

    .line 601
    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    const/4 v0, 0x2

    .line 607
    aget-object v0, v2, v0

    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    const/4 v0, 0x3

    .line 614
    aget-object v0, v2, v0

    .line 615
    .line 616
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    const/4 v0, 0x4

    .line 621
    aget-object v0, v2, v0

    .line 622
    .line 623
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    new-instance v5, LX/0ie;

    .line 628
    .line 629
    invoke-direct/range {v5 .. v10}, LX/0ie;-><init>(IIIII)V

    .line 630
    .line 631
    .line 632
    move-object v1, v5
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_10
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_11
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_22

    .line 633
    :catch_10
    :cond_14
    :try_start_23
    iput-object v1, p0, LX/0Y2;->A04:LX/0ie;

    .line 634
    .line 635
    goto :goto_12
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_11
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_22

    .line 636
    :catch_11
    move-exception v2

    .line 637
    :try_start_24
    new-array v1, v4, [Ljava/lang/Object;

    .line 638
    .line 639
    const-string v0, "failed parsing video extra data."

    .line 640
    .line 641
    invoke-static {v2, v0, v1}, LX/0WU;->A02(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_15
    :goto_12
    const-string v1, "scale_type"

    .line 645
    .line 646
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_19
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_22

    .line 651
    .line 652
    :try_start_25
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    const/4 v0, 0x2

    .line 657
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    array-length v5, v6

    .line 662
    const/4 v2, 0x0

    .line 663
    :goto_13
    if-ge v2, v5, :cond_18

    .line 664
    .line 665
    aget-object v1, v6, v2

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    rsub-int/lit8 v0, v0, 0x1

    .line 672
    .line 673
    if-eqz v0, :cond_16

    .line 674
    .line 675
    const-string v0, "contain"

    .line 676
    .line 677
    :goto_14
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_17

    .line 682
    .line 683
    iput-object v1, p0, LX/0Y2;->A0H:Ljava/lang/Integer;

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_16
    const-string v0, "cover"

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_18
    const-string v1, "Unknown VideoScaleType"

    .line 693
    .line 694
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 695
    .line 696
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_12
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_22

    .line 700
    :catch_12
    :try_start_26
    move-exception v5

    .line 701
    const-string v2, "VideoExtraConfig"

    .line 702
    .line 703
    const/4 v0, 0x1

    .line 704
    new-array v1, v0, [Ljava/lang/Object;

    .line 705
    .line 706
    aput-object v5, v1, v4

    .line 707
    .line 708
    const-string v0, "failed parsing scale type extra data."

    .line 709
    .line 710
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_19
    :goto_15
    const-string v1, "disable_sound"

    .line 714
    .line 715
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1a
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_22

    .line 720
    .line 721
    :try_start_27
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iput-object v0, p0, LX/0Y2;->A09:Ljava/lang/Boolean;

    .line 730
    .line 731
    goto :goto_16
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_13
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_22

    .line 732
    :catch_13
    :try_start_28
    move-exception v5

    .line 733
    const-string v2, "VideoExtraConfig"

    .line 734
    .line 735
    const/4 v0, 0x1

    .line 736
    new-array v1, v0, [Ljava/lang/Object;

    .line 737
    .line 738
    aput-object v5, v1, v4

    .line 739
    .line 740
    const-string v0, "failed parsing disable_sound extra data."

    .line 741
    .line 742
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_1a
    :goto_16
    const-string v1, "hide_play_icon_if_autoplay"

    .line 746
    .line 747
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_1b
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_22

    .line 752
    .line 753
    :try_start_29
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iput-object v0, p0, LX/0Y2;->A0A:Ljava/lang/Boolean;

    .line 762
    .line 763
    goto :goto_17
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_14
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_22

    .line 764
    :catch_14
    :try_start_2a
    move-exception v5

    .line 765
    const-string v2, "VideoExtraConfig"

    .line 766
    .line 767
    const/4 v0, 0x1

    .line 768
    new-array v1, v0, [Ljava/lang/Object;

    .line 769
    .line 770
    aput-object v5, v1, v4

    .line 771
    .line 772
    const-string v0, "failed parsing hide_play_icon_if_autoplay extra data."

    .line 773
    .line 774
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_1b
    :goto_17
    const-string v1, "is_live_streaming"

    .line 778
    .line 779
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1c
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_22

    .line 784
    .line 785
    :try_start_2b
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_18
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_15
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_22

    .line 789
    :catch_15
    move-exception v2

    .line 790
    :try_start_2c
    new-array v1, v4, [Ljava/lang/Object;

    .line 791
    .line 792
    const-string v0, "failed parsing is live streaming from extra data."

    .line 793
    .line 794
    invoke-static {v2, v0, v1}, LX/0WU;->A02(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_1c
    :goto_18
    const-string v1, "hide_sound_icon"

    .line 798
    .line 799
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1d
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_22

    .line 804
    .line 805
    :try_start_2d
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iput-object v0, p0, LX/0Y2;->A0B:Ljava/lang/Boolean;

    .line 814
    .line 815
    goto :goto_19
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_16
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_22

    .line 816
    :catch_16
    :try_start_2e
    move-exception v5

    .line 817
    const-string v2, "VideoExtraConfig"

    .line 818
    .line 819
    const/4 v0, 0x1

    .line 820
    new-array v1, v0, [Ljava/lang/Object;

    .line 821
    .line 822
    aput-object v5, v1, v4

    .line 823
    .line 824
    const-string v0, "failed parsing hide_sound_icon extra data."

    .line 825
    .line 826
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_1d
    :goto_19
    const-string v1, "mid_video_action_id"

    .line 830
    .line 831
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_1e
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_22

    .line 836
    .line 837
    :try_start_2f
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iput-object v0, p0, LX/0Y2;->A0I:Ljava/lang/Short;

    .line 850
    .line 851
    goto :goto_1a
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_17
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_22

    .line 852
    :catch_17
    :try_start_30
    move-exception v5

    .line 853
    const-string v2, "VideoExtraConfig"

    .line 854
    .line 855
    const/4 v0, 0x1

    .line 856
    new-array v1, v0, [Ljava/lang/Object;

    .line 857
    .line 858
    aput-object v5, v1, v4

    .line 859
    .line 860
    const-string v0, "failed parsing mid video actionId extra data."

    .line 861
    .line 862
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_1e
    :goto_1a
    const-string v1, "mid_video_action_seconds_before_end_of_video"

    .line 866
    .line 867
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_1f
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_22

    .line 872
    .line 873
    :try_start_31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    iput v0, p0, LX/0Y2;->A01:I

    .line 882
    .line 883
    goto :goto_1b
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_18
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_22

    .line 884
    :catch_18
    :try_start_32
    move-exception v5

    .line 885
    const-string v2, "VideoExtraConfig"

    .line 886
    .line 887
    const/4 v0, 0x1

    .line 888
    new-array v1, v0, [Ljava/lang/Object;

    .line 889
    .line 890
    aput-object v5, v1, v4

    .line 891
    .line 892
    const-string v0, "failed parsing \'mid video action seconds before end of Video\' extra data."

    .line 893
    .line 894
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_1f
    :goto_1b
    const-string v1, "mid_video_action_percentage_before_end_of_video"

    .line 898
    .line 899
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_20
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_22

    .line 904
    .line 905
    :try_start_33
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    iput v0, p0, LX/0Y2;->A00:I

    .line 914
    .line 915
    goto :goto_1c
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_19
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_22

    .line 916
    :catch_19
    :try_start_34
    move-exception v5

    .line 917
    const-string v2, "VideoExtraConfig"

    .line 918
    .line 919
    const/4 v0, 0x1

    .line 920
    new-array v1, v0, [Ljava/lang/Object;

    .line 921
    .line 922
    aput-object v5, v1, v4

    .line 923
    .line 924
    const-string v0, "failed parsing \'mid video action percentage before end of Video\' extra data."

    .line 925
    .line 926
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_20
    :goto_1c
    const-string v1, "seconds_to_trigger_mid_video_action"

    .line 930
    .line 931
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_21
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_22

    .line 936
    .line 937
    :try_start_35
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    iput v0, p0, LX/0Y2;->A02:I

    .line 946
    .line 947
    goto :goto_1d
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_1a
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_22

    .line 948
    :catch_1a
    :try_start_36
    move-exception v5

    .line 949
    const-string v2, "VideoExtraConfig"

    .line 950
    .line 951
    const/4 v0, 0x1

    .line 952
    new-array v1, v0, [Ljava/lang/Object;

    .line 953
    .line 954
    aput-object v5, v1, v4

    .line 955
    .line 956
    const-string v0, "failed parsing \'seconds to trigger mid video action\' extra data."

    .line 957
    .line 958
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_21
    :goto_1d
    const-string v1, "should_trigger_mid_video_action_only_once"

    .line 962
    .line 963
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_22
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_22

    .line 968
    .line 969
    :try_start_37
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    iput-boolean v0, p0, LX/0Y2;->A0S:Z

    .line 974
    .line 975
    goto :goto_1e
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_1b
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_22

    .line 976
    :catch_1b
    :try_start_38
    move-exception v5

    .line 977
    const-string v2, "VideoExtraConfig"

    .line 978
    .line 979
    const/4 v0, 0x1

    .line 980
    new-array v1, v0, [Ljava/lang/Object;

    .line 981
    .line 982
    aput-object v5, v1, v4

    .line 983
    .line 984
    const-string v0, "failed parsing \'shouldTriggerMidVideoActionOnlyOnce\' extra data."

    .line 985
    .line 986
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :cond_22
    :goto_1e
    const-string v1, "mid_video_action_id_2"

    .line 990
    .line 991
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_23
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_22

    .line 996
    .line 997
    :try_start_39
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iput-object v0, p0, LX/0Y2;->A0J:Ljava/lang/Short;

    .line 1010
    .line 1011
    goto :goto_1f
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_1c
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_22

    .line 1012
    :catch_1c
    :try_start_3a
    move-exception v5

    .line 1013
    const-string v2, "VideoExtraConfig"

    .line 1014
    .line 1015
    const/4 v0, 0x1

    .line 1016
    new-array v1, v0, [Ljava/lang/Object;

    .line 1017
    .line 1018
    aput-object v5, v1, v4

    .line 1019
    .line 1020
    const-string v0, "failed parsing mid video actionId2 extra data."

    .line 1021
    .line 1022
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_23
    :goto_1f
    const-string v1, "seconds_to_trigger_mid_video_action_2"

    .line 1026
    .line 1027
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_24
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_22

    .line 1032
    .line 1033
    :try_start_3b
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    iput v0, p0, LX/0Y2;->A03:I

    .line 1042
    .line 1043
    goto :goto_20
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_1d
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_22

    .line 1044
    :catch_1d
    :try_start_3c
    move-exception v5

    .line 1045
    const-string v2, "VideoExtraConfig"

    .line 1046
    .line 1047
    const/4 v0, 0x1

    .line 1048
    new-array v1, v0, [Ljava/lang/Object;

    .line 1049
    .line 1050
    aput-object v5, v1, v4

    .line 1051
    .line 1052
    const-string v0, "failed parsing \'seconds to trigger mid video action2\' extra data."

    .line 1053
    .line 1054
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_24
    :goto_20
    const-string v1, "should_trigger_mid_video_action_2_only_once"

    .line 1058
    .line 1059
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_25
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_22

    .line 1064
    .line 1065
    :try_start_3d
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    iput-boolean v0, p0, LX/0Y2;->A0R:Z

    .line 1070
    .line 1071
    goto :goto_21
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_1e
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_22

    .line 1072
    :catch_1e
    :try_start_3e
    move-exception v5

    .line 1073
    const-string v2, "VideoExtraConfig"

    .line 1074
    .line 1075
    const/4 v0, 0x1

    .line 1076
    new-array v1, v0, [Ljava/lang/Object;

    .line 1077
    .line 1078
    aput-object v5, v1, v4

    .line 1079
    .line 1080
    const-string v0, "failed parsing \'shouldTriggerMidVideoAction2OnlyOnce\' extra data."

    .line 1081
    .line 1082
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_25
    :goto_21
    const-string v1, "resume_from_start"

    .line 1086
    .line 1087
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_26
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_22

    .line 1092
    .line 1093
    :try_start_3f
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    iput-object v0, p0, LX/0Y2;->A0D:Ljava/lang/Boolean;

    .line 1102
    .line 1103
    goto :goto_22
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_1f
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_22

    .line 1104
    :catch_1f
    :try_start_40
    move-exception v5

    .line 1105
    const-string v2, "VideoExtraConfig"

    .line 1106
    .line 1107
    const/4 v0, 0x1

    .line 1108
    new-array v1, v0, [Ljava/lang/Object;

    .line 1109
    .line 1110
    aput-object v5, v1, v4

    .line 1111
    .line 1112
    const-string v0, "failed parsing resume_from_start extra data."

    .line 1113
    .line 1114
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_26
    :goto_22
    const-string v1, "start_from_video_id"

    .line 1118
    .line 1119
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_27
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_40} :catch_22

    .line 1124
    .line 1125
    :try_start_41
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    iput-object v0, p0, LX/0Y2;->A0O:Ljava/lang/String;

    .line 1130
    .line 1131
    goto :goto_23
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_41} :catch_20
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_41} :catch_22

    .line 1132
    :catch_20
    :try_start_42
    move-exception v5

    .line 1133
    const-string v2, "VideoExtraConfig"

    .line 1134
    .line 1135
    const/4 v0, 0x1

    .line 1136
    new-array v1, v0, [Ljava/lang/Object;

    .line 1137
    .line 1138
    aput-object v5, v1, v4

    .line 1139
    .line 1140
    const-string v0, "failed parsing resume_from_video_id extra data."

    .line 1141
    .line 1142
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_27
    :goto_23
    const-string v1, "restart_if_paused"

    .line 1146
    .line 1147
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_28
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_42} :catch_22

    .line 1152
    .line 1153
    :try_start_43
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    iput-boolean v0, p0, LX/0Y2;->A0Q:Z

    .line 1158
    .line 1159
    return-void
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_43} :catch_21
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_43} :catch_22

    .line 1160
    :catch_21
    :try_start_44
    move-exception v3

    .line 1161
    const-string v2, "VideoExtraConfig"

    .line 1162
    .line 1163
    const/4 v0, 0x1

    .line 1164
    new-array v1, v0, [Ljava/lang/Object;

    .line 1165
    .line 1166
    aput-object v3, v1, v4

    .line 1167
    .line 1168
    const-string v0, "failed parsing \'restart if paused\' extra data."

    .line 1169
    .line 1170
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    return-void
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_44} :catch_22

    .line 1174
    :catch_22
    move-exception v2

    .line 1175
    new-array v1, v4, [Ljava/lang/Object;

    .line 1176
    .line 1177
    const-string v0, "failed parsing video extra data field json."

    .line 1178
    .line 1179
    invoke-static {v2, v0, v1}, LX/0WU;->A02(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_28
    return-void
.end method

.method public static A00(Ljava/lang/String;)B
    .locals 5

    .line 0
    const-string v2, "prefetch_priority"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-byte v0, v0

    .line 19
    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    const-string v2, "VideoExtraConfig"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    const-string v0, "failed parsing prefetch priority extra data."

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v4
.end method
