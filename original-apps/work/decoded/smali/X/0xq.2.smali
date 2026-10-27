.class public final LX/0xq;
.super LX/0Dg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Dg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(LX/02j;LX/0tD;)V
    .locals 16

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-super {v0, v5, v4}, LX/0Dg;->A03(LX/02j;LX/0tD;)V

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/0KC;

    .line 10
    .line 11
    sget v7, LX/0Dd;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {v6, v0}, LX/0Oo;->A0C(BI)Z

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v6, v0}, LX/0Oo;->A0C(BI)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v4, LX/0KC;->A09:Z

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v6, v0}, LX/0Oo;->A0C(BI)Z

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v6, v0}, LX/0Oo;->A0C(BI)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    const/16 v8, 0x79e

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-lt v7, v8, :cond_13

    .line 43
    .line 44
    invoke-static {v6, v2}, LX/0Oo;->A0C(BI)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/4 v2, 0x5

    .line 49
    :goto_0
    rem-int/lit8 v0, v2, 0x8

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 58
    .line 59
    invoke-static {v6, v2}, LX/0Oo;->A0C(BI)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-lt v7, v8, :cond_12

    .line 64
    .line 65
    rem-int/lit8 v0, v1, 0x8

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 74
    .line 75
    invoke-static {v6, v1}, LX/0Oo;->A0C(BI)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move v1, v0

    .line 80
    :goto_1
    rem-int/lit8 v0, v1, 0x8

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 89
    .line 90
    invoke-static {v6, v1}, LX/0Oo;->A0C(BI)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    rem-int/lit8 v0, v2, 0x8

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 103
    .line 104
    invoke-static {v6, v2}, LX/0Oo;->A0C(BI)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/16 v0, 0x76c

    .line 109
    .line 110
    if-lt v7, v0, :cond_11

    .line 111
    .line 112
    rem-int/lit8 v0, v1, 0x8

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 121
    .line 122
    invoke-static {v6, v1}, LX/0Oo;->A0C(BI)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move v1, v0

    .line 127
    :goto_2
    if-lt v7, v8, :cond_10

    .line 128
    .line 129
    rem-int/lit8 v0, v1, 0x8

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 138
    .line 139
    invoke-static {v6, v1}, LX/0Oo;->A0C(BI)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    move v1, v0

    .line 144
    :goto_3
    const/16 v0, 0x76d

    .line 145
    .line 146
    if-lt v7, v0, :cond_f

    .line 147
    .line 148
    rem-int/lit8 v0, v1, 0x8

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    :cond_6
    invoke-static {v6, v1}, LX/0Oo;->A0C(BI)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    :goto_4
    if-eqz v15, :cond_e

    .line 161
    .line 162
    invoke-interface {v5}, LX/02j;->A8I()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-short v0, v0

    .line 167
    :goto_5
    iput-short v0, v4, LX/0KC;->A08:S

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    if-eqz v14, :cond_d

    .line 171
    .line 172
    invoke-interface {v5}, LX/02j;->A7B()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v4, LX/0KC;->A07:Ljava/lang/String;

    .line 177
    .line 178
    :goto_6
    if-eqz v13, :cond_c

    .line 179
    .line 180
    invoke-interface {v5}, LX/02j;->A8I()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_7
    iput v0, v4, LX/0KC;->A05:I

    .line 185
    .line 186
    if-eqz v12, :cond_b

    .line 187
    .line 188
    invoke-interface {v5}, LX/02j;->A8I()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_8
    iput v0, v4, LX/0KC;->A06:I

    .line 193
    .line 194
    if-eqz v11, :cond_a

    .line 195
    .line 196
    invoke-interface {v5}, LX/02j;->A8I()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_9
    iput v0, v4, LX/0KC;->A04:I

    .line 201
    .line 202
    if-eqz v10, :cond_9

    .line 203
    .line 204
    invoke-interface {v5}, LX/02j;->A8I()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_a
    iput v0, v4, LX/0KC;->A03:I

    .line 209
    .line 210
    if-eqz v9, :cond_8

    .line 211
    .line 212
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-byte v0, v4, LX/0KC;->A00:B

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    :goto_b
    if-eqz v3, :cond_7

    .line 220
    .line 221
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-byte v0, v4, LX/0KC;->A02:B

    .line 226
    .line 227
    :goto_c
    if-eqz v2, :cond_14

    .line 228
    .line 229
    invoke-interface {v5}, LX/02j;->A99()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_14

    .line 234
    .line 235
    sub-int/2addr v3, v1

    .line 236
    new-array v2, v3, [S

    .line 237
    .line 238
    iput-object v2, v4, LX/0KC;->A0B:[S

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    :goto_d
    if-ge v1, v3, :cond_15

    .line 242
    .line 243
    invoke-interface {v5}, LX/02j;->A8I()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-short v0, v0

    .line 248
    aput-short v0, v2, v1

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_7
    iput-byte v1, v4, LX/0KC;->A02:B

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_8
    const/4 v1, 0x1

    .line 257
    iput-byte v1, v4, LX/0KC;->A00:B

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_9
    const/4 v0, 0x0

    .line 261
    goto :goto_a

    .line 262
    :cond_a
    const/4 v0, 0x0

    .line 263
    goto :goto_9

    .line 264
    :cond_b
    const/4 v0, 0x0

    .line 265
    goto :goto_8

    .line 266
    :cond_c
    const/4 v0, 0x0

    .line 267
    goto :goto_7

    .line 268
    :cond_d
    iput-object v6, v4, LX/0KC;->A07:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    const/4 v0, 0x0

    .line 272
    goto :goto_5

    .line 273
    :cond_f
    const/4 v7, 0x0

    .line 274
    goto :goto_4

    .line 275
    :cond_10
    const/4 v8, 0x0

    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_11
    const/4 v2, 0x0

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_12
    const/4 v10, 0x0

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_13
    const/4 v12, 0x0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_14
    iput-object v6, v4, LX/0KC;->A0B:[S

    .line 288
    .line 289
    :cond_15
    if-eqz v8, :cond_16

    .line 290
    .line 291
    invoke-interface {v5}, LX/02j;->A99()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_16

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    sub-int/2addr v3, v0

    .line 299
    new-array v2, v3, [I

    .line 300
    .line 301
    iput-object v2, v4, LX/0KC;->A0A:[I

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    :goto_e
    if-ge v1, v3, :cond_17

    .line 305
    .line 306
    invoke-interface {v5}, LX/02j;->A8I()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    aput v0, v2, v1

    .line 311
    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_16
    iput-object v6, v4, LX/0KC;->A0A:[I

    .line 316
    .line 317
    :cond_17
    if-eqz v7, :cond_18

    .line 318
    .line 319
    invoke-interface {v5}, LX/02j;->A4t()B

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    :goto_f
    iput-byte v0, v4, LX/0KC;->A01:B

    .line 324
    .line 325
    return-void

    .line 326
    :cond_18
    const/4 v0, 0x0

    .line 327
    goto :goto_f
.end method
