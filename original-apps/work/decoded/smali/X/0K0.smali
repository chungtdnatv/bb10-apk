.class public LX/0K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HG;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/0HE;

.field public A07:LX/0HK;

.field public A08:LX/0hq;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Set;

.field public A0B:[Z

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:J

.field public A0G:Landroid/animation/StateListAnimator;

.field public A0H:Landroid/graphics/Paint;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Landroid/graphics/drawable/Drawable;

.field public A0K:LX/0Ho;

.field public A0L:LX/0IJ;

.field public A0M:LX/0IJ;

.field public A0N:LX/0IJ;

.field public A0O:LX/0IJ;

.field public A0P:LX/0IJ;

.field public A0Q:LX/0IJ;

.field public A0R:LX/0HN;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/ArrayList;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:[F

.field public final A0c:[I


# direct methods
.method public constructor <init>(LX/0HE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0K0;->A09:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/0K0;->A0c:[I

    .line 15
    .line 16
    new-array v0, v1, [F

    .line 17
    .line 18
    iput-object v0, p0, LX/0K0;->A0b:[F

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, LX/0K0;->A05:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/0K0;->A02:I

    .line 25
    .line 26
    iput v1, p0, LX/0K0;->A04:I

    .line 27
    .line 28
    iput v1, p0, LX/0K0;->A03:I

    .line 29
    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    iput v0, p0, LX/0K0;->A01:F

    .line 33
    .line 34
    iput v0, p0, LX/0K0;->A00:F

    .line 35
    .line 36
    iput-object p1, p0, LX/0K0;->A06:LX/0HE;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0K0;->A0A:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public static A01(LX/0IJ;LX/0IJ;)LX/0IJ;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-object p1

    .line 3
    :cond_0
    if-nez p1, :cond_1

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_1
    new-instance v0, LX/0hp;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/0hp;-><init>(LX/0IJ;LX/0IJ;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A02()LX/0K0;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/0K0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0K0;->A0R:LX/0HN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/0HN;->ABr()LX/0HN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/0K0;->A0R:LX/0HN;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public A03(LX/0HG;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_1d

    .line 3
    .line 4
    sget-object v0, LX/0HE;->A0B:LX/0HG;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1c

    .line 7
    .line 8
    iget-object v1, p0, LX/0K0;->A0K:LX/0Ho;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/0HG;->A7A()LX/0Ho;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_11

    .line 17
    .line 18
    invoke-interface {p1, v1}, LX/0HG;->AGm(LX/0Ho;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, LX/0HG;->AAX()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LX/0K0;->A7z()LX/0Hg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, LX/0HH;->AB2(LX/0Hg;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, LX/0HG;->AAT()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, p0, LX/0K0;->A02:I

    .line 41
    .line 42
    invoke-interface {p1, v0}, LX/0HG;->A9u(I)LX/0HG;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 46
    .line 47
    const-wide/16 v0, 0x100

    .line 48
    .line 49
    and-long/2addr v2, v0

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v0, v2, v5

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, LX/0K0;->A0Z:Z

    .line 57
    .line 58
    invoke-interface {p1, v0}, LX/0HG;->A3c(Z)LX/0HG;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 62
    .line 63
    const-wide v0, 0x200000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v2, v0

    .line 69
    cmp-long v0, v2, v5

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, p0, LX/0K0;->A0Y:Z

    .line 74
    .line 75
    invoke-interface {p1, v0}, LX/0HG;->A3b(Z)LX/0HG;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 79
    .line 80
    const-wide/32 v0, 0x40000

    .line 81
    .line 82
    .line 83
    and-long/2addr v2, v0

    .line 84
    cmp-long v0, v2, v5

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, LX/0K0;->A0I:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-interface {p1, v0}, LX/0HG;->A2X(Landroid/graphics/drawable/Drawable;)LX/0HG;

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 94
    .line 95
    const-wide/32 v0, 0x80000

    .line 96
    .line 97
    .line 98
    and-long/2addr v2, v0

    .line 99
    cmp-long v0, v2, v5

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, LX/0K0;->A0J:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-interface {p1, v0}, LX/0HG;->A41(Landroid/graphics/drawable/Drawable;)LX/0HG;

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-boolean v0, p0, LX/0K0;->A0a:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {p1}, LX/0HG;->AI2()LX/0HG;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 116
    .line 117
    const-wide/32 v0, 0x100000

    .line 118
    .line 119
    .line 120
    and-long/2addr v2, v0

    .line 121
    cmp-long v0, v2, v5

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, LX/0K0;->A0Q:LX/0IJ;

    .line 126
    .line 127
    invoke-interface {p1, v0}, LX/0HG;->AHu(LX/0IJ;)LX/0HG;

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 131
    .line 132
    const-wide/32 v0, 0x200000

    .line 133
    .line 134
    .line 135
    and-long/2addr v2, v0

    .line 136
    cmp-long v0, v2, v5

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, LX/0K0;->A0L:LX/0IJ;

    .line 141
    .line 142
    invoke-interface {p1, v0}, LX/0HG;->A3z(LX/0IJ;)LX/0HG;

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 146
    .line 147
    const-wide/32 v0, 0x400000

    .line 148
    .line 149
    .line 150
    and-long/2addr v2, v0

    .line 151
    cmp-long v0, v2, v5

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v0, p0, LX/0K0;->A0M:LX/0IJ;

    .line 156
    .line 157
    invoke-interface {p1, v0}, LX/0HG;->A42(LX/0IJ;)LX/0HG;

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 161
    .line 162
    const-wide/32 v0, 0x800000

    .line 163
    .line 164
    .line 165
    and-long/2addr v2, v0

    .line 166
    cmp-long v0, v2, v5

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    iget-object v0, p0, LX/0K0;->A0N:LX/0IJ;

    .line 171
    .line 172
    invoke-interface {p1, v0}, LX/0HG;->AA1(LX/0IJ;)LX/0HG;

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 176
    .line 177
    const-wide/32 v0, 0x1000000

    .line 178
    .line 179
    .line 180
    and-long/2addr v2, v0

    .line 181
    cmp-long v0, v2, v5

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iget-object v0, p0, LX/0K0;->A0O:LX/0IJ;

    .line 186
    .line 187
    invoke-interface {p1, v0}, LX/0HG;->AHl(LX/0IJ;)LX/0HG;

    .line 188
    .line 189
    .line 190
    :cond_c
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 191
    .line 192
    const-wide v0, 0x80000000L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v2, v0

    .line 198
    cmp-long v0, v2, v5

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    iget-object v0, p0, LX/0K0;->A0P:LX/0IJ;

    .line 203
    .line 204
    invoke-interface {p1, v0}, LX/0HG;->AHt(LX/0IJ;)LX/0HG;

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, p0, LX/0K0;->A0T:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    invoke-interface {p1, v0}, LX/0HG;->AHe(Ljava/lang/String;)LX/0HG;

    .line 212
    .line 213
    .line 214
    :cond_e
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 215
    .line 216
    const-wide/16 v0, 0x400

    .line 217
    .line 218
    and-long/2addr v2, v0

    .line 219
    cmp-long v0, v2, v5

    .line 220
    .line 221
    if-eqz v0, :cond_13

    .line 222
    .line 223
    iget-object v0, p0, LX/0K0;->A08:LX/0hq;

    .line 224
    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    iget-object v0, v0, LX/0hq;->A04:LX/0Jt;

    .line 228
    .line 229
    if-eqz v0, :cond_12

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    :goto_1
    sget v0, LX/0Jt;->A02:I

    .line 233
    .line 234
    if-ge v4, v0, :cond_13

    .line 235
    .line 236
    iget-object v0, p0, LX/0K0;->A08:LX/0hq;

    .line 237
    .line 238
    iget-object v0, v0, LX/0hq;->A04:LX/0Jt;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, LX/0Jt;->A00(I)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3}, LX/0Ju;->A00(F)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_f

    .line 249
    .line 250
    invoke-static {v4}, LX/0Jr;->A00(I)LX/0Jr;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v1, p0, LX/0K0;->A0B:[Z

    .line 255
    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    iget v0, v2, LX/0Jr;->A00:I

    .line 259
    .line 260
    aget-boolean v0, v1, v0

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    invoke-interface {p1, v2, v3}, LX/0HH;->AEi(LX/0Jr;F)V

    .line 265
    .line 266
    .line 267
    :cond_f
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_10
    float-to-int v0, v3

    .line 271
    invoke-interface {p1, v2, v0}, LX/0HH;->AEj(LX/0Jr;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_11
    invoke-interface {p1}, LX/0HG;->A7U()LX/0Ho;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, LX/0Ho;->A02(LX/0Ho;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_12
    const-string v1, "copyInto() must be used when resolving a nestedTree. If padding was set on the holder node, we must have a mNestedTreePadding instance"

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_13
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 288
    .line 289
    const-wide/32 v0, 0x10000000

    .line 290
    .line 291
    .line 292
    and-long/2addr v2, v0

    .line 293
    cmp-long v0, v2, v5

    .line 294
    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    iget-object v0, p0, LX/0K0;->A08:LX/0hq;

    .line 298
    .line 299
    if-eqz v0, :cond_1b

    .line 300
    .line 301
    iget-object v2, v0, LX/0hq;->A03:LX/0Jt;

    .line 302
    .line 303
    if-eqz v2, :cond_1b

    .line 304
    .line 305
    iget-object v1, p0, LX/0K0;->A0c:[I

    .line 306
    .line 307
    iget-object v0, p0, LX/0K0;->A0b:[F

    .line 308
    .line 309
    invoke-interface {p1, v2, v1, v0}, LX/0HG;->A2d(LX/0Jt;[I[F)V

    .line 310
    .line 311
    .line 312
    :cond_14
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 313
    .line 314
    const-wide/32 v0, 0x8000000

    .line 315
    .line 316
    .line 317
    and-long/2addr v2, v0

    .line 318
    cmp-long v0, v2, v5

    .line 319
    .line 320
    if-eqz v0, :cond_15

    .line 321
    .line 322
    iget-object v1, p0, LX/0K0;->A0U:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, p0, LX/0K0;->A0V:Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {p1, v1, v0}, LX/0HG;->AHh(Ljava/lang/String;Ljava/lang/String;)LX/0HG;

    .line 327
    .line 328
    .line 329
    :cond_15
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 330
    .line 331
    const-wide v0, 0x100000000L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    and-long/2addr v2, v0

    .line 337
    cmp-long v0, v2, v5

    .line 338
    .line 339
    if-eqz v0, :cond_16

    .line 340
    .line 341
    iget-object v0, p0, LX/0K0;->A0S:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-interface {p1, v0}, LX/0HG;->AHi(Ljava/lang/Integer;)LX/0HG;

    .line 344
    .line 345
    .line 346
    :cond_16
    iget v1, p0, LX/0K0;->A0C:F

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    cmpl-float v0, v1, v2

    .line 350
    .line 351
    if-eqz v0, :cond_17

    .line 352
    .line 353
    invoke-interface {p1, v1}, LX/0HG;->AHv(F)LX/0HG;

    .line 354
    .line 355
    .line 356
    :cond_17
    iget v1, p0, LX/0K0;->A0D:F

    .line 357
    .line 358
    cmpl-float v0, v1, v2

    .line 359
    .line 360
    if-eqz v0, :cond_18

    .line 361
    .line 362
    invoke-interface {p1, v1}, LX/0HG;->AHw(F)LX/0HG;

    .line 363
    .line 364
    .line 365
    :cond_18
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 366
    .line 367
    const-wide/32 v0, 0x20000000

    .line 368
    .line 369
    .line 370
    and-long/2addr v2, v0

    .line 371
    cmp-long v0, v2, v5

    .line 372
    .line 373
    if-eqz v0, :cond_19

    .line 374
    .line 375
    iget-object v0, p0, LX/0K0;->A0G:Landroid/animation/StateListAnimator;

    .line 376
    .line 377
    invoke-interface {p1, v0}, LX/0HG;->AHU(Landroid/animation/StateListAnimator;)LX/0HG;

    .line 378
    .line 379
    .line 380
    :cond_19
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 381
    .line 382
    const-wide/32 v0, 0x40000000

    .line 383
    .line 384
    .line 385
    and-long/2addr v2, v0

    .line 386
    cmp-long v0, v2, v5

    .line 387
    .line 388
    if-eqz v0, :cond_1a

    .line 389
    .line 390
    iget v0, p0, LX/0K0;->A0E:I

    .line 391
    .line 392
    invoke-interface {p1, v0}, LX/0HG;->AHV(I)LX/0HG;

    .line 393
    .line 394
    .line 395
    :cond_1a
    iget v1, p0, LX/0K0;->A05:I

    .line 396
    .line 397
    const/4 v0, -0x1

    .line 398
    if-eq v1, v0, :cond_1c

    .line 399
    .line 400
    iget-object v0, p0, LX/0K0;->A0H:Landroid/graphics/Paint;

    .line 401
    .line 402
    invoke-interface {p1, v1, v0}, LX/0HG;->AB1(ILandroid/graphics/Paint;)LX/0HG;

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_1b
    const-string v1, "copyInto() must be used when resolving a nestedTree.If border width was set on the holder node, we must have a mNestedTreeBorderWidth instance"

    .line 407
    .line 408
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_1c
    return-void

    .line 415
    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 416
    .line 417
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw v0
.end method

.method public final A2C(LX/0HK;)V
    .locals 2

    .line 0
    const-string v1, "DefaultInternalNode does not support this method. This is a bug. The InternalNode hierarchy is created during layout creation. If Litho is using the InternalNode tree for layout diffing then DiffNode tree creation should be skipped."

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final A2J(LX/0I7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0K0;->A0W:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/0K0;->A0W:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A2L(LX/0hr;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final A2O(LX/0Hi;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A2P()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0K0;->A0X:Z

    .line 1
    .line 2
    return v0
.end method

.method public A2Q(F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/32 v0, 0x4000000

    .line 7
    .line 8
    .line 9
    or-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final A2R()V
    .locals 7

    .line 0
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    and-long/2addr v2, v0

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v0, v2, v5

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "alignSelf"

    .line 13
    .line 14
    new-instance v4, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 23
    .line 24
    const-wide/16 v0, 0x4

    .line 25
    .line 26
    and-long/2addr v2, v0

    .line 27
    cmp-long v0, v2, v5

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "positionType"

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 44
    .line 45
    const-wide/16 v0, 0x8

    .line 46
    .line 47
    and-long/2addr v2, v0

    .line 48
    cmp-long v0, v2, v5

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string v0, "flex"

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    new-instance v4, Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 65
    .line 66
    const-wide/16 v0, 0x10

    .line 67
    .line 68
    and-long/2addr v2, v0

    .line 69
    cmp-long v0, v2, v5

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const-string v0, "flexGrow"

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    new-instance v4, Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 86
    .line 87
    const-wide/16 v0, 0x200

    .line 88
    .line 89
    and-long/2addr v2, v0

    .line 90
    cmp-long v0, v2, v5

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    const-string v0, "margin"

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    new-instance v4, Ljava/util/LinkedList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_0
    const-string v0, ", "

    .line 107
    .line 108
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v2, LX/0FK;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    const-string v0, "You should not set "

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " to a root layout in "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LX/0K0;->A8e()LX/0Hi;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "DefaultInternalNode:ContextSpecificStyleSet"

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, LX/0I0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    return-void

    .line 154
    :cond_9
    if-eqz v4, :cond_8

    .line 155
    .line 156
    goto :goto_0
.end method

.method public final A2X(Landroid/graphics/drawable/Drawable;)LX/0HG;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 1
    .line 2
    const-wide/32 v0, 0x40000

    .line 3
    .line 4
    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 7
    .line 8
    iput-object p1, p0, LX/0K0;->A0I:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v1, LX/0Jr;->A06:LX/0Jr;

    .line 37
    .line 38
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, LX/0K0;->AEj(LX/0Jr;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/0Jr;->A09:LX/0Jr;

    .line 44
    .line 45
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, LX/0K0;->AEj(LX/0Jr;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/0Jr;->A07:LX/0Jr;

    .line 51
    .line 52
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, LX/0K0;->AEj(LX/0Jr;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/0Jr;->A03:LX/0Jr;

    .line 58
    .line 59
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, LX/0K0;->AEj(LX/0Jr;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object p0
.end method

.method public final A2c(LX/0Qi;)LX/0HG;
    .locals 10

    .line 0
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 1
    .line 2
    const-wide/32 v0, 0x10000000

    .line 3
    .line 4
    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 7
    .line 8
    iget-object v7, p1, LX/0Qi;->A02:[I

    .line 9
    .line 10
    array-length v6, v7

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v6, :cond_a

    .line 14
    .line 15
    if-ltz v5, :cond_8

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ge v5, v0, :cond_8

    .line 19
    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v5, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v5, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v5, v0, :cond_7

    .line 30
    .line 31
    sget-object v8, LX/0Jr;->A03:LX/0Jr;

    .line 32
    .line 33
    :goto_1
    aget v4, v7, v5

    .line 34
    .line 35
    move-object v9, p0

    .line 36
    instance-of v0, p0, LX/0Jz;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/0K0;->A08:LX/0hq;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-boolean v0, v0, LX/0hq;->A05:Z

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0}, LX/0K0;->A7T()LX/0hq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, LX/0hq;->A03:LX/0Jt;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    new-instance v1, LX/0Jt;

    .line 57
    .line 58
    invoke-direct {v1}, LX/0Jt;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, LX/0hq;->A03:LX/0Jt;

    .line 62
    .line 63
    :cond_0
    int-to-float v0, v4

    .line 64
    invoke-virtual {v1, v8, v0}, LX/0Jt;->A01(LX/0Jr;F)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    check-cast v9, LX/0Jz;

    .line 71
    .line 72
    iget-object v2, v9, LX/0Jz;->A06:[I

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    new-array v2, v1, [I

    .line 78
    .line 79
    iput-object v2, v9, LX/0Jz;->A06:[I

    .line 80
    .line 81
    :cond_2
    iget v0, v8, LX/0Jr;->A00:I

    .line 82
    .line 83
    if-ge v0, v1, :cond_9

    .line 84
    .line 85
    aput v4, v2, v0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object v8, LX/0Jr;->A07:LX/0Jr;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v8, LX/0Jr;->A09:LX/0Jr;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v8, LX/0Jr;->A06:LX/0Jr;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 v0, 0x0

    .line 98
    throw v0

    .line 99
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "Given unknown edge index: "

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "Given index out of range of acceptable edges: "

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    const-string v1, "Border index not supported."

    .line 126
    .line 127
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_a
    iget-object v2, p1, LX/0Qi;->A01:[I

    .line 134
    .line 135
    iget-object v1, p0, LX/0K0;->A0c:[I

    .line 136
    .line 137
    array-length v0, v1

    .line 138
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p1, LX/0Qi;->A00:[F

    .line 142
    .line 143
    iget-object v1, p0, LX/0K0;->A0b:[F

    .line 144
    .line 145
    array-length v0, v1

    .line 146
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method public final A2d(LX/0Jt;[I[F)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 1
    .line 2
    const-wide/32 v0, 0x10000000

    .line 3
    .line 4
    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final A2f(LX/0hs;II)LX/0HI;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0K0;->A5I()LX/0HE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, p0, p2, p3, v0}, LX/0J9;->A02(LX/0HE;LX/0HG;IILX/0HK;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public A2g(FF)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_0
    move-object v2, p0

    .line 7
    check-cast v2, LX/0Jz;

    .line 8
    .line 9
    iget v0, v2, LX/0Jz;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, v2, LX/0Jz;->A01:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    cmpl-float v0, p1, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    cmpl-float v0, p2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    float-to-int v0, p1

    .line 28
    iput v0, v2, LX/0Jz;->A01:I

    .line 29
    .line 30
    float-to-int v0, p2

    .line 31
    iput v0, v2, LX/0Jz;->A00:I

    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, LX/0Jz;->A00(LX/0Jz;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string v1, "FBLite root node needs to receive exact sizes."

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final A2n(LX/0Hi;)LX/0HG;
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/0K0;->A06:LX/0HE;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, p1, v0, v0}, LX/0J9;->A01(LX/0HE;LX/0Hi;ZZ)LX/0HG;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    move-object v3, p0

    .line 10
    instance-of v0, p0, LX/0Jz;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/0HE;->A0B:LX/0HG;

    .line 17
    .line 18
    if-eq v4, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    check-cast v3, LX/0Jz;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/0HE;->A0B:LX/0HG;

    .line 27
    .line 28
    if-eq v4, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, LX/0K0;->A50()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, v3, LX/0Jz;->A04:LX/0Jz;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v1, v3, LX/0Jz;->A05:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v3, LX/0Jz;->A05:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_1
    check-cast v4, LX/0Jz;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v4, LX/0Jz;->A04:LX/0Jz;

    .line 56
    .line 57
    :cond_2
    return-object p0

    .line 58
    :cond_3
    const-string v1, "Child already has a parent, it must be removed first."

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public bridge synthetic A31(Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0HG;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/0K0;->A03(LX/0HG;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, LX/0HG;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/0K0;->A03(LX/0HG;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final A3b(Z)LX/0HG;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 1
    .line 2
    const-wide v0, 0x200000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    or-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 9
    .line 10
    iput-boolean p1, p0, LX/0K0;->A0Y:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public final A3c(Z)LX/0HG;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 1
    .line 2
    const-wide/16 v0, 0x100

    .line 3
    .line 4
    or-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 6
    .line 7
    iput-boolean p1, p0, LX/0K0;->A0Z:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public A3q(F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public A3r(F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public A3s(I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public A3t(Ljava/lang/Integer;)LX/0HG;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_0
    return-object p0
.end method

.method public A3u(F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public A3v(F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x20

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final A3z(LX/0IJ;)LX/0HG;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 1
    .line 2
    const-wide/32 v0, 0x200000

    .line 3
    .line 4
    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 7
    .line 8
    iget-object v0, p0, LX/0K0;->A0L:LX/0IJ;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0K0;->A01(LX/0IJ;LX/0IJ;)LX/0IJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0K0;->A0L:LX/0IJ;

    .line 15
    .line 16
    return-object p0
.end method

.method public final A41(Landroid/graphics/drawable/Drawable;)LX/0HG;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 1
    .line 2
    const-wide/32 v0, 0x80000

    .line 3
    .line 4
    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 7
    .line 8
    iput-object p1, p0, LX/0K0;->A0J:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-object p0
.end method

.method public final A42(LX/0IJ;)LX/0HG;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 1
    .line 2
    const-wide/32 v0, 0x400000

    .line 3
    .line 4
    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 7
    .line 8
    iget-object v0, p0, LX/0K0;->A0M:LX/0IJ;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0K0;->A01(LX/0IJ;LX/0IJ;)LX/0IJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0K0;->A0M:LX/0IJ;

    .line 15
    .line 16
    return-object p0
.end method

.method public final A4f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A0I:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A4h()LX/0Hn;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A4k()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A0c:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public final A4l()LX/0Hn;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A4m()Landroid/graphics/PathEffect;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A4n()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A0b:[F

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic A4x(I)LX/0HK;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0K0;->A4y(I)LX/0HG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A4y(I)LX/0HG;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/0Jz;

    .line 8
    .line 9
    iget-object v0, v0, LX/0Jz;->A05:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0HG;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic A4z(I)LX/0HI;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0K0;->A4y(I)LX/0HG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A50()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/0Jz;

    .line 8
    .line 9
    iget-object v0, v0, LX/0Jz;->A05:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A54()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0K0;->A50()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A5A()LX/0Hi;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0K0;->A8e()LX/0Hi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A5B()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A5C()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A09:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A5D()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A5G()LX/0Hn;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A5I()LX/0HE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A06:LX/0HE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A5T()LX/0HK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A07:LX/0HK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A5j()LX/0IJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A0L:LX/0IJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A5m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A0J:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A5n()LX/0Hn;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A5p()LX/0IJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A0M:LX/0IJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public A5t()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    invoke-static {v0}, LX/0Ju;->A00(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    float-to-int v0, v1

    .line 17
    return v0

    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    check-cast v0, LX/0Jz;

    .line 20
    .line 21
    iget v0, v0, LX/0Jz;->A00:I

    .line 22
    .line 23
    return v0
.end method

.method public final A69()I
    .locals 1

    .line 0
    iget v0, p0, LX/0K0;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final A6O()LX/0IJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A0N:LX/0IJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A6V()I
    .locals 1

    .line 0
    iget v0, p0, LX/0K0;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final A6W()F
    .locals 1

    .line 0
    iget v0, p0, LX/0K0;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final A6X()F
    .locals 1

    .line 0
    iget v0, p0, LX/0K0;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public final A6Y()I
    .locals 1

    .line 0
    iget v0, p0, LX/0K0;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final A6Z()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A0H:Landroid/graphics/Paint;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A6a()I
    .locals 1

    .line 0
    iget v0, p0, LX/0K0;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public A6b(LX/0Jr;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/0Jz;

    .line 8
    .line 9
    iget-object v1, v0, LX/0Jz;->A06:[I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    iget v0, p1, LX/0Jr;->A00:I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    return v0
.end method

.method public final A6c()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A77()LX/0HG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A08:LX/0hq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0hq;->A00:LX/0HG;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A78()LX/0HG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A08:LX/0hq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0hq;->A01:LX/0HG;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A7A()LX/0Ho;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A0K:LX/0Ho;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A7T()LX/0hq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A08:LX/0hq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0hq;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0hq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0K0;->A08:LX/0hq;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final A7U()LX/0Ho;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A0K:LX/0Ho;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0Ho;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0Ho;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0K0;->A0K:LX/0Ho;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public A7b()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/0Jz;

    .line 8
    .line 9
    iget-object v1, v0, LX/0Jz;->A07:[I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    return v0
.end method

.method public A7c()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/0Jz;

    .line 8
    .line 9
    iget-object v1, v0, LX/0Jz;->A07:[I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    return v0
.end method

.method public A7d()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/0Jz;

    .line 8
    .line 9
    iget-object v1, v0, LX/0Jz;->A07:[I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    return v0
.end method

.method public A7e()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/0Jz;

    .line 8
    .line 9
    iget-object v1, v0, LX/0Jz;->A07:[I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    return v0
.end method

.method public A7f()LX/0HG;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/0Jz;

    .line 8
    .line 9
    iget-object v0, v0, LX/0Jz;->A04:LX/0Jz;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A7j()LX/0Wk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A08:LX/0hq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/0hq;->A02:LX/0Wk;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A7x()LX/0Ie;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A7z()LX/0Hg;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_0
    sget-object v0, LX/0Hg;->A02:LX/0Hg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A8T()Landroid/animation/StateListAnimator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A0G:Landroid/animation/StateListAnimator;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A8U()I
    .locals 1

    .line 0
    iget v0, p0, LX/0K0;->A0E:I

    .line 1
    .line 2
    return v0
.end method

.method public A8Z()LX/0Hg;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_0
    sget-object v0, LX/0Hg;->A02:LX/0Hg;

    .line 7
    .line 8
    return-object v0
.end method

.method public A8a()F
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/0Jz;

    .line 8
    .line 9
    iget v0, v0, LX/0Jz;->A00:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    return v0
.end method

.method public A8b()F
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/0Jz;

    .line 8
    .line 9
    iget v0, v0, LX/0Jz;->A01:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    return v0
.end method

.method public final A8e()LX/0Hi;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0K0;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, LX/0K0;->A09:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Hi;

    .line 18
    .line 19
    return-object v0
.end method

.method public final A8g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A0T:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A8m()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A8n()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A8o()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A8p()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A8s()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0K0;->A8e()LX/0Hi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/0Hi;->A07:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A8t()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A8u()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A0S:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A8v()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A0V:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A8w()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A0W:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A8z()LX/0IJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A0O:LX/0IJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A9H()LX/0IJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A0P:LX/0IJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A9I()LX/0IJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A0Q:LX/0IJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A9J()F
    .locals 1

    .line 0
    iget v0, p0, LX/0K0;->A0C:F

    .line 1
    .line 2
    return v0
.end method

.method public final A9K()F
    .locals 1

    .line 0
    iget v0, p0, LX/0K0;->A0D:F

    .line 1
    .line 2
    return v0
.end method

.method public A9M()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    invoke-static {v0}, LX/0Ju;->A00(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    float-to-int v0, v1

    .line 17
    return v0

    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    check-cast v0, LX/0Jz;

    .line 20
    .line 21
    iget v0, v0, LX/0Jz;->A01:I

    .line 22
    .line 23
    return v0
.end method

.method public final A9Q()Ljava/util/ArrayList;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A9R()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    invoke-static {v0}, LX/0Ju;->A00(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    float-to-int v0, v1

    .line 17
    return v0

    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    check-cast v0, LX/0Jz;

    .line 20
    .line 21
    iget v0, v0, LX/0Jz;->A02:I

    .line 22
    .line 23
    return v0
.end method

.method public final A9T(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0K0;->A4y(I)LX/0HG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0HJ;->A9R()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A9W()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    invoke-static {v0}, LX/0Ju;->A00(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    float-to-int v0, v1

    .line 17
    return v0

    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    check-cast v0, LX/0Jz;

    .line 20
    .line 21
    iget v0, v0, LX/0Jz;->A03:I

    .line 22
    .line 23
    return v0
.end method

.method public final A9Y(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0K0;->A4y(I)LX/0HG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0HJ;->A9W()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A9b()LX/0ho;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A9k()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final A9n()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/0K0;->A0F:J

    .line 1
    .line 2
    const-wide/32 v0, 0x40000000

    .line 3
    .line 4
    .line 5
    and-long/2addr v4, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v1, v4, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final A9o()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/0K0;->A0F:J

    .line 1
    .line 2
    const-wide/32 v0, 0x2000000

    .line 3
    .line 4
    .line 5
    and-long/2addr v4, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v1, v4, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final A9p()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final A9q()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0K0;->A0Q:LX/0IJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0K0;->A0L:LX/0IJ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0K0;->A0O:LX/0IJ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0K0;->A0M:LX/0IJ;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0K0;->A0N:LX/0IJ;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/0K0;->A0P:LX/0IJ;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public A9r(F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/32 v0, 0x8000

    .line 7
    .line 8
    .line 9
    or-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public A9s(I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/32 v0, 0x8000

    .line 7
    .line 8
    .line 9
    or-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/0Jz;

    .line 16
    .line 17
    iput p1, v0, LX/0Jz;->A00:I

    .line 18
    .line 19
    return-void
.end method

.method public final A9u(I)LX/0HG;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 1
    .line 2
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    or-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 6
    .line 7
    iput p1, p0, LX/0K0;->A02:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final AA1(LX/0IJ;)LX/0HG;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 1
    .line 2
    const-wide/32 v0, 0x800000

    .line 3
    .line 4
    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 7
    .line 8
    iget-object v0, p0, LX/0K0;->A0N:LX/0IJ;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0K0;->A01(LX/0IJ;LX/0IJ;)LX/0IJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0K0;->A0N:LX/0IJ;

    .line 15
    .line 16
    return-object p0
.end method

.method public final AAE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0K0;->A0Y:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AAF()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0K0;->A0Z:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AAM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0K0;->A0a:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AAT()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/0K0;->A0F:J

    .line 1
    .line 2
    const-wide/16 v0, 0x80

    .line 3
    .line 4
    and-long/2addr v3, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/0K0;->A02:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method public AAU()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, LX/0K0;->A5I()LX/0HE;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final AAX()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/0K0;->A0F:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    and-long/2addr v3, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/0K0;->A7z()LX/0Hg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/0Hg;->A01:LX/0Hg;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public final AAb()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0K0;->A08:LX/0hq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/0hq;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public AAc()Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-wide v4, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x400

    .line 7
    .line 8
    and-long/2addr v4, v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0

    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    check-cast v0, LX/0Jz;

    .line 20
    .line 21
    iget-object v1, v0, LX/0Jz;->A07:[I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0
.end method

.method public final AAj(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final AB1(ILandroid/graphics/Paint;)LX/0HG;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    iput p1, p0, LX/0K0;->A05:I

    .line 4
    .line 5
    iput-object p2, p0, LX/0K0;->A0H:Landroid/graphics/Paint;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public AB2(LX/0Hg;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final ABr()LX/0HN;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0K0;->A02()LX/0K0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public ABs(LX/0Jr;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x200

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public ABt(LX/0Jr;F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x200

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public ABu(LX/0Jr;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x200

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final ABw(LX/0Wk;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0K0;->A7T()LX/0hq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/0hq;->A05:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0K0;->A7T()LX/0hq;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iput-object v2, v3, LX/0hq;->A02:LX/0Wk;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, LX/0Wk;

    .line 18
    .line 19
    invoke-direct {v2}, LX/0Wk;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/0Wk;->A00:Ljava/util/Map;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, v2, LX/0Wk;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public AC3(F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/32 v0, 0x20000

    .line 7
    .line 8
    .line 9
    or-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public AC4(I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/32 v0, 0x20000

    .line 7
    .line 8
    .line 9
    or-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public AC5(F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4000

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public AC6(I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4000

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public ACA(F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/32 v0, 0x10000

    .line 7
    .line 8
    .line 9
    or-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public ACB(I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/32 v0, 0x10000

    .line 7
    .line 8
    .line 9
    or-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public ACC(F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2000

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public ACD(I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2000

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public AEi(LX/0Jr;F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x400

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 10
    .line 11
    iget-object v0, p0, LX/0K0;->A08:LX/0hq;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, LX/0hq;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LX/0K0;->A7T()LX/0hq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, LX/0hq;->A04:LX/0Jt;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/0Jt;

    .line 28
    .line 29
    invoke-direct {v0}, LX/0Jt;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0hq;->A04:LX/0Jt;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/0Jt;->A01(LX/0Jr;F)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iget-object v1, p0, LX/0K0;->A0B:[Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    new-array v1, v0, [Z

    .line 45
    .line 46
    iput-object v1, p0, LX/0K0;->A0B:[Z

    .line 47
    .line 48
    :cond_1
    iget v0, p1, LX/0Jr;->A00:I

    .line 49
    .line 50
    aput-boolean v2, v1, v0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public AEj(LX/0Jr;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x400

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 10
    .line 11
    iget-object v0, p0, LX/0K0;->A08:LX/0hq;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, LX/0hq;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LX/0K0;->A7T()LX/0hq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/0hq;->A04:LX/0Jt;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/0Jt;

    .line 28
    .line 29
    invoke-direct {v1}, LX/0Jt;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LX/0hq;->A04:LX/0Jt;

    .line 33
    .line 34
    :cond_0
    int-to-float v0, p2

    .line 35
    invoke-virtual {v1, p1, v0}, LX/0Jt;->A01(LX/0Jr;F)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v1, p0, LX/0K0;->A0B:[Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v0, p1, LX/0Jr;->A00:I

    .line 44
    .line 45
    aput-boolean v2, v1, v0

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_3
    move-object v2, p0

    .line 51
    check-cast v2, LX/0Jz;

    .line 52
    .line 53
    iget-object v1, v2, LX/0Jz;->A07:[I

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    new-array v1, v0, [I

    .line 59
    .line 60
    iput-object v1, v2, LX/0Jz;->A07:[I

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p1}, LX/0Jr;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_1
    sget-object v0, LX/0Jr;->A06:LX/0Jr;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    sget-object v0, LX/0Jr;->A09:LX/0Jr;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    const/4 v0, 0x0

    .line 82
    aput p2, v1, v0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput p2, v1, v0

    .line 86
    .line 87
    sget-object v0, LX/0Jr;->A07:LX/0Jr;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    sget-object v0, LX/0Jr;->A07:LX/0Jr;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    sget-object v0, LX/0Jr;->A03:LX/0Jr;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_6
    const/4 v0, 0x0

    .line 97
    aput p2, v1, v0

    .line 98
    .line 99
    sget-object v0, LX/0Jr;->A07:LX/0Jr;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_7
    sget-object v0, LX/0Jr;->A09:LX/0Jr;

    .line 103
    .line 104
    :goto_0
    iget v0, v0, LX/0Jr;->A00:I

    .line 105
    .line 106
    aput p2, v1, v0

    .line 107
    .line 108
    sget-object v0, LX/0Jr;->A03:LX/0Jr;

    .line 109
    .line 110
    :goto_1
    iget v0, v0, LX/0Jr;->A00:I

    .line 111
    .line 112
    aput p2, v1, v0

    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public AEp(LX/0Jr;F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x800

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public AEq(LX/0Jr;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x800

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    check-cast v1, LX/0Jz;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/0Jr;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :sswitch_0
    iput p2, v1, LX/0Jz;->A02:I

    .line 30
    .line 31
    :sswitch_1
    return-void

    .line 32
    :sswitch_2
    iput p2, v1, LX/0Jz;->A03:I

    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public AEr(LX/0hv;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public AFB()LX/0Hg;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0Hg;->A01:LX/0Hg;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/0Hg;->A02:LX/0Hg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final AFD(LX/0Yy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0K0;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0K0;->A0A:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final AGB(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0K0;->A0X:Z

    .line 1
    .line 2
    return-void
.end method

.method public final AGJ(LX/0HK;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/0HG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/0HG;

    .line 6
    .line 7
    invoke-interface {v1}, LX/0HG;->AAb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, LX/0HG;->A77()LX/0HG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0K0;->A07:LX/0HK;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, LX/0K0;->A07:LX/0HK;

    .line 21
    .line 22
    return-void
.end method

.method public final AGc(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0K0;->A03:I

    .line 1
    .line 2
    return-void
.end method

.method public final AGd(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/0K0;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public final AGe(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/0K0;->A01:F

    .line 1
    .line 2
    return-void
.end method

.method public final AGf(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0K0;->A04:I

    .line 1
    .line 2
    return-void
.end method

.method public final AGl(LX/0HG;)V
    .locals 1

    .line 0
    sget-object v0, LX/0HE;->A0B:LX/0HG;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/0HG;->A7T()LX/0hq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p0, v0, LX/0hq;->A01:LX/0HG;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LX/0K0;->A7T()LX/0hq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object p1, v0, LX/0hq;->A00:LX/0HG;

    .line 15
    .line 16
    return-void
.end method

.method public final AGm(LX/0Ho;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0K0;->A0K:LX/0Ho;

    .line 1
    .line 2
    return-void
.end method

.method public AH3(I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public AH4(I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public AHJ()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/0K0;->A0c:[I

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    aget v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v4, p0

    .line 20
    check-cast v4, LX/0Jz;

    .line 21
    .line 22
    iget-object v3, v4, LX/0K0;->A0c:[I

    .line 23
    .line 24
    array-length v2, v3

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-ge v1, v2, :cond_4

    .line 27
    .line 28
    aget v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, v4, LX/0Jz;->A06:[I

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget v0, v1, v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aget v0, v1, v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aget v0, v1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public final AHU(Landroid/animation/StateListAnimator;)LX/0HG;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 1
    .line 2
    const-wide/32 v0, 0x20000000

    .line 3
    .line 4
    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 7
    .line 8
    iput-object p1, p0, LX/0K0;->A0G:Landroid/animation/StateListAnimator;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0K0;->AI2()LX/0HG;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final AHV(I)LX/0HG;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 1
    .line 2
    const-wide/32 v0, 0x40000000

    .line 3
    .line 4
    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 7
    .line 8
    iput p1, p0, LX/0K0;->A0E:I

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0K0;->AI2()LX/0HG;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final AHe(Ljava/lang/String;)LX/0HG;
    .locals 0

    .line 0
    iput-object p1, p0, LX/0K0;->A0T:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public final AHh(Ljava/lang/String;Ljava/lang/String;)LX/0HG;
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 7
    .line 8
    const-wide/32 v0, 0x8000000

    .line 9
    .line 10
    .line 11
    or-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 13
    .line 14
    iput-object p1, p0, LX/0K0;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/0K0;->A0V:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final AHi(Ljava/lang/Integer;)LX/0HG;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 1
    .line 2
    const-wide v0, 0x100000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    or-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 9
    .line 10
    iput-object p1, p0, LX/0K0;->A0S:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object p0
.end method

.method public final AHl(LX/0IJ;)LX/0HG;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 1
    .line 2
    const-wide/32 v0, 0x1000000

    .line 3
    .line 4
    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 7
    .line 8
    iget-object v0, p0, LX/0K0;->A0O:LX/0IJ;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0K0;->A01(LX/0IJ;LX/0IJ;)LX/0IJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0K0;->A0O:LX/0IJ;

    .line 15
    .line 16
    return-object p0
.end method

.method public final AHs(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_0
    return-void
.end method

.method public final AHt(LX/0IJ;)LX/0HG;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 1
    .line 2
    const-wide v0, 0x80000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    or-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 9
    .line 10
    iget-object v0, p0, LX/0K0;->A0P:LX/0IJ;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0K0;->A01(LX/0IJ;LX/0IJ;)LX/0IJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0K0;->A0P:LX/0IJ;

    .line 17
    .line 18
    return-object p0
.end method

.method public final AHu(LX/0IJ;)LX/0HG;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 1
    .line 2
    const-wide/32 v0, 0x100000

    .line 3
    .line 4
    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 7
    .line 8
    iget-object v0, p0, LX/0K0;->A0Q:LX/0IJ;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0K0;->A01(LX/0IJ;LX/0IJ;)LX/0IJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0K0;->A0Q:LX/0IJ;

    .line 15
    .line 16
    return-object p0
.end method

.method public final AHv(F)LX/0HG;
    .locals 0

    .line 0
    iput p1, p0, LX/0K0;->A0C:F

    .line 1
    .line 2
    return-object p0
.end method

.method public final AHw(F)LX/0HG;
    .locals 0

    .line 0
    iput p1, p0, LX/0K0;->A0D:F

    .line 1
    .line 2
    return-object p0
.end method

.method public AI0(F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1000

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public AI1(I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Jz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, p0, LX/0K0;->A0F:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1000

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/0K0;->A0F:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/0Jz;

    .line 15
    .line 16
    iput p1, v0, LX/0Jz;->A01:I

    .line 17
    .line 18
    return-void
.end method

.method public final AI2()LX/0HG;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0K0;->A0a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0K0;->A02()LX/0K0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
