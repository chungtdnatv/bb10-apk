.class public final LX/098;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/net/Uri;J)LX/05s;
    .locals 7

    .line 0
    invoke-static {p0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/lit16 v4, v0, 0x3e8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, LX/05q;->A03:LX/05q;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-wide v5, p2

    .line 28
    move v3, v2

    .line 29
    new-instance v0, LX/05r;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, LX/05r;-><init>(IIIIJLjava/lang/String;LX/05q;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    goto :goto_0
.end method

.method public static A01(Lcom/facebook/lite/FBLiteMainActivity;LX/08X;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LX/07D;->A03(Ljava/lang/String;LX/08X;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A02(LX/05c;Landroid/content/Context;LX/053;)V
    .locals 17

    .line 0
    const-string v0, "ema_handle_external_request"

    .line 1
    .line 2
    new-instance v3, LX/05d;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    invoke-virtual {v8}, LX/054;->A0O()LX/05h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v8, LX/054;->A0K:LX/05i;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/05h;->A03(LX/05i;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    iget-object v0, v6, LX/05c;->A00:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-static {v0}, LX/05g;->A00(Landroid/content/Intent;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v0, 0x6f0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v15, 0x0

    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    if-le v0, v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v5, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v0, "You can only upload "

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " videos at a time"

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
    move-result-object v0

    .line 70
    invoke-static {v9, v0, v2}, LX/04p;->A04(Landroid/content/Context;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/4 v7, 0x0

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Landroid/net/Uri;

    .line 94
    .line 95
    if-eqz v12, :cond_1

    .line 96
    .line 97
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ema_handle_video_share_result"

    .line 102
    .line 103
    new-instance v4, LX/05d;

    .line 104
    .line 105
    invoke-direct {v4, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    const-string v1, "invalid_path"

    .line 111
    .line 112
    iget-object v0, v4, LX/05e;->A02:LX/05k;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v4, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "Video path is null"

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    new-instance v5, LX/0v9;

    .line 126
    .line 127
    invoke-direct {v5, v0, v1}, LX/0v9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-boolean v0, v5, LX/0v9;->A02:Z

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    add-int/lit8 v0, v7, 0x1

    .line 135
    .line 136
    int-to-short v7, v0

    .line 137
    :cond_2
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-static {}, LX/16V;->A01()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const/16 v0, 0x3f4

    .line 148
    .line 149
    invoke-static {v0, v15}, LX/01e;->A03(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v9}, LX/16V;->A00(Landroid/net/Uri;Landroid/content/Context;)LX/08w;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v4, "unsupported_video_extension"

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    iget v0, v5, LX/08w;->A00:I

    .line 168
    .line 169
    const/4 v1, -0x1

    .line 170
    if-ne v0, v1, :cond_5

    .line 171
    .line 172
    iget v0, v5, LX/08w;->A02:I

    .line 173
    .line 174
    if-ne v0, v1, :cond_5

    .line 175
    .line 176
    :cond_4
    const/4 v0, 0x0

    .line 177
    new-instance v5, LX/0v9;

    .line 178
    .line 179
    invoke-direct {v5, v0, v4}, LX/0v9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v8}, LX/054;->A0O()LX/05h;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, LX/05h;->A06()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v11}, LX/05h;->A00()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v12}, Landroid/net/Uri;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-long v0, v0

    .line 203
    :goto_2
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    int-to-long v4, v4

    .line 216
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    const-wide/16 v4, 0x1

    .line 218
    .line 219
    :goto_3
    invoke-static {v9, v12, v4, v5}, LX/098;->A00(Landroid/content/Context;Landroid/net/Uri;J)LX/05s;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v16, 0x1e

    .line 224
    .line 225
    const/high16 p1, 0x1400000

    .line 226
    .line 227
    move/from16 p0, v16

    .line 228
    .line 229
    move/from16 p2, v2

    .line 230
    .line 231
    invoke-static/range {v14 .. v19}, LX/0uo;->A00(LX/05s;ZSSIZ)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v0, v1, v14}, LX/05h;->A02(JLX/05s;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v14}, LX/05h;->A04(LX/05s;)V

    .line 238
    .line 239
    .line 240
    sget-object v4, LX/04p;->A1Q:LX/04p;

    .line 241
    .line 242
    invoke-virtual {v4, v0, v1}, LX/04p;->A0X(J)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x0

    .line 250
    new-instance v5, LX/0v9;

    .line 251
    .line 252
    invoke-direct {v5, v1, v0}, LX/0v9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_7
    iget-object v0, v8, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 257
    .line 258
    iput-boolean v2, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0V:Z

    .line 259
    .line 260
    invoke-virtual {v8}, LX/054;->A0O()LX/05h;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-short v7, v0, LX/05h;->A05:S

    .line 265
    .line 266
    invoke-virtual {v8}, LX/054;->A0O()LX/05h;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-short v7, v0, LX/05h;->A04:S

    .line 271
    .line 272
    iget-object v9, v8, LX/054;->A0M:LX/05w;

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    new-array v8, v0, [Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "s"

    .line 278
    .line 279
    aput-object v0, v8, v15

    .line 280
    .line 281
    new-instance v7, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v5, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/0v9;

    .line 306
    .line 307
    iget-boolean v0, v1, LX/0v9;->A02:Z

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    iget-object v0, v1, LX/0v9;->A01:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    iget-object v0, v1, LX/0v9;->A00:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_9
    invoke-static {v6, v7, v5}, LX/05v;->A00(LX/05c;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aput-object v0, v8, v2

    .line 328
    .line 329
    invoke-virtual {v9, v8}, LX/05w;->A2N([Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v2, "type"

    .line 333
    .line 334
    const-string v1, "video"

    .line 335
    .line 336
    iget-object v0, v3, LX/05e;->A02:LX/05k;

    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-static {v3, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method
