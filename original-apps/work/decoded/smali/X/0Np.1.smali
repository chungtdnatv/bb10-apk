.class public final LX/0Np;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Canvas;

.field public A05:Landroid/graphics/Matrix;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Matrix;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    iput-object v0, p0, LX/0Np;->A02:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/0Np;->A06:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object v0, p0, LX/0Np;->A03:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v0, p0, LX/0Np;->A04:Landroid/graphics/Canvas;

    .line 13
    .line 14
    iput-object v0, p0, LX/0Np;->A09:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0Np;->A05:Landroid/graphics/Matrix;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0Np;->A0B:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/0Np;->A0A:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0Np;->A07:Landroid/graphics/Matrix;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/02i;ZLandroid/graphics/PointF;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/02i;->A4t()B

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit16 v2, v0, 0xff

    .line 7
    .line 8
    invoke-virtual {p0}, LX/02i;->A4t()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v1, v0, 0xff

    .line 13
    .line 14
    invoke-virtual {p0}, LX/02i;->A4t()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit16 p0, v0, 0xff

    .line 19
    .line 20
    and-int/lit8 v0, v1, 0xf

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    or-int/2addr v2, v0

    .line 25
    int-to-float v0, v2

    .line 26
    const/high16 v2, 0x41a00000    # 20.0f

    .line 27
    .line 28
    div-float/2addr v0, v2

    .line 29
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    shr-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    shl-int/lit8 v0, p0, 0x4

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v0, v2

    .line 38
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, LX/02i;->A8H()S

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v2, v0

    .line 46
    const/high16 v1, 0x42c80000    # 100.0f

    .line 47
    .line 48
    div-float/2addr v2, v1

    .line 49
    invoke-virtual {p0}, LX/02i;->A8H()S

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v0, v1

    .line 55
    invoke-virtual {p2, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A01(FFFFF)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Np;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0Np;->A09:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/0Np;->A09:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0Np;->A04:Landroid/graphics/Canvas;

    .line 22
    .line 23
    iget-object v5, p0, LX/0Np;->A09:Landroid/graphics/Paint;

    .line 24
    .line 25
    move v2, p2

    .line 26
    move v1, p1

    .line 27
    move v4, p4

    .line 28
    move v3, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A02(Z)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    iput-object v0, p0, LX/0Np;->A02:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/0Np;->A06:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/0Np;->A06:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    iput-object v0, p0, LX/0Np;->A02:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    return-void
.end method

.method public final A03(LX/0Nq;LX/0LJ;)Z
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v10, v9, LX/0Nq;->A02:LX/02i;

    .line 3
    .line 4
    iget-boolean v8, v9, LX/0Nq;->A03:Z

    .line 5
    .line 6
    new-instance v13, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v10}, LX/02i;->AFL()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v10}, LX/02i;->A92()S

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    const/4 v11, 0x1

    .line 37
    if-ne v12, v11, :cond_1

    .line 38
    .line 39
    invoke-static {v10, v8, v7}, LX/0Np;->A00(LX/02i;ZLandroid/graphics/PointF;)V

    .line 40
    .line 41
    .line 42
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    if-ne v12, v0, :cond_2

    .line 52
    .line 53
    invoke-static {v10, v8, v7}, LX/0Np;->A00(LX/02i;ZLandroid/graphics/PointF;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v8, v6}, LX/0Np;->A00(LX/02i;ZLandroid/graphics/PointF;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v10, v8, v5}, LX/0Np;->A00(LX/02i;ZLandroid/graphics/PointF;)V

    .line 60
    .line 61
    .line 62
    iget v14, v7, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    iget v2, v6, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    move/from16 v17, v2

    .line 75
    .line 76
    move/from16 v18, v1

    .line 77
    .line 78
    move/from16 v19, v0

    .line 79
    .line 80
    move/from16 v16, v3

    .line 81
    .line 82
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x3

    .line 87
    if-ne v12, v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    const/4 v1, 0x5

    .line 95
    const/16 v0, 0x7b

    .line 96
    .line 97
    if-lt v12, v1, :cond_4

    .line 98
    .line 99
    if-ge v12, v0, :cond_4

    .line 100
    .line 101
    :goto_1
    add-int/lit8 v0, v12, -0x5

    .line 102
    .line 103
    add-int/2addr v0, v11

    .line 104
    if-ge v4, v0, :cond_0

    .line 105
    .line 106
    invoke-static {v10, v8, v7}, LX/0Np;->A00(LX/02i;ZLandroid/graphics/PointF;)V

    .line 107
    .line 108
    .line 109
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-lt v12, v0, :cond_0

    .line 120
    .line 121
    :goto_2
    add-int/lit8 v0, v12, -0x7b

    .line 122
    .line 123
    add-int/2addr v0, v11

    .line 124
    if-ge v4, v0, :cond_0

    .line 125
    .line 126
    invoke-static {v10, v8, v7}, LX/0Np;->A00(LX/02i;ZLandroid/graphics/PointF;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v8, v6}, LX/0Np;->A00(LX/02i;ZLandroid/graphics/PointF;)V

    .line 130
    .line 131
    .line 132
    iget v3, v7, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iget v2, v7, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    invoke-virtual {v13, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget v4, v9, LX/0Nq;->A01:F

    .line 147
    .line 148
    iget v2, v9, LX/0Nq;->A00:F

    .line 149
    .line 150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    .line 152
    cmpl-float v0, v4, v1

    .line 153
    .line 154
    move-object/from16 v3, p0

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    cmpl-float v0, v2, v1

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    :cond_6
    iget v0, v3, LX/0Np;->A01:F

    .line 163
    .line 164
    cmpl-float v0, v4, v0

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    iget v0, v3, LX/0Np;->A00:F

    .line 169
    .line 170
    cmpl-float v0, v2, v0

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    :cond_7
    iput v4, v3, LX/0Np;->A01:F

    .line 175
    .line 176
    iput v2, v3, LX/0Np;->A00:F

    .line 177
    .line 178
    iget-object v0, v3, LX/0Np;->A05:Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v0, v3, LX/0Np;->A05:Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-virtual {v13, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {v13}, Landroid/graphics/Path;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    return v0

    .line 196
    :cond_a
    move-object/from16 v4, p2

    .line 197
    .line 198
    if-eqz p2, :cond_b

    .line 199
    .line 200
    iget-object v2, v3, LX/0Np;->A07:Landroid/graphics/Matrix;

    .line 201
    .line 202
    iget v0, v4, LX/0LJ;->A01:I

    .line 203
    .line 204
    int-to-float v1, v0

    .line 205
    iget v0, v4, LX/0LJ;->A03:I

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, LX/0Np;->A07:Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-virtual {v13, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-object v0, v3, LX/0Np;->A08:Landroid/graphics/Paint;

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    new-instance v1, Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v3, LX/0Np;->A08:Landroid/graphics/Paint;

    .line 227
    .line 228
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-object v1, v3, LX/0Np;->A04:Landroid/graphics/Canvas;

    .line 234
    .line 235
    iget-object v0, v3, LX/0Np;->A08:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {v1, v13, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    return v2
.end method
