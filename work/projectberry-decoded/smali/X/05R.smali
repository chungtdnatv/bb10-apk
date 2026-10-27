.class public LX/05R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I = 0xf8ff


# instance fields
.field public A00:B

.field public A01:Z

.field public final A02:LX/07W;

.field public final A03:LX/07S;

.field public final A04:LX/05a;


# direct methods
.method public constructor <init>(LX/05a;LX/07S;LX/07W;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, LX/05R;->A00:B

    .line 5
    .line 6
    iput-object p1, p0, LX/05R;->A04:LX/05a;

    .line 7
    .line 8
    iput-object p2, p0, LX/05R;->A03:LX/07S;

    .line 9
    .line 10
    iput-object p3, p0, LX/05R;->A02:LX/07W;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(I[II[III)I
    .locals 6

    .line 0
    const/16 v1, 0xff

    .line 1
    .line 2
    if-eq p5, v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v5, p3, v0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v5, :cond_1

    .line 10
    .line 11
    move p0, p2

    .line 12
    :goto_0
    if-eqz p5, :cond_0

    .line 13
    .line 14
    aget v1, p1, v3

    .line 15
    .line 16
    aget v0, p1, v4

    .line 17
    .line 18
    invoke-static {p5, v1, v0, p0}, LX/0WO;->A00(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :cond_0
    return p0

    .line 23
    :cond_1
    if-ne v5, v1, :cond_2

    .line 24
    .line 25
    move p0, p4

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    aget v2, p3, v3

    .line 28
    .line 29
    aget p0, p3, v4

    .line 30
    .line 31
    const v1, 0xff00

    .line 32
    .line 33
    .line 34
    and-int v0, p4, v1

    .line 35
    .line 36
    mul-int/2addr v0, v5

    .line 37
    shr-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    add-int/2addr p0, v0

    .line 40
    and-int/2addr p0, v1

    .line 41
    const v1, 0xff00ff

    .line 42
    .line 43
    .line 44
    and-int/2addr p4, v1

    .line 45
    mul-int/2addr v5, p4

    .line 46
    shr-int/lit8 v0, v5, 0x8

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    and-int/2addr v2, v1

    .line 50
    add-int/2addr p0, v2

    .line 51
    const/high16 v0, -0x1000000

    .line 52
    .line 53
    add-int/2addr p0, v0

    .line 54
    goto :goto_0
.end method

.method public static A01(LX/05R;LX/02j;LX/06H;LX/05R;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 23

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    iget-object v0, v12, LX/05R;->A04:LX/05a;

    .line 3
    .line 4
    iget-byte v0, v0, LX/05a;->A00:B

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v16, 0x1

    .line 13
    .line 14
    :cond_0
    move-object/from16 v22, p4

    .line 15
    .line 16
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    if-ge v9, v11, :cond_c

    .line 29
    .line 30
    move-object/from16 v0, v22

    .line 31
    .line 32
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v1, 0x1

    .line 37
    move-object/from16 v13, p1

    .line 38
    .line 39
    move-object/from16 v14, p0

    .line 40
    .line 41
    if-eqz p5, :cond_7

    .line 42
    .line 43
    iget-boolean v0, v14, LX/05R;->A01:Z

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    :cond_1
    :pswitch_0
    iget-boolean v0, v14, LX/05R;->A01:Z

    .line 50
    .line 51
    invoke-static {v13, v0}, LX/05R;->A02(LX/02j;Z)[B

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_1
    if-eqz v16, :cond_2

    .line 56
    .line 57
    if-nez p5, :cond_4

    .line 58
    .line 59
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-eq v2, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    if-eq v2, v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    if-ne v2, v0, :cond_4

    .line 69
    .line 70
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LX/07c;

    .line 79
    .line 80
    invoke-direct {v1, v7, v6, v2, v0}, LX/07c;-><init>(C[BLjava/util/Map;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object v0, v12, LX/05R;->A03:LX/07S;

    .line 84
    .line 85
    invoke-interface {v0, v7, v6}, LX/07S;->AF4(C[B)V

    .line 86
    .line 87
    .line 88
    const v0, 0xe000

    .line 89
    .line 90
    .line 91
    if-lt v7, v0, :cond_3

    .line 92
    .line 93
    sget v0, LX/05R;->A05:I

    .line 94
    .line 95
    if-gt v7, v0, :cond_3

    .line 96
    .line 97
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v13}, LX/02j;->A99()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_4
    move-object/from16 v17, p2

    .line 121
    .line 122
    if-ge v2, v3, :cond_5

    .line 123
    .line 124
    invoke-interface {v13}, LX/02j;->A8H()S

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-char v0, v0

    .line 129
    move/from16 v20, v0

    .line 130
    .line 131
    invoke-interface {v13}, LX/02j;->A8I()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-short v15, v0

    .line 136
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, v14, LX/05R;->A04:LX/05a;

    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    move/from16 v19, v7

    .line 152
    .line 153
    move/from16 v21, v15

    .line 154
    .line 155
    invoke-virtual/range {v17 .. v21}, LX/04J;->AGZ(LX/05a;CCS)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-interface {v13}, LX/02j;->A99()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_5
    if-ge v2, v3, :cond_6

    .line 167
    .line 168
    invoke-interface {v13}, LX/02j;->A8H()S

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-char v0, v0

    .line 173
    move/from16 v19, v0

    .line 174
    .line 175
    invoke-interface {v13}, LX/02j;->A8I()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-short v15, v0

    .line 180
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v0, v14, LX/05R;->A04:LX/05a;

    .line 192
    .line 193
    move-object/from16 v18, v0

    .line 194
    .line 195
    move/from16 v20, v7

    .line 196
    .line 197
    move/from16 v21, v15

    .line 198
    .line 199
    invoke-virtual/range {v17 .. v21}, LX/04J;->AGZ(LX/05a;CCS)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    new-instance v1, LX/07c;

    .line 206
    .line 207
    invoke-direct {v1, v7, v6, v5, v4}, LX/07c;-><init>(C[BLjava/util/Map;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-interface {v13}, LX/02j;->A4t()B

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eq v2, v1, :cond_a

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    if-eq v2, v0, :cond_a

    .line 219
    .line 220
    const/4 v0, 0x6

    .line 221
    if-eq v2, v0, :cond_8

    .line 222
    .line 223
    const/4 v0, 0x5

    .line 224
    if-ne v2, v0, :cond_9

    .line 225
    .line 226
    :cond_8
    const/4 v0, 0x1

    .line 227
    :goto_6
    iput-boolean v0, v14, LX/05R;->A01:Z

    .line 228
    .line 229
    :cond_9
    packed-switch v2, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    const-string v1, "invalid-encoding-type "

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_a
    const/4 v0, 0x0

    .line 253
    goto :goto_6

    .line 254
    :pswitch_1
    iget-boolean v0, v14, LX/05R;->A01:Z

    .line 255
    .line 256
    invoke-static {v13, v0}, LX/05R;->A02(LX/02j;Z)[B

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-nez v8, :cond_b

    .line 261
    .line 262
    new-instance v8, Ljava/lang/StringBuffer;

    .line 263
    .line 264
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 265
    .line 266
    .line 267
    :cond_b
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_2
    invoke-virtual {v14, v13, v1}, LX/05R;->A06(LX/02j;Z)[B

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_3
    invoke-virtual {v14, v13, v3}, LX/05R;->A06(LX/02j;Z)[B

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_4
    invoke-interface {v13}, LX/02j;->A92()S

    .line 285
    .line 286
    .line 287
    invoke-interface {v13}, LX/02j;->A92()S

    .line 288
    .line 289
    .line 290
    invoke-interface {v13}, LX/02j;->A4t()B

    .line 291
    .line 292
    .line 293
    invoke-interface {v13}, LX/02j;->A8Y()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    throw v0

    .line 298
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-lez v0, :cond_d

    .line 303
    .line 304
    invoke-static {}, LX/04R;->A00()LX/04R;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    iget-boolean v0, v2, LX/04R;->A01:Z

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    iget-boolean v0, v2, LX/04R;->A02:Z

    .line 315
    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    sget-object v1, LX/03w;->A00:LX/02y;

    .line 319
    .line 320
    new-instance v0, LX/0vU;

    .line 321
    .line 322
    invoke-direct {v0, v2, v12, v10}, LX/0vU;-><init>(LX/04R;LX/05R;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/02y;->execute(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    :goto_7
    if-nez v8, :cond_10

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    return-object v0

    .line 332
    :cond_e
    iget-object v0, v2, LX/04R;->A00:LX/05H;

    .line 333
    .line 334
    invoke-virtual {v0, v12, v10}, LX/05H;->A01(LX/05R;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    sget v1, LX/04R;->A05:I

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    if-eq v1, v0, :cond_f

    .line 341
    .line 342
    const/4 v0, 0x2

    .line 343
    if-ne v1, v0, :cond_d

    .line 344
    .line 345
    sget-object v1, LX/03w;->A00:LX/02y;

    .line 346
    .line 347
    new-instance v0, LX/12H;

    .line 348
    .line 349
    invoke-direct {v0, v2}, LX/12H;-><init>(LX/04R;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_f
    invoke-static {}, LX/04R;->A01()V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_10
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    nop

    .line 366
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(LX/02j;Z)[B
    .locals 8

    .line 0
    new-instance v5, LX/02i;

    .line 1
    .line 2
    invoke-direct {v5}, LX/02i;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    :cond_0
    invoke-virtual {v5, v0}, LX/02i;->A03(B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LX/02j;->A4t()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v5, v0}, LX/02i;->A03(B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, LX/02j;->A8H()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v5, v0}, LX/02i;->A0E(S)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, LX/02j;->A8H()S

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v5, v0}, LX/02i;->A0E(S)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, LX/02j;->A4t()B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v5, v0}, LX/02i;->A03(B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, LX/02j;->A4t()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v5, v0}, LX/02i;->A03(B)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v3, 0x4

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    :cond_1
    invoke-interface {p0}, LX/02j;->A92()S

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eq v7, v4, :cond_7

    .line 57
    .line 58
    invoke-virtual {v5, v7}, LX/02i;->A08(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v7, v6, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v7, v0, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    const/16 v0, 0x7b

    .line 70
    .line 71
    if-lt v7, v1, :cond_3

    .line 72
    .line 73
    if-ge v7, v0, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    add-int/lit8 v0, v7, -0x5

    .line 77
    .line 78
    add-int/2addr v0, v6

    .line 79
    if-ge v2, v0, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :cond_2
    invoke-interface {p0}, LX/02j;->A4t()B

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v5, v0}, LX/02i;->A03(B)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    if-lt v1, v3, :cond_2

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-lt v7, v0, :cond_1

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_1
    add-int/lit8 v0, v7, -0x7b

    .line 100
    .line 101
    add-int/2addr v0, v6

    .line 102
    if-ge v2, v0, :cond_1

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_2
    shl-int/lit8 v0, v3, 0x1

    .line 106
    .line 107
    if-ge v1, v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p0}, LX/02j;->A4t()B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v5, v0}, LX/02i;->A03(B)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_3
    mul-int/lit8 v0, v3, 0x3

    .line 123
    .line 124
    if-ge v1, v0, :cond_1

    .line 125
    .line 126
    invoke-interface {p0}, LX/02j;->A4t()B

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v5, v0}, LX/02i;->A03(B)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    :goto_4
    invoke-interface {p0}, LX/02j;->A4t()B

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v5, v0}, LX/02i;->A03(B)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    if-ge v1, v3, :cond_1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {v5, v7}, LX/02i;->A08(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, LX/02i;->A02()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, LX/02i;->AHg()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method


# virtual methods
.method public final A03(LX/0WO;IIS[BI[II[IZZ)I
    .locals 29

    .line 0
    move/from16 v4, p3

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    aget-byte v3, p5, v5

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget v2, v1, LX/0WO;->A05:I

    .line 8
    .line 9
    sub-int v21, v2, v3

    .line 10
    .line 11
    const/high16 v0, -0x1000000

    .line 12
    .line 13
    or-int v22, p6, v0

    .line 14
    .line 15
    add-int v7, p2, p4

    .line 16
    .line 17
    if-eqz p11, :cond_0

    .line 18
    .line 19
    add-int v0, v3, p4

    .line 20
    .line 21
    sub-int v7, p2, v0

    .line 22
    .line 23
    :cond_0
    mul-int v2, v2, p3

    .line 24
    .line 25
    add-int/2addr v2, v7

    .line 26
    add-int v10, v7, v3

    .line 27
    .line 28
    iget-object v6, v1, LX/0WO;->A04:LX/0WP;

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v0, v0, LX/05R;->A04:LX/05a;

    .line 33
    .line 34
    iget-short v8, v0, LX/05a;->A05:S

    .line 35
    .line 36
    mul-int v20, v8, v3

    .line 37
    .line 38
    sub-int v20, v20, v5

    .line 39
    .line 40
    iget v11, v1, LX/0WO;->A03:I

    .line 41
    .line 42
    if-lt v4, v11, :cond_1

    .line 43
    .line 44
    iget v5, v1, LX/0WO;->A01:I

    .line 45
    .line 46
    if-lt v7, v5, :cond_1

    .line 47
    .line 48
    add-int v8, p3, v8

    .line 49
    .line 50
    iget v5, v1, LX/0WO;->A00:I

    .line 51
    .line 52
    if-gt v8, v5, :cond_1

    .line 53
    .line 54
    iget v5, v1, LX/0WO;->A02:I

    .line 55
    .line 56
    const/16 v19, 0x1

    .line 57
    .line 58
    if-le v10, v5, :cond_2

    .line 59
    .line 60
    :cond_1
    const/16 v19, 0x0

    .line 61
    .line 62
    :cond_2
    iget v5, v1, LX/0WO;->A00:I

    .line 63
    .line 64
    move/from16 v28, v5

    .line 65
    .line 66
    iget v15, v1, LX/0WO;->A01:I

    .line 67
    .line 68
    iget v14, v1, LX/0WO;->A02:I

    .line 69
    .line 70
    iget v13, v0, LX/05a;->A03:I

    .line 71
    .line 72
    iget v12, v0, LX/05a;->A04:I

    .line 73
    .line 74
    move v5, v7

    .line 75
    const/16 v18, 0x2

    .line 76
    .line 77
    :goto_0
    if-ltz v20, :cond_10

    .line 78
    .line 79
    aget-byte v1, p5, v18

    .line 80
    .line 81
    const/16 v9, 0xff

    .line 82
    .line 83
    and-int/2addr v1, v9

    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    if-ge v1, v13, :cond_e

    .line 87
    .line 88
    add-int/lit8 v0, v1, 0x1

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_1
    sub-int v20, v20, v0

    .line 92
    .line 93
    move-object/from16 v25, p9

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    aget v8, p9, v17

    .line 98
    .line 99
    if-ne v8, v9, :cond_3

    .line 100
    .line 101
    const/16 v17, 0x1

    .line 102
    .line 103
    :cond_3
    move-object/from16 v23, p7

    .line 104
    .line 105
    move/from16 v24, p8

    .line 106
    .line 107
    if-eqz v19, :cond_8

    .line 108
    .line 109
    :goto_2
    if-lez v0, :cond_d

    .line 110
    .line 111
    if-nez v17, :cond_5

    .line 112
    .line 113
    if-eqz p10, :cond_7

    .line 114
    .line 115
    move/from16 v9, v22

    .line 116
    .line 117
    const/16 v8, 0xff

    .line 118
    .line 119
    if-eq v1, v8, :cond_4

    .line 120
    .line 121
    iget-object v8, v6, LX/0WP;->A00:[I

    .line 122
    .line 123
    aget v26, v8, v2

    .line 124
    .line 125
    move/from16 v27, v1

    .line 126
    .line 127
    invoke-static/range {v22 .. v27}, LX/05R;->A00(I[II[III)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    :cond_4
    iget-object v8, v6, LX/0WP;->A00:[I

    .line 132
    .line 133
    :goto_3
    aput v9, v8, v2

    .line 134
    .line 135
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    if-ne v5, v10, :cond_6

    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    add-int v2, v2, v21

    .line 144
    .line 145
    move v5, v7

    .line 146
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-object v8, v6, LX/0WP;->A00:[I

    .line 150
    .line 151
    aget v26, v8, v2

    .line 152
    .line 153
    move/from16 v27, v1

    .line 154
    .line 155
    invoke-static/range {v22 .. v27}, LX/05R;->A00(I[II[III)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    :goto_4
    if-lez v0, :cond_d

    .line 161
    .line 162
    move/from16 v8, v28

    .line 163
    .line 164
    if-ge v4, v8, :cond_d

    .line 165
    .line 166
    if-nez v17, :cond_a

    .line 167
    .line 168
    if-ge v5, v14, :cond_a

    .line 169
    .line 170
    if-lt v4, v11, :cond_a

    .line 171
    .line 172
    if-lt v5, v15, :cond_a

    .line 173
    .line 174
    if-eqz p10, :cond_c

    .line 175
    .line 176
    move/from16 v16, v22

    .line 177
    .line 178
    if-eq v1, v9, :cond_9

    .line 179
    .line 180
    iget-object v8, v6, LX/0WP;->A00:[I

    .line 181
    .line 182
    aget v26, v8, v2

    .line 183
    .line 184
    move/from16 v27, v1

    .line 185
    .line 186
    invoke-static/range {v22 .. v27}, LX/05R;->A00(I[II[III)I

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    :cond_9
    iget-object v8, v6, LX/0WP;->A00:[I

    .line 191
    .line 192
    :goto_5
    aput v16, v8, v2

    .line 193
    .line 194
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    if-ne v5, v10, :cond_b

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    add-int v2, v2, v21

    .line 203
    .line 204
    move v5, v7

    .line 205
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    iget-object v8, v6, LX/0WP;->A00:[I

    .line 209
    .line 210
    aget v26, v8, v2

    .line 211
    .line 212
    move/from16 v27, v1

    .line 213
    .line 214
    invoke-static/range {v22 .. v27}, LX/05R;->A00(I[II[III)I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    goto :goto_5

    .line 219
    :cond_d
    add-int/lit8 v18, v18, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_e
    if-le v1, v12, :cond_f

    .line 224
    .line 225
    rsub-int v0, v1, 0x100

    .line 226
    .line 227
    const/16 v1, 0xff

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_f
    const/4 v0, 0x1

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_10
    add-int v3, v3, p4

    .line 235
    .line 236
    if-eqz p11, :cond_11

    .line 237
    .line 238
    neg-int v3, v3

    .line 239
    :cond_11
    return v3
.end method

.method public final A04(Ljava/lang/Character;C)I
    .locals 7

    .line 0
    iget-object v4, p0, LX/05R;->A02:LX/07W;

    .line 1
    .line 2
    iget-object v0, p0, LX/05R;->A03:LX/07S;

    .line 3
    .line 4
    iget-byte v2, p0, LX/05R;->A00:B

    .line 5
    .line 6
    check-cast v4, LX/07U;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/07S;->A4v(C)[B

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-nez v6, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    :goto_0
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    if-eqz v6, :cond_1

    .line 27
    .line 28
    array-length v1, v6

    .line 29
    const/4 v0, 0x1

    .line 30
    if-le v1, v0, :cond_1

    .line 31
    .line 32
    aget-byte v2, v6, v0

    .line 33
    .line 34
    :cond_1
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    array-length v1, v6

    .line 39
    const/4 v0, 0x6

    .line 40
    if-le v1, v0, :cond_2

    .line 41
    .line 42
    aget-byte v5, v6, v0

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x7

    .line 45
    if-le v1, v0, :cond_4

    .line 46
    .line 47
    aget-byte v0, v6, v0

    .line 48
    .line 49
    :goto_1
    add-int/2addr v5, v0

    .line 50
    :cond_3
    add-int/2addr v2, v5

    .line 51
    iget-object v1, v4, LX/07U;->A00:LX/04K;

    .line 52
    .line 53
    iget-object v0, v4, LX/07U;->A01:LX/05a;

    .line 54
    .line 55
    invoke-interface {v1, v0, p1, p2}, LX/04K;->A6Q(LX/05a;Ljava/lang/Character;C)S

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v2, v0

    .line 60
    return v2

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    aget-byte v1, v6, v0

    .line 65
    .line 66
    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;)I
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    if-eqz v6, :cond_4

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v1, v6, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x5c

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    if-ge v2, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v5, v3}, LX/05R;->A04(Ljava/lang/Character;C)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v4, v0

    .line 38
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move v1, v2

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1, v2}, LX/0QF;->A00(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, v5, v2}, LX/05R;->A04(Ljava/lang/Character;C)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v4, v0

    .line 57
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return v4

    .line 63
    :cond_4
    return v1
.end method

.method public final A06(LX/02j;Z)[B
    .locals 6

    .line 0
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, LX/02j;->A8H()S

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-interface {p1}, LX/02j;->A8H()S

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 17
    .line 18
    .line 19
    :goto_0
    mul-int/2addr v5, v1

    .line 20
    iget-byte v0, p0, LX/05R;->A00:B

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    iput-byte v1, p0, LX/05R;->A00:B

    .line 25
    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-ge v4, v5, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, LX/02j;->A4t()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit16 v2, v0, 0xff

    .line 35
    .line 36
    iget-object v1, p0, LX/05R;->A04:LX/05a;

    .line 37
    .line 38
    iget v0, v1, LX/05a;->A03:I

    .line 39
    .line 40
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v2, 0x1

    .line 43
    .line 44
    :goto_2
    add-int/2addr v4, v0

    .line 45
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v0, v1, LX/05a;->A04:I

    .line 49
    .line 50
    if-le v2, v0, :cond_2

    .line 51
    .line 52
    rsub-int v0, v2, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object v0, p0, LX/05R;->A04:LX/05a;

    .line 59
    .line 60
    iget-short v5, v0, LX/05a;->A05:S

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    :cond_5
    add-int/2addr v3, v0

    .line 69
    new-array v1, v3, [B

    .line 70
    .line 71
    invoke-interface {p1}, LX/02j;->AEn()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v3

    .line 76
    invoke-interface {p1, v0}, LX/02j;->AEo(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, LX/02j;->A4A([B)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
