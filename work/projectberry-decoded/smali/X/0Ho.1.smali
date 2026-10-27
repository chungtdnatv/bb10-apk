.class public final LX/0Ho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/util/SparseArray;

.field public A0D:Landroid/view/ViewOutlineProvider;

.field public A0E:LX/0IJ;

.field public A0F:LX/0IJ;

.field public A0G:LX/0IJ;

.field public A0H:LX/0IJ;

.field public A0I:LX/0IJ;

.field public A0J:LX/0IJ;

.field public A0K:LX/0IJ;

.field public A0L:LX/0IJ;

.field public A0M:LX/0IJ;

.field public A0N:LX/0IJ;

.field public A0O:LX/0IJ;

.field public A0P:LX/0IJ;

.field public A0Q:LX/0IJ;

.field public A0R:Ljava/lang/CharSequence;

.field public A0S:Ljava/lang/CharSequence;

.field public A0T:Ljava/lang/Object;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Z

.field public A0X:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0Ho;->A0W:Z

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, LX/0Ho;->A04:F

    .line 9
    .line 10
    iput v0, p0, LX/0Ho;->A00:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/0Ho;->A01:F

    .line 14
    .line 15
    iput v0, p0, LX/0Ho;->A02:F

    .line 16
    .line 17
    iput v0, p0, LX/0Ho;->A03:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/0Ho;->A09:I

    .line 21
    .line 22
    iput v0, p0, LX/0Ho;->A07:I

    .line 23
    .line 24
    iput v0, p0, LX/0Ho;->A08:I

    .line 25
    .line 26
    iput v0, p0, LX/0Ho;->A0B:I

    .line 27
    .line 28
    iput v0, p0, LX/0Ho;->A06:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/0Ho;->A00:F

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/0Ho;->A0A:I

    .line 9
    .line 10
    const v0, -0x100001

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    :goto_0
    iput v1, p0, LX/0Ho;->A0A:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, p0, LX/0Ho;->A0A:I

    .line 18
    .line 19
    const/high16 v0, 0x100000

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    goto :goto_0
.end method

.method public final A01(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/0Ho;->A04:F

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/0Ho;->A0A:I

    .line 9
    .line 10
    const v0, -0x80001

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    :goto_0
    iput v1, p0, LX/0Ho;->A0A:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, p0, LX/0Ho;->A0A:I

    .line 18
    .line 19
    const/high16 v0, 0x80000

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    goto :goto_0
.end method

.method public final A02(LX/0Ho;)V
    .locals 4

    .line 0
    iget v0, p0, LX/0Ho;->A0A:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0Ho;->A0E:LX/0IJ;

    .line 7
    .line 8
    iget v0, p1, LX/0Ho;->A0A:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p1, LX/0Ho;->A0A:I

    .line 13
    .line 14
    iput-object v1, p1, LX/0Ho;->A0E:LX/0IJ;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LX/0Ho;->A0A:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/0Ho;->A0I:LX/0IJ;

    .line 23
    .line 24
    iget v0, p1, LX/0Ho;->A0A:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    iput v0, p1, LX/0Ho;->A0A:I

    .line 29
    .line 30
    iput-object v1, p1, LX/0Ho;->A0I:LX/0IJ;

    .line 31
    .line 32
    :cond_1
    iget v0, p0, LX/0Ho;->A0A:I

    .line 33
    .line 34
    const/high16 v2, 0x20000

    .line 35
    .line 36
    and-int/2addr v0, v2

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LX/0Ho;->A0G:LX/0IJ;

    .line 40
    .line 41
    iget v0, p1, LX/0Ho;->A0A:I

    .line 42
    .line 43
    or-int/2addr v0, v2

    .line 44
    iput v0, p1, LX/0Ho;->A0A:I

    .line 45
    .line 46
    iput-object v1, p1, LX/0Ho;->A0G:LX/0IJ;

    .line 47
    .line 48
    :cond_2
    iget v0, p0, LX/0Ho;->A0A:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, LX/0Ho;->A0Q:LX/0IJ;

    .line 55
    .line 56
    iget v0, p1, LX/0Ho;->A0A:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x20

    .line 59
    .line 60
    iput v0, p1, LX/0Ho;->A0A:I

    .line 61
    .line 62
    iput-object v1, p1, LX/0Ho;->A0Q:LX/0IJ;

    .line 63
    .line 64
    :cond_3
    iget v0, p0, LX/0Ho;->A0A:I

    .line 65
    .line 66
    const/high16 v2, 0x40000

    .line 67
    .line 68
    and-int/2addr v0, v2

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, LX/0Ho;->A0H:LX/0IJ;

    .line 72
    .line 73
    iget v0, p1, LX/0Ho;->A0A:I

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    iput v0, p1, LX/0Ho;->A0A:I

    .line 77
    .line 78
    iput-object v1, p1, LX/0Ho;->A0H:LX/0IJ;

    .line 79
    .line 80
    :cond_4
    iget v0, p0, LX/0Ho;->A0A:I

    .line 81
    .line 82
    const/high16 v2, 0x400000

    .line 83
    .line 84
    and-int/2addr v0, v2

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, LX/0Ho;->A0U:Ljava/lang/String;

    .line 88
    .line 89
    iget v0, p1, LX/0Ho;->A0A:I

    .line 90
    .line 91
    or-int/2addr v0, v2

    .line 92
    iput v0, p1, LX/0Ho;->A0A:I

    .line 93
    .line 94
    iput-object v1, p1, LX/0Ho;->A0U:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    iget v0, p0, LX/0Ho;->A0A:I

    .line 97
    .line 98
    const/high16 v2, 0x1000000

    .line 99
    .line 100
    and-int/2addr v0, v2

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, LX/0Ho;->A0R:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget v0, p1, LX/0Ho;->A0A:I

    .line 106
    .line 107
    or-int/2addr v0, v2

    .line 108
    iput v0, p1, LX/0Ho;->A0A:I

    .line 109
    .line 110
    iput-object v1, p1, LX/0Ho;->A0R:Ljava/lang/CharSequence;

    .line 111
    .line 112
    :cond_6
    iget v0, p0, LX/0Ho;->A0A:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x40

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v1, p0, LX/0Ho;->A0F:LX/0IJ;

    .line 119
    .line 120
    iget v0, p1, LX/0Ho;->A0A:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x40

    .line 123
    .line 124
    iput v0, p1, LX/0Ho;->A0A:I

    .line 125
    .line 126
    iput-object v1, p1, LX/0Ho;->A0F:LX/0IJ;

    .line 127
    .line 128
    :cond_7
    iget v0, p0, LX/0Ho;->A0A:I

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0x80

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v1, p0, LX/0Ho;->A0J:LX/0IJ;

    .line 135
    .line 136
    iget v0, p1, LX/0Ho;->A0A:I

    .line 137
    .line 138
    or-int/lit16 v0, v0, 0x80

    .line 139
    .line 140
    iput v0, p1, LX/0Ho;->A0A:I

    .line 141
    .line 142
    iput-object v1, p1, LX/0Ho;->A0J:LX/0IJ;

    .line 143
    .line 144
    :cond_8
    iget v0, p0, LX/0Ho;->A0A:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, 0x100

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v1, p0, LX/0Ho;->A0K:LX/0IJ;

    .line 151
    .line 152
    iget v0, p1, LX/0Ho;->A0A:I

    .line 153
    .line 154
    or-int/lit16 v0, v0, 0x100

    .line 155
    .line 156
    iput v0, p1, LX/0Ho;->A0A:I

    .line 157
    .line 158
    iput-object v1, p1, LX/0Ho;->A0K:LX/0IJ;

    .line 159
    .line 160
    :cond_9
    iget v0, p0, LX/0Ho;->A0A:I

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0x200

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v1, p0, LX/0Ho;->A0L:LX/0IJ;

    .line 167
    .line 168
    iget v0, p1, LX/0Ho;->A0A:I

    .line 169
    .line 170
    or-int/lit16 v0, v0, 0x200

    .line 171
    .line 172
    iput v0, p1, LX/0Ho;->A0A:I

    .line 173
    .line 174
    iput-object v1, p1, LX/0Ho;->A0L:LX/0IJ;

    .line 175
    .line 176
    :cond_a
    iget v0, p0, LX/0Ho;->A0A:I

    .line 177
    .line 178
    and-int/lit16 v0, v0, 0x400

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iget-object v1, p0, LX/0Ho;->A0M:LX/0IJ;

    .line 183
    .line 184
    iget v0, p1, LX/0Ho;->A0A:I

    .line 185
    .line 186
    or-int/lit16 v0, v0, 0x400

    .line 187
    .line 188
    iput v0, p1, LX/0Ho;->A0A:I

    .line 189
    .line 190
    iput-object v1, p1, LX/0Ho;->A0M:LX/0IJ;

    .line 191
    .line 192
    :cond_b
    iget v0, p0, LX/0Ho;->A0A:I

    .line 193
    .line 194
    and-int/lit16 v0, v0, 0x800

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget-object v1, p0, LX/0Ho;->A0N:LX/0IJ;

    .line 199
    .line 200
    iget v0, p1, LX/0Ho;->A0A:I

    .line 201
    .line 202
    or-int/lit16 v0, v0, 0x800

    .line 203
    .line 204
    iput v0, p1, LX/0Ho;->A0A:I

    .line 205
    .line 206
    iput-object v1, p1, LX/0Ho;->A0N:LX/0IJ;

    .line 207
    .line 208
    :cond_c
    iget v0, p0, LX/0Ho;->A0A:I

    .line 209
    .line 210
    and-int/lit16 v0, v0, 0x1000

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget-object v1, p0, LX/0Ho;->A0O:LX/0IJ;

    .line 215
    .line 216
    iget v0, p1, LX/0Ho;->A0A:I

    .line 217
    .line 218
    or-int/lit16 v0, v0, 0x1000

    .line 219
    .line 220
    iput v0, p1, LX/0Ho;->A0A:I

    .line 221
    .line 222
    iput-object v1, p1, LX/0Ho;->A0O:LX/0IJ;

    .line 223
    .line 224
    :cond_d
    iget v0, p0, LX/0Ho;->A0A:I

    .line 225
    .line 226
    and-int/lit16 v0, v0, 0x2000

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    iget-object v1, p0, LX/0Ho;->A0P:LX/0IJ;

    .line 231
    .line 232
    iget v0, p1, LX/0Ho;->A0A:I

    .line 233
    .line 234
    or-int/lit16 v0, v0, 0x2000

    .line 235
    .line 236
    iput v0, p1, LX/0Ho;->A0A:I

    .line 237
    .line 238
    iput-object v1, p1, LX/0Ho;->A0P:LX/0IJ;

    .line 239
    .line 240
    :cond_e
    iget v0, p0, LX/0Ho;->A0A:I

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    and-int/2addr v0, v2

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iget-object v1, p0, LX/0Ho;->A0S:Ljava/lang/CharSequence;

    .line 247
    .line 248
    iget v0, p1, LX/0Ho;->A0A:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    iput v0, p1, LX/0Ho;->A0A:I

    .line 253
    .line 254
    iput-object v1, p1, LX/0Ho;->A0S:Ljava/lang/CharSequence;

    .line 255
    .line 256
    :cond_f
    iget v0, p0, LX/0Ho;->A0A:I

    .line 257
    .line 258
    and-int/lit16 v0, v0, 0x4000

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    iget v1, p0, LX/0Ho;->A05:F

    .line 263
    .line 264
    iget v0, p1, LX/0Ho;->A0A:I

    .line 265
    .line 266
    or-int/lit16 v0, v0, 0x4000

    .line 267
    .line 268
    iput v0, p1, LX/0Ho;->A0A:I

    .line 269
    .line 270
    iput v1, p1, LX/0Ho;->A05:F

    .line 271
    .line 272
    :cond_10
    iget v0, p0, LX/0Ho;->A0A:I

    .line 273
    .line 274
    const v3, 0x8000

    .line 275
    .line 276
    .line 277
    and-int/2addr v0, v3

    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    iget-object v1, p0, LX/0Ho;->A0D:Landroid/view/ViewOutlineProvider;

    .line 281
    .line 282
    iget v0, p1, LX/0Ho;->A0A:I

    .line 283
    .line 284
    or-int/2addr v0, v3

    .line 285
    iput v0, p1, LX/0Ho;->A0A:I

    .line 286
    .line 287
    iput-object v1, p1, LX/0Ho;->A0D:Landroid/view/ViewOutlineProvider;

    .line 288
    .line 289
    :cond_11
    iget v0, p0, LX/0Ho;->A0A:I

    .line 290
    .line 291
    const/high16 v3, 0x10000

    .line 292
    .line 293
    and-int/2addr v0, v3

    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    iget-boolean v1, p0, LX/0Ho;->A0X:Z

    .line 297
    .line 298
    iget v0, p1, LX/0Ho;->A0A:I

    .line 299
    .line 300
    or-int/2addr v0, v3

    .line 301
    iput v0, p1, LX/0Ho;->A0A:I

    .line 302
    .line 303
    iput-boolean v1, p1, LX/0Ho;->A0X:Z

    .line 304
    .line 305
    :cond_12
    iget v0, p0, LX/0Ho;->A0A:I

    .line 306
    .line 307
    const/high16 v3, 0x800000

    .line 308
    .line 309
    and-int/2addr v0, v3

    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    iget-boolean v1, p0, LX/0Ho;->A0W:Z

    .line 313
    .line 314
    iget v0, p1, LX/0Ho;->A0A:I

    .line 315
    .line 316
    or-int/2addr v0, v3

    .line 317
    iput v0, p1, LX/0Ho;->A0A:I

    .line 318
    .line 319
    iput-boolean v1, p1, LX/0Ho;->A0W:Z

    .line 320
    .line 321
    :cond_13
    iget-object v1, p0, LX/0Ho;->A0T:Ljava/lang/Object;

    .line 322
    .line 323
    if-eqz v1, :cond_14

    .line 324
    .line 325
    iget v0, p1, LX/0Ho;->A0A:I

    .line 326
    .line 327
    or-int/lit8 v0, v0, 0x2

    .line 328
    .line 329
    iput v0, p1, LX/0Ho;->A0A:I

    .line 330
    .line 331
    iput-object v1, p1, LX/0Ho;->A0T:Ljava/lang/Object;

    .line 332
    .line 333
    :cond_14
    iget-object v1, p0, LX/0Ho;->A0C:Landroid/util/SparseArray;

    .line 334
    .line 335
    if-eqz v1, :cond_15

    .line 336
    .line 337
    iget v0, p1, LX/0Ho;->A0A:I

    .line 338
    .line 339
    or-int/lit8 v0, v0, 0x4

    .line 340
    .line 341
    iput v0, p1, LX/0Ho;->A0A:I

    .line 342
    .line 343
    iput-object v1, p1, LX/0Ho;->A0C:Landroid/util/SparseArray;

    .line 344
    .line 345
    :cond_15
    iget-object v0, p0, LX/0Ho;->A0V:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_16

    .line 348
    .line 349
    iput-object v0, p1, LX/0Ho;->A0V:Ljava/lang/String;

    .line 350
    .line 351
    :cond_16
    iget v1, p0, LX/0Ho;->A09:I

    .line 352
    .line 353
    if-eqz v1, :cond_18

    .line 354
    .line 355
    const/4 v0, 0x2

    .line 356
    if-ne v1, v2, :cond_17

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    :cond_17
    iput v0, p1, LX/0Ho;->A09:I

    .line 360
    .line 361
    :cond_18
    iget v0, p0, LX/0Ho;->A07:I

    .line 362
    .line 363
    if-eqz v0, :cond_19

    .line 364
    .line 365
    if-ne v0, v2, :cond_26

    .line 366
    .line 367
    iput v2, p1, LX/0Ho;->A07:I

    .line 368
    .line 369
    :cond_19
    :goto_0
    iget v1, p0, LX/0Ho;->A08:I

    .line 370
    .line 371
    if-eqz v1, :cond_1b

    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    if-ne v1, v2, :cond_1a

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    :cond_1a
    iput v0, p1, LX/0Ho;->A08:I

    .line 378
    .line 379
    :cond_1b
    iget v1, p0, LX/0Ho;->A0B:I

    .line 380
    .line 381
    if-eqz v1, :cond_1d

    .line 382
    .line 383
    const/4 v0, 0x2

    .line 384
    if-ne v1, v2, :cond_1c

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    :cond_1c
    iput v0, p1, LX/0Ho;->A0B:I

    .line 388
    .line 389
    :cond_1d
    iget v1, p0, LX/0Ho;->A06:I

    .line 390
    .line 391
    if-eqz v1, :cond_1f

    .line 392
    .line 393
    const/4 v0, 0x2

    .line 394
    if-ne v1, v2, :cond_1e

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    :cond_1e
    iput v0, p1, LX/0Ho;->A06:I

    .line 398
    .line 399
    :cond_1f
    iget v1, p0, LX/0Ho;->A0A:I

    .line 400
    .line 401
    const/high16 v0, 0x80000

    .line 402
    .line 403
    and-int/2addr v1, v0

    .line 404
    if-eqz v1, :cond_20

    .line 405
    .line 406
    iget v0, p0, LX/0Ho;->A04:F

    .line 407
    .line 408
    invoke-virtual {p1, v0}, LX/0Ho;->A01(F)V

    .line 409
    .line 410
    .line 411
    :cond_20
    iget v1, p0, LX/0Ho;->A0A:I

    .line 412
    .line 413
    const/high16 v0, 0x100000

    .line 414
    .line 415
    and-int/2addr v1, v0

    .line 416
    if-eqz v1, :cond_21

    .line 417
    .line 418
    iget v0, p0, LX/0Ho;->A00:F

    .line 419
    .line 420
    invoke-virtual {p1, v0}, LX/0Ho;->A00(F)V

    .line 421
    .line 422
    .line 423
    :cond_21
    iget v1, p0, LX/0Ho;->A0A:I

    .line 424
    .line 425
    const/high16 v0, 0x200000

    .line 426
    .line 427
    and-int/2addr v1, v0

    .line 428
    if-eqz v1, :cond_22

    .line 429
    .line 430
    iget v1, p0, LX/0Ho;->A01:F

    .line 431
    .line 432
    iput v1, p1, LX/0Ho;->A01:F

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    cmpl-float v0, v1, v0

    .line 436
    .line 437
    if-nez v0, :cond_25

    .line 438
    .line 439
    iget v1, p1, LX/0Ho;->A0A:I

    .line 440
    .line 441
    const v0, -0x200001

    .line 442
    .line 443
    .line 444
    and-int/2addr v1, v0

    .line 445
    :goto_1
    iput v1, p1, LX/0Ho;->A0A:I

    .line 446
    .line 447
    :cond_22
    iget v0, p0, LX/0Ho;->A0A:I

    .line 448
    .line 449
    const/high16 v1, 0x2000000

    .line 450
    .line 451
    and-int/2addr v0, v1

    .line 452
    if-eqz v0, :cond_23

    .line 453
    .line 454
    iget v0, p0, LX/0Ho;->A02:F

    .line 455
    .line 456
    iput v0, p1, LX/0Ho;->A02:F

    .line 457
    .line 458
    iget v0, p1, LX/0Ho;->A0A:I

    .line 459
    .line 460
    or-int/2addr v0, v1

    .line 461
    iput v0, p1, LX/0Ho;->A0A:I

    .line 462
    .line 463
    :cond_23
    iget v0, p0, LX/0Ho;->A0A:I

    .line 464
    .line 465
    const/high16 v1, 0x4000000

    .line 466
    .line 467
    and-int/2addr v0, v1

    .line 468
    if-eqz v0, :cond_24

    .line 469
    .line 470
    iget v0, p0, LX/0Ho;->A03:F

    .line 471
    .line 472
    iput v0, p1, LX/0Ho;->A03:F

    .line 473
    .line 474
    iget v0, p1, LX/0Ho;->A0A:I

    .line 475
    .line 476
    or-int/2addr v0, v1

    .line 477
    iput v0, p1, LX/0Ho;->A0A:I

    .line 478
    .line 479
    :cond_24
    return-void

    .line 480
    :cond_25
    iget v1, p1, LX/0Ho;->A0A:I

    .line 481
    .line 482
    const/high16 v0, 0x200000

    .line 483
    .line 484
    or-int/2addr v1, v0

    .line 485
    goto :goto_1

    .line 486
    :cond_26
    const/4 v0, 0x2

    .line 487
    iput v0, p1, LX/0Ho;->A07:I

    .line 488
    .line 489
    goto :goto_0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ho;->A0J:LX/0IJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Ho;->A0K:LX/0IJ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Ho;->A0L:LX/0IJ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0Ho;->A0M:LX/0IJ;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0Ho;->A0N:LX/0IJ;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/0Ho;->A0F:LX/0IJ;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0Ho;->A0O:LX/0IJ;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/0Ho;->A0P:LX/0IJ;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/0Ho;->A0U:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/0Ho;->A0R:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
.end method
