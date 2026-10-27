.class public final LX/0Kf;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/0KZ;


# static fields
.field public static final A05:Landroid/graphics/RectF;

.field public static final A06:Landroid/graphics/RectF;

.field public static final A07:Landroid/graphics/RectF;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/Path;

.field public A03:Z

.field public final A04:LX/0Ke;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Kf;->A07:Landroid/graphics/RectF;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Kf;->A05:Landroid/graphics/RectF;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0Kf;->A06:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LX/0Ke;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Kf;->A04:LX/0Ke;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Landroid/graphics/Canvas;IFFFFFZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Kf;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Kf;->A00:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    sget-object v5, LX/0Kf;->A07:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v5, p4, p5, p6, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/0Kf;->A05:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/0Kf;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    sub-float/2addr v1, v0

    .line 34
    invoke-virtual {v4, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/0Kf;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, LX/0Kf;->A02:Landroid/graphics/Path;

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, LX/0Kf;->A04:LX/0Ke;

    .line 51
    .line 52
    iget-object v1, v0, LX/0Ke;->A09:[F

    .line 53
    .line 54
    iget-object v0, p0, LX/0Kf;->A00:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-static {p1, v4, v2, v1, v0}, LX/0Kf;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v1, v0

    .line 72
    invoke-virtual {v4, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

.method public static A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget v0, p3, v0

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v0, v0, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final AAH(LX/0KZ;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0Kf;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/0Kf;->A00:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v11, LX/0Kf;->A02:Landroid/graphics/Path;

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v11, LX/0Kf;->A00:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v11, LX/0Kf;->A02:Landroid/graphics/Path;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    iget-object v5, v11, LX/0Kf;->A04:LX/0Ke;

    .line 37
    .line 38
    iget-object v7, v5, LX/0Ke;->A09:[F

    .line 39
    .line 40
    array-length v2, v7

    .line 41
    const/4 v6, 0x1

    .line 42
    if-ge v9, v2, :cond_4

    .line 43
    .line 44
    aget v1, v7, v9

    .line 45
    .line 46
    cmpl-float v0, v1, v10

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    :cond_1
    if-nez v9, :cond_3

    .line 52
    .line 53
    move v3, v1

    .line 54
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    cmpl-float v0, v3, v1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-boolean v6, v11, LX/0Kf;->A03:Z

    .line 62
    .line 63
    :cond_4
    iget-boolean v0, v11, LX/0Kf;->A03:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    if-eq v2, v0, :cond_6

    .line 70
    .line 71
    new-array v3, v0, [F

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_5
    shl-int/lit8 v1, v2, 0x1

    .line 75
    .line 76
    aget v0, v7, v2

    .line 77
    .line 78
    aput v0, v3, v1

    .line 79
    .line 80
    add-int/2addr v1, v6

    .line 81
    aget v0, v7, v2

    .line 82
    .line 83
    aput v0, v3, v1

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    if-lt v2, v0, :cond_5

    .line 89
    .line 90
    iput-object v3, v5, LX/0Ke;->A09:[F

    .line 91
    .line 92
    :cond_6
    iget-object v1, v11, LX/0Kf;->A00:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget-object v0, v5, LX/0Ke;->A08:Landroid/graphics/PathEffect;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 97
    .line 98
    .line 99
    iget-object v1, v11, LX/0Kf;->A00:Landroid/graphics/Paint;

    .line 100
    .line 101
    iget-object v0, v5, LX/0Ke;->A08:Landroid/graphics/PathEffect;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    if-eqz v8, :cond_8

    .line 106
    .line 107
    :cond_7
    const/4 v4, 0x1

    .line 108
    :cond_8
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v11, LX/0Kf;->A00:Landroid/graphics/Paint;

    .line 112
    .line 113
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    iget-object v0, v11, LX/0Kf;->A04:LX/0Ke;

    .line 119
    .line 120
    iget v5, v0, LX/0Ke;->A05:I

    .line 121
    .line 122
    iget v1, v0, LX/0Ke;->A07:I

    .line 123
    .line 124
    if-ne v5, v1, :cond_a

    .line 125
    .line 126
    iget v2, v0, LX/0Ke;->A06:I

    .line 127
    .line 128
    if-ne v1, v2, :cond_a

    .line 129
    .line 130
    iget v1, v0, LX/0Ke;->A04:I

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    if-eq v2, v1, :cond_b

    .line 134
    .line 135
    :cond_a
    const/4 v6, 0x0

    .line 136
    :cond_b
    iget v4, v0, LX/0Ke;->A01:F

    .line 137
    .line 138
    iget v3, v0, LX/0Ke;->A03:F

    .line 139
    .line 140
    cmpl-float v1, v4, v3

    .line 141
    .line 142
    move-object/from16 v12, p1

    .line 143
    .line 144
    if-nez v1, :cond_e

    .line 145
    .line 146
    iget v2, v0, LX/0Ke;->A02:F

    .line 147
    .line 148
    cmpl-float v1, v3, v2

    .line 149
    .line 150
    if-nez v1, :cond_e

    .line 151
    .line 152
    iget v1, v0, LX/0Ke;->A00:F

    .line 153
    .line 154
    cmpl-float v1, v2, v1

    .line 155
    .line 156
    if-nez v1, :cond_e

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    cmpl-float v1, v4, v3

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    if-eqz v6, :cond_12

    .line 164
    .line 165
    const/high16 v1, 0x40000000    # 2.0f

    .line 166
    .line 167
    div-float v2, v4, v1

    .line 168
    .line 169
    sget-object v3, LX/0Kf;->A05:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-virtual {v11}, LX/0Kf;->getBounds()Landroid/graphics/Rect;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v11, LX/0Kf;->A00:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v11, LX/0Kf;->A00:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    .line 190
    .line 191
    iget-boolean v1, v11, LX/0Kf;->A03:Z

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    iget-object v2, v11, LX/0Kf;->A02:Landroid/graphics/Path;

    .line 196
    .line 197
    :goto_1
    iget-object v1, v0, LX/0Ke;->A09:[F

    .line 198
    .line 199
    iget-object v0, v11, LX/0Kf;->A00:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-static {v12, v3, v2, v1, v0}, LX/0Kf;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    return-void

    .line 205
    :cond_d
    const/4 v2, 0x0

    .line 206
    goto :goto_1

    .line 207
    :cond_e
    invoke-virtual {v11}, LX/0Kf;->getBounds()Landroid/graphics/Rect;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget v14, v0, LX/0Ke;->A01:F

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    cmpl-float v2, v14, v6

    .line 215
    .line 216
    if-lez v2, :cond_f

    .line 217
    .line 218
    iget v13, v0, LX/0Ke;->A05:I

    .line 219
    .line 220
    if-eqz v13, :cond_f

    .line 221
    .line 222
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    int-to-float v15, v2

    .line 225
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    int-to-float v4, v2

    .line 228
    add-float v3, v15, v14

    .line 229
    .line 230
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    int-to-float v2, v2

    .line 233
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 238
    .line 239
    int-to-float v2, v2

    .line 240
    const/16 v19, 0x1

    .line 241
    .line 242
    move/from16 v16, v4

    .line 243
    .line 244
    move/from16 v18, v2

    .line 245
    .line 246
    invoke-direct/range {v11 .. v19}, LX/0Kf;->A00(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 247
    .line 248
    .line 249
    :cond_f
    iget v14, v0, LX/0Ke;->A02:F

    .line 250
    .line 251
    cmpl-float v2, v14, v6

    .line 252
    .line 253
    if-lez v2, :cond_10

    .line 254
    .line 255
    iget v13, v0, LX/0Ke;->A06:I

    .line 256
    .line 257
    if-eqz v13, :cond_10

    .line 258
    .line 259
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 260
    .line 261
    int-to-float v4, v2

    .line 262
    sub-float v3, v4, v14

    .line 263
    .line 264
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    int-to-float v2, v2

    .line 267
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    int-to-float v3, v2

    .line 274
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 275
    .line 276
    int-to-float v2, v2

    .line 277
    const/16 v19, 0x1

    .line 278
    .line 279
    move/from16 v16, v3

    .line 280
    .line 281
    move/from16 v17, v4

    .line 282
    .line 283
    move/from16 v18, v2

    .line 284
    .line 285
    invoke-direct/range {v11 .. v19}, LX/0Kf;->A00(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 286
    .line 287
    .line 288
    :cond_10
    iget v14, v0, LX/0Ke;->A03:F

    .line 289
    .line 290
    cmpl-float v2, v14, v6

    .line 291
    .line 292
    if-lez v2, :cond_11

    .line 293
    .line 294
    iget v13, v0, LX/0Ke;->A07:I

    .line 295
    .line 296
    if-eqz v13, :cond_11

    .line 297
    .line 298
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 299
    .line 300
    int-to-float v15, v2

    .line 301
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 302
    .line 303
    int-to-float v5, v2

    .line 304
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    int-to-float v4, v2

    .line 307
    add-float v3, v5, v14

    .line 308
    .line 309
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    int-to-float v2, v2

    .line 312
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    move/from16 v16, v5

    .line 319
    .line 320
    move/from16 v17, v4

    .line 321
    .line 322
    invoke-direct/range {v11 .. v19}, LX/0Kf;->A00(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 323
    .line 324
    .line 325
    :cond_11
    iget v14, v0, LX/0Ke;->A00:F

    .line 326
    .line 327
    cmpl-float v2, v14, v6

    .line 328
    .line 329
    if-lez v2, :cond_c

    .line 330
    .line 331
    iget v13, v0, LX/0Ke;->A04:I

    .line 332
    .line 333
    if-eqz v13, :cond_c

    .line 334
    .line 335
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 336
    .line 337
    int-to-float v15, v0

    .line 338
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    int-to-float v3, v0

    .line 341
    sub-float v2, v3, v14

    .line 342
    .line 343
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 344
    .line 345
    int-to-float v0, v0

    .line 346
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 351
    .line 352
    int-to-float v0, v0

    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    move/from16 v17, v0

    .line 356
    .line 357
    move/from16 v18, v3

    .line 358
    .line 359
    invoke-direct/range {v11 .. v19}, LX/0Kf;->A00(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_12
    iget-object v1, v11, LX/0Kf;->A00:Landroid/graphics/Paint;

    .line 364
    .line 365
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 366
    .line 367
    .line 368
    iget v7, v0, LX/0Ke;->A01:F

    .line 369
    .line 370
    const/high16 v1, 0x40000000    # 2.0f

    .line 371
    .line 372
    div-float/2addr v7, v1

    .line 373
    sget-object v6, LX/0Kf;->A05:Landroid/graphics/RectF;

    .line 374
    .line 375
    invoke-virtual {v11}, LX/0Kf;->getBounds()Landroid/graphics/Rect;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 387
    .line 388
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 389
    .line 390
    invoke-virtual {v12, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v3, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 397
    .line 398
    .line 399
    sget-object v8, LX/0Kf;->A06:Landroid/graphics/RectF;

    .line 400
    .line 401
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const/high16 v1, 0x40400000    # 3.0f

    .line 417
    .line 418
    div-float/2addr v2, v1

    .line 419
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 420
    .line 421
    .line 422
    iget v2, v0, LX/0Ke;->A05:I

    .line 423
    .line 424
    if-eqz v2, :cond_13

    .line 425
    .line 426
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    iget-object v1, v11, LX/0Kf;->A00:Landroid/graphics/Paint;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 438
    .line 439
    .line 440
    iget-object v3, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 441
    .line 442
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 443
    .line 444
    sub-float/2addr v2, v7

    .line 445
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 446
    .line 447
    sub-float/2addr v1, v7

    .line 448
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 452
    .line 453
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 454
    .line 455
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 456
    .line 457
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 461
    .line 462
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 463
    .line 464
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 465
    .line 466
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 470
    .line 471
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 472
    .line 473
    sub-float/2addr v2, v7

    .line 474
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 475
    .line 476
    add-float/2addr v1, v7

    .line 477
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 483
    .line 484
    .line 485
    iget-object v1, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 486
    .line 487
    invoke-virtual {v12, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 488
    .line 489
    .line 490
    iget-boolean v1, v11, LX/0Kf;->A03:Z

    .line 491
    .line 492
    if-eqz v1, :cond_1a

    .line 493
    .line 494
    iget-object v3, v11, LX/0Kf;->A02:Landroid/graphics/Path;

    .line 495
    .line 496
    :goto_2
    iget-object v2, v0, LX/0Ke;->A09:[F

    .line 497
    .line 498
    iget-object v1, v11, LX/0Kf;->A00:Landroid/graphics/Paint;

    .line 499
    .line 500
    invoke-static {v12, v6, v3, v2, v1}, LX/0Kf;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 504
    .line 505
    .line 506
    :cond_13
    iget v2, v0, LX/0Ke;->A07:I

    .line 507
    .line 508
    if-eqz v2, :cond_14

    .line 509
    .line 510
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    iget-object v1, v11, LX/0Kf;->A00:Landroid/graphics/Paint;

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 522
    .line 523
    .line 524
    iget-object v3, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 525
    .line 526
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 527
    .line 528
    sub-float/2addr v2, v7

    .line 529
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 530
    .line 531
    sub-float/2addr v1, v7

    .line 532
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 533
    .line 534
    .line 535
    iget-object v3, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 536
    .line 537
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 538
    .line 539
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 540
    .line 541
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 545
    .line 546
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 547
    .line 548
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 549
    .line 550
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 554
    .line 555
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 556
    .line 557
    add-float/2addr v2, v7

    .line 558
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 559
    .line 560
    sub-float/2addr v1, v7

    .line 561
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 567
    .line 568
    .line 569
    iget-object v1, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 570
    .line 571
    invoke-virtual {v12, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 572
    .line 573
    .line 574
    iget-boolean v1, v11, LX/0Kf;->A03:Z

    .line 575
    .line 576
    if-eqz v1, :cond_19

    .line 577
    .line 578
    iget-object v3, v11, LX/0Kf;->A02:Landroid/graphics/Path;

    .line 579
    .line 580
    :goto_3
    iget-object v2, v0, LX/0Ke;->A09:[F

    .line 581
    .line 582
    iget-object v1, v11, LX/0Kf;->A00:Landroid/graphics/Paint;

    .line 583
    .line 584
    invoke-static {v12, v6, v3, v2, v1}, LX/0Kf;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 588
    .line 589
    .line 590
    :cond_14
    iget v2, v0, LX/0Ke;->A06:I

    .line 591
    .line 592
    if-eqz v2, :cond_15

    .line 593
    .line 594
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    iget-object v1, v11, LX/0Kf;->A00:Landroid/graphics/Paint;

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 606
    .line 607
    .line 608
    iget-object v3, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 609
    .line 610
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 611
    .line 612
    add-float/2addr v2, v7

    .line 613
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 614
    .line 615
    sub-float/2addr v1, v7

    .line 616
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 620
    .line 621
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 622
    .line 623
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 624
    .line 625
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 626
    .line 627
    .line 628
    iget-object v3, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 629
    .line 630
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 631
    .line 632
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 633
    .line 634
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 635
    .line 636
    .line 637
    iget-object v3, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 638
    .line 639
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 640
    .line 641
    add-float/2addr v2, v7

    .line 642
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 643
    .line 644
    add-float/2addr v1, v7

    .line 645
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 651
    .line 652
    .line 653
    iget-object v1, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 654
    .line 655
    invoke-virtual {v12, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 656
    .line 657
    .line 658
    iget-boolean v1, v11, LX/0Kf;->A03:Z

    .line 659
    .line 660
    if-eqz v1, :cond_18

    .line 661
    .line 662
    iget-object v3, v11, LX/0Kf;->A02:Landroid/graphics/Path;

    .line 663
    .line 664
    :goto_4
    iget-object v2, v0, LX/0Ke;->A09:[F

    .line 665
    .line 666
    iget-object v1, v11, LX/0Kf;->A00:Landroid/graphics/Paint;

    .line 667
    .line 668
    invoke-static {v12, v6, v3, v2, v1}, LX/0Kf;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 672
    .line 673
    .line 674
    :cond_15
    iget v2, v0, LX/0Ke;->A04:I

    .line 675
    .line 676
    if-eqz v2, :cond_16

    .line 677
    .line 678
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    iget-object v1, v11, LX/0Kf;->A00:Landroid/graphics/Paint;

    .line 683
    .line 684
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 690
    .line 691
    .line 692
    iget-object v3, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 693
    .line 694
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 695
    .line 696
    sub-float/2addr v2, v7

    .line 697
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 698
    .line 699
    add-float/2addr v1, v7

    .line 700
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 704
    .line 705
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 706
    .line 707
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 708
    .line 709
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 713
    .line 714
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 715
    .line 716
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 717
    .line 718
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 722
    .line 723
    iget v2, v6, Landroid/graphics/RectF;->right:F

    .line 724
    .line 725
    add-float/2addr v2, v7

    .line 726
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 727
    .line 728
    add-float/2addr v1, v7

    .line 729
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 735
    .line 736
    .line 737
    iget-object v1, v11, LX/0Kf;->A01:Landroid/graphics/Path;

    .line 738
    .line 739
    invoke-virtual {v12, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 740
    .line 741
    .line 742
    iget-boolean v1, v11, LX/0Kf;->A03:Z

    .line 743
    .line 744
    if-eqz v1, :cond_17

    .line 745
    .line 746
    iget-object v2, v11, LX/0Kf;->A02:Landroid/graphics/Path;

    .line 747
    .line 748
    :goto_5
    iget-object v1, v0, LX/0Ke;->A09:[F

    .line 749
    .line 750
    iget-object v0, v11, LX/0Kf;->A00:Landroid/graphics/Paint;

    .line 751
    .line 752
    invoke-static {v12, v6, v2, v1, v0}, LX/0Kf;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 756
    .line 757
    .line 758
    :cond_16
    invoke-virtual {v12, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_17
    const/4 v2, 0x0

    .line 763
    goto :goto_5

    .line 764
    :cond_18
    const/4 v3, 0x0

    .line 765
    goto :goto_4

    .line 766
    :cond_19
    const/4 v3, 0x0

    .line 767
    goto/16 :goto_3

    .line 768
    .line 769
    :cond_1a
    const/4 v3, 0x0

    .line 770
    goto/16 :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/0Kf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/0Kf;

    .line 11
    .line 12
    iget-object v1, p0, LX/0Kf;->A04:LX/0Ke;

    .line 13
    .line 14
    iget-object v0, p1, LX/0Kf;->A04:LX/0Ke;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Kf;->A04:LX/0Ke;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ke;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Kf;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Kf;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
