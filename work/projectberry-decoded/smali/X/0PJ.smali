.class public LX/0PJ;
.super LX/0PG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0PG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/02j;)LX/0PJ;
    .locals 6

    .line 0
    invoke-interface {p0}, LX/02j;->A4t()B

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LX/02j;->A6G()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p0}, LX/02j;->A4t()B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    const/4 v0, 0x4

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    new-instance v3, LX/0YK;

    .line 19
    .line 20
    invoke-direct {v3}, LX/0YK;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, LX/02j;->A6G()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-array v2, v4, [LX/0PJ;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, v4, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LX/0PJ;->A00(LX/02j;)LX/0PJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v2, v3, LX/0PS;->A00:[LX/0PJ;

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/16 v0, 0x8

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    new-instance v3, LX/0su;

    .line 51
    .line 52
    invoke-direct {v3}, LX/0su;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, LX/02j;->A6e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, v3, LX/0PN;->A01:J

    .line 60
    .line 61
    invoke-interface {p0}, LX/02j;->A4t()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-byte v0, v3, LX/0PN;->A00:B

    .line 66
    .line 67
    invoke-static {p0}, LX/0PJ;->A00(LX/02j;)LX/0PJ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/0PN;->A02:LX/0PJ;

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    new-instance v3, LX/0YM;

    .line 78
    .line 79
    invoke-direct {v3}, LX/0YM;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, LX/02j;->A6G()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v3, LX/0PG;->A02:I

    .line 87
    .line 88
    invoke-interface {p0}, LX/02j;->A8H()S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-short v0, v3, LX/0PT;->A00:S

    .line 93
    .line 94
    :cond_4
    :goto_2
    iput v2, v3, LX/0PG;->A01:I

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_5
    const/4 v0, 0x2

    .line 98
    if-ne v1, v0, :cond_6

    .line 99
    .line 100
    new-instance v3, LX/0st;

    .line 101
    .line 102
    invoke-direct {v3}, LX/0st;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, LX/02j;->A6G()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v3, LX/0PG;->A02:I

    .line 110
    .line 111
    invoke-interface {p0}, LX/02j;->A8Y()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, LX/0PO;->A00:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v0, 0x3

    .line 119
    if-eq v1, v0, :cond_e

    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    if-eq v1, v0, :cond_e

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    if-ne v1, v0, :cond_7

    .line 127
    .line 128
    new-instance v3, LX/0oJ;

    .line 129
    .line 130
    invoke-direct {v3}, LX/0oJ;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, LX/02j;->A6G()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v3, LX/0PG;->A02:I

    .line 138
    .line 139
    invoke-interface {p0}, LX/02j;->A6G()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, v3, LX/0PM;->A00:I

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    and-int/2addr v1, v0

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-interface {p0}, LX/02j;->A6G()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v3, LX/0PM;->A01:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const/16 v0, 0x9

    .line 157
    .line 158
    if-ne v1, v0, :cond_9

    .line 159
    .line 160
    new-instance v3, LX/0ss;

    .line 161
    .line 162
    invoke-direct {v3}, LX/0ss;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, LX/02j;->A6G()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v3, LX/0PG;->A02:I

    .line 170
    .line 171
    invoke-interface {p0}, LX/02j;->A6G()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    new-array v4, v5, [Ljava/lang/String;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    :goto_3
    if-ge v1, v5, :cond_8

    .line 179
    .line 180
    invoke-interface {p0}, LX/02j;->A8Y()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v4, v1

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    iput-object v4, v3, LX/0PQ;->A00:[Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    const/16 v0, 0xd

    .line 193
    .line 194
    if-ne v1, v0, :cond_a

    .line 195
    .line 196
    new-instance v3, LX/0oK;

    .line 197
    .line 198
    invoke-direct {v3}, LX/0oK;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0}, LX/02j;->A6G()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v3, LX/0PG;->A02:I

    .line 206
    .line 207
    invoke-interface {p0}, LX/02j;->A8Y()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v3, LX/0PK;->A00:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p0}, LX/02j;->A8Y()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v3, LX/0PK;->A01:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    const/16 v0, 0xe

    .line 221
    .line 222
    if-ne v1, v0, :cond_b

    .line 223
    .line 224
    new-instance v3, LX/0YL;

    .line 225
    .line 226
    invoke-direct {v3}, LX/0YL;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, LX/02j;->A6G()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v3, LX/0PG;->A02:I

    .line 234
    .line 235
    invoke-interface {p0}, LX/02j;->A8Y()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v3, LX/0PI;->A01:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {p0}, LX/02j;->A6e()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    iput-wide v0, v3, LX/0PI;->A00:J

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_b
    const/16 v0, 0xf

    .line 250
    .line 251
    if-ne v1, v0, :cond_c

    .line 252
    .line 253
    new-instance v3, LX/0sx;

    .line 254
    .line 255
    invoke-direct {v3}, LX/0sx;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {p0}, LX/02j;->A6G()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, v3, LX/0PG;->A02:I

    .line 263
    .line 264
    invoke-interface {p0}, LX/02j;->A8Y()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v3, LX/0PR;->A00:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {p0}, LX/02j;->A4j()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput-boolean v0, v3, LX/0PR;->A01:Z

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_c
    const/16 v0, 0x10

    .line 279
    .line 280
    if-ne v1, v0, :cond_d

    .line 281
    .line 282
    new-instance v3, LX/0sw;

    .line 283
    .line 284
    invoke-direct {v3}, LX/0sw;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {p0}, LX/02j;->A6G()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, v3, LX/0PG;->A02:I

    .line 292
    .line 293
    invoke-interface {p0}, LX/02j;->A8Y()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v3, LX/0PL;->A01:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {p0}, LX/02j;->A5U()D

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    iput-wide v0, v3, LX/0PL;->A00:D

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_d
    new-instance v3, LX/0PJ;

    .line 308
    .line 309
    invoke-direct {v3}, LX/0PJ;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-byte v1, v3, LX/0PG;->A00:B

    .line 313
    .line 314
    invoke-interface {p0}, LX/02j;->A6G()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, v3, LX/0PG;->A02:I

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_e
    new-instance v3, LX/0sv;

    .line 323
    .line 324
    invoke-direct {v3}, LX/0sv;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {p0}, LX/02j;->A6G()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, v3, LX/0PG;->A02:I

    .line 332
    .line 333
    invoke-interface {p0}, LX/02j;->A6G()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, v3, LX/0PP;->A00:I

    .line 338
    .line 339
    iput-byte v1, v3, LX/0PG;->A00:B

    .line 340
    .line 341
    goto/16 :goto_2
.end method
