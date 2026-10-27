.class public final LX/0zm;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.photo.MediaDecodeAsyncTask$1$1"


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/0zl;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/0zl;[BLandroid/net/Uri;)V
    .locals 2

    .line 0
    const-string v1, "MediaDecodeAsyncTask"

    .line 1
    .line 2
    const-string v0, "onPostExecute"

    .line 3
    .line 4
    iput-object p1, p0, LX/0zm;->A01:LX/0zl;

    .line 5
    .line 6
    iput-object p2, p0, LX/0zm;->A02:[B

    .line 7
    .line 8
    iput-object p3, p0, LX/0zm;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/0zm;->A01:LX/0zl;

    .line 3
    .line 4
    iget-object v3, v1, LX/0zl;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v2, LX/0zm;->A02:[B

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    iget-object v10, v1, LX/0zl;->A03:LX/05d;

    .line 11
    .line 12
    iget-object v0, v1, LX/0zl;->A04:LX/0GC;

    .line 13
    .line 14
    iget-object v14, v2, LX/0zm;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v9, v1, LX/0zl;->A05:LX/053;

    .line 17
    .line 18
    iget-boolean v8, v1, LX/0zl;->A07:Z

    .line 19
    .line 20
    iget-object v12, v1, LX/0zl;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const-string v18, "build_params_success"

    .line 23
    .line 24
    sget-object v15, LX/0FK;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v13, "MediaDecodeAsyncTask"

    .line 27
    .line 28
    const-string v1, "read_success"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-ne v3, v15, :cond_1

    .line 32
    .line 33
    if-nez v19, :cond_1

    .line 34
    .line 35
    const-string v0, "camera/unable to read photo."

    .line 36
    .line 37
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, v10, LX/05e;->A02:LX/05k;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v7}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v10, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v6, 0x1

    .line 52
    iget-object v5, v10, LX/05e;->A02:LX/05k;

    .line 53
    .line 54
    invoke-virtual {v5, v1, v6}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v14, v0, LX/0GC;->A00:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v0, v0, LX/0GC;->A01:Landroid/media/MediaScannerConnection;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v9}, LX/054;->A0O()LX/05h;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sget-object v4, LX/04p;->A1Q:LX/04p;

    .line 69
    .line 70
    iget-wide v0, v4, LX/04p;->A0u:J

    .line 71
    .line 72
    iget-boolean v2, v4, LX/04p;->A0Y:Z

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v11}, LX/05h;->A00()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v14}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v16

    .line 90
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-ne v3, v15, :cond_4

    .line 99
    .line 100
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v12, v9}, LX/08c;->A00(Landroid/content/Context;LX/053;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    sget-object v2, LX/05q;->A04:LX/05q;

    .line 111
    .line 112
    :goto_1
    move/from16 v15, v16

    .line 113
    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    move-object/from16 v17, v2

    .line 117
    .line 118
    new-instance v14, LX/05r;

    .line 119
    .line 120
    invoke-direct/range {v14 .. v17}, LX/05r;-><init>(ILjava/lang/String;LX/05q;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v2, v11, LX/05h;->A0C:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v6

    .line 130
    invoke-virtual {v14, v2}, LX/05s;->A00(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v0, v1, v14}, LX/05h;->A02(JLX/05s;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v14}, LX/05h;->A04(LX/05s;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, LX/054;->A0O()LX/05h;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    int-to-short v2, v2

    .line 144
    iput-short v2, v3, LX/05h;->A05:S

    .line 145
    .line 146
    invoke-virtual {v9}, LX/054;->A0O()LX/05h;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-short v6, v2, LX/05h;->A04:S

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    sget-object v2, LX/05q;->A06:LX/05q;

    .line 154
    .line 155
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    :cond_4
    :try_start_1
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v14}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-long v2, v2

    .line 169
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :catch_0
    const-wide/16 v2, 0x1

    .line 171
    .line 172
    :goto_3
    :try_start_2
    invoke-static {v12, v14, v2, v3}, LX/098;->A00(Landroid/content/Context;Landroid/net/Uri;J)LX/05s;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/16 v22, 0x14

    .line 177
    .line 178
    const/high16 v24, 0x1400000

    .line 179
    .line 180
    move/from16 v21, v7

    .line 181
    .line 182
    move/from16 v23, v22

    .line 183
    .line 184
    move/from16 v25, v6

    .line 185
    .line 186
    move-object/from16 v20, v14

    .line 187
    .line 188
    invoke-static/range {v20 .. v25}, LX/0uo;->A00(LX/05s;ZSSIZ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    const-string v0, "Video is too large"

    .line 195
    .line 196
    invoke-static {v12, v0, v7}, LX/04p;->A04(Landroid/content/Context;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    invoke-virtual {v4, v0, v1}, LX/04p;->A0X(J)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_4
    const-wide/16 v11, -0x1

    .line 205
    .line 206
    cmp-long v2, v0, v11

    .line 207
    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    if-eqz v8, :cond_6

    .line 211
    .line 212
    invoke-virtual {v9}, LX/054;->A0O()LX/05h;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-boolean v6, v2, LX/05h;->A06:Z

    .line 217
    .line 218
    :cond_6
    sget-object v2, LX/02Z;->A0M:LX/01x;

    .line 219
    .line 220
    move-object v14, v2

    .line 221
    move-object/from16 v15, v19

    .line 222
    .line 223
    move/from16 v16, v7

    .line 224
    .line 225
    move/from16 v17, v7

    .line 226
    .line 227
    invoke-virtual/range {v14 .. v17}, LX/01x;->A00([BII)[I

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v2, v9, LX/054;->A0K:LX/05i;

    .line 232
    .line 233
    aget v23, v3, v7

    .line 234
    .line 235
    aget v24, v3, v6

    .line 236
    .line 237
    move-wide/from16 v20, v0

    .line 238
    .line 239
    move-object/from16 v22, v15

    .line 240
    .line 241
    move/from16 v25, v7

    .line 242
    .line 243
    move/from16 v26, v6

    .line 244
    .line 245
    move-object/from16 v19, v2

    .line 246
    .line 247
    invoke-virtual/range {v19 .. v26}, LX/05i;->A0L(J[BIIZZ)V

    .line 248
    .line 249
    .line 250
    iput-boolean v7, v4, LX/04p;->A0Y:Z

    .line 251
    .line 252
    if-eqz v8, :cond_7

    .line 253
    .line 254
    move-object/from16 v3, v18

    .line 255
    .line 256
    invoke-virtual {v5, v3, v6}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v9, LX/054;->A0M:LX/05w;

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    new-array v3, v2, [Ljava/lang/String;

    .line 263
    .line 264
    const-string v2, "c"

    .line 265
    .line 266
    aput-object v2, v3, v7

    .line 267
    .line 268
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v3, v6

    .line 273
    .line 274
    invoke-virtual {v4, v3}, LX/05w;->A2N([Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_7
    iget-object v0, v4, LX/04p;->A0w:LX/053;

    .line 280
    .line 281
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 282
    .line 283
    iget-object v0, v4, LX/04p;->A1A:LX/04t;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/05w;->A01(LX/04t;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v9, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 289
    .line 290
    iput-boolean v6, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0V:Z

    .line 291
    .line 292
    iput-boolean v7, v4, LX/04p;->A0Y:Z

    .line 293
    .line 294
    const-string v0, "handling_succeeded"

    .line 295
    .line 296
    invoke-virtual {v5, v0, v6}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, LX/05e;->A00(LX/05f;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 303
    .line 304
    :catch_1
    move-exception v2

    .line 305
    move-object/from16 v0, v18

    .line 306
    .line 307
    invoke-virtual {v5, v0, v7}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    new-array v1, v7, [Ljava/lang/Object;

    .line 311
    .line 312
    const-string v0, "camera/unable to build params."

    .line 313
    .line 314
    invoke-static {v13, v2, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :goto_5
    return-void
.end method
