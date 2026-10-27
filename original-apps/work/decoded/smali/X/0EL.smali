.class public abstract LX/0EL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0E7;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0QT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/0EL;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/0QT;

    .line 7
    .line 8
    invoke-direct {v0}, LX/0QT;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0EL;->A07:LX/0QT;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(I)Landroid/graphics/PointF;
    .locals 3

    .line 0
    instance-of v0, p0, LX/0S4;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/0EJ;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/0EL;->A02:LX/0E7;

    .line 9
    .line 10
    instance-of v0, v1, LX/0EA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/0EA;

    .line 15
    .line 16
    invoke-interface {v1, p1}, LX/0EA;->A2u(I)Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/0EA;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "RecyclerView"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_1
    move-object v0, p0

    .line 49
    check-cast v0, LX/0EJ;

    .line 50
    .line 51
    iget-object v0, v0, LX/0EJ;->A04:LX/0EA;

    .line 52
    .line 53
    invoke-interface {v0, p1}, LX/0EA;->A2u(I)Landroid/graphics/PointF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v1, p0

    .line 59
    check-cast v1, LX/0S4;

    .line 60
    .line 61
    iget-object v0, v1, LX/0EL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0E7;->A0Q()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    return-object v2

    .line 73
    :cond_3
    iget-object v1, v1, LX/0S4;->A00:Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1B()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-ge p1, v0, :cond_4

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    :cond_4
    iget-boolean v0, v1, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    int-to-float v0, v2

    .line 89
    new-instance v2, Landroid/graphics/PointF;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_5
    int-to-float v0, v2

    .line 96
    new-instance v2, Landroid/graphics/PointF;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0EL;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, LX/0EL;->A05:Z

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/0EK;

    .line 9
    .line 10
    iput v3, v0, LX/0EK;->A02:I

    .line 11
    .line 12
    iput v3, v0, LX/0EK;->A01:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, LX/0EK;->A03:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget-object v0, p0, LX/0EL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, v1, LX/0RV;->A06:I

    .line 23
    .line 24
    iput-object v2, p0, LX/0EL;->A01:Landroid/view/View;

    .line 25
    .line 26
    iput v0, p0, LX/0EL;->A00:I

    .line 27
    .line 28
    iput-boolean v3, p0, LX/0EL;->A04:Z

    .line 29
    .line 30
    iget-object v1, p0, LX/0EL;->A02:LX/0E7;

    .line 31
    .line 32
    iget-object v0, v1, LX/0E7;->A06:LX/0EL;

    .line 33
    .line 34
    if-ne v0, p0, :cond_0

    .line 35
    .line 36
    iput-object v2, v1, LX/0E7;->A06:LX/0EL;

    .line 37
    .line 38
    :cond_0
    iput-object v2, p0, LX/0EL;->A02:LX/0E7;

    .line 39
    .line 40
    iput-object v2, p0, LX/0EL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final A02(II)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/0EL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget v1, p0, LX/0EL;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    if-nez v5, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/0EL;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, LX/0EL;->A04:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/0EL;->A01:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/0EL;->A02:LX/0E7;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, LX/0EL;->A00:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/0EL;->A00(I)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v1, v0

    .line 51
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    invoke-virtual {v5, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II[I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/0EL;->A04:Z

    .line 63
    .line 64
    iget-object v0, p0, LX/0EL;->A01:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_f

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0Ro;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_0
    iget v0, p0, LX/0EL;->A00:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_e

    .line 81
    .line 82
    iget-object v1, p0, LX/0EL;->A01:Landroid/view/View;

    .line 83
    .line 84
    iget-object v3, p0, LX/0EL;->A07:LX/0QT;

    .line 85
    .line 86
    move-object v4, p0

    .line 87
    check-cast v4, LX/0EK;

    .line 88
    .line 89
    invoke-virtual {v4}, LX/0EK;->A04()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v4, v1, v0}, LX/0EK;->A07(Landroid/view/View;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v4}, LX/0EK;->A05()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4, v1, v0}, LX/0EK;->A08(Landroid/view/View;I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    mul-int v1, v2, v2

    .line 106
    .line 107
    mul-int v0, v6, v6

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    int-to-double v0, v1

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    double-to-int v7, v0

    .line 116
    invoke-virtual {v4, v7}, LX/0EK;->A06(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-double v0, v0

    .line 121
    const-wide v7, 0x3fd57a786c22680aL    # 0.3356

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    div-double/2addr v0, v7

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    double-to-int v7, v0

    .line 132
    if-lez v7, :cond_4

    .line 133
    .line 134
    neg-int v2, v2

    .line 135
    neg-int v1, v6

    .line 136
    iget-object v0, v4, LX/0EK;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 137
    .line 138
    iput v2, v3, LX/0QT;->A02:I

    .line 139
    .line 140
    iput v1, v3, LX/0QT;->A03:I

    .line 141
    .line 142
    iput v7, v3, LX/0QT;->A01:I

    .line 143
    .line 144
    iput-object v0, v3, LX/0QT;->A05:Landroid/view/animation/Interpolator;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v3, LX/0QT;->A06:Z

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v3, v5}, LX/0QT;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LX/0EL;->A01()V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    iget-boolean v0, p0, LX/0EL;->A05:Z

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    iget-object v6, p0, LX/0EL;->A07:LX/0QT;

    .line 160
    .line 161
    move-object v7, p0

    .line 162
    check-cast v7, LX/0EK;

    .line 163
    .line 164
    iget-object v0, v7, LX/0EL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/0E7;->A0Q()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget v0, v7, LX/0EK;->A01:I

    .line 175
    .line 176
    sub-int v2, v0, p1

    .line 177
    .line 178
    mul-int/2addr v0, v2

    .line 179
    if-gtz v0, :cond_6

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    :cond_6
    iput v2, v7, LX/0EK;->A01:I

    .line 183
    .line 184
    iget v1, v7, LX/0EK;->A02:I

    .line 185
    .line 186
    sub-int v0, v1, p2

    .line 187
    .line 188
    mul-int/2addr v1, v0

    .line 189
    if-gtz v1, :cond_7

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :cond_7
    iput v0, v7, LX/0EK;->A02:I

    .line 193
    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    iget v0, v7, LX/0EL;->A00:I

    .line 199
    .line 200
    invoke-virtual {v7, v0}, LX/0EL;->A00(I)Landroid/graphics/PointF;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    iget v4, v8, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    cmpl-float v0, v4, v1

    .line 210
    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 214
    .line 215
    cmpl-float v0, v0, v1

    .line 216
    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    :cond_8
    iget v0, v7, LX/0EL;->A00:I

    .line 220
    .line 221
    iput v0, v6, LX/0QT;->A04:I

    .line 222
    .line 223
    :cond_9
    invoke-virtual {v7}, LX/0EL;->A01()V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_2
    iget v1, v6, LX/0QT;->A04:I

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    if-ltz v1, :cond_b

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    :cond_b
    invoke-virtual {v6, v5}, LX/0QT;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 233
    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    iget-boolean v0, p0, LX/0EL;->A05:Z

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, LX/0EL;->A04:Z

    .line 243
    .line 244
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0T:LX/0RS;

    .line 245
    .line 246
    invoke-virtual {v0}, LX/0RS;->A00()V

    .line 247
    .line 248
    .line 249
    :cond_c
    return-void

    .line 250
    :cond_d
    mul-float v1, v4, v4

    .line 251
    .line 252
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 253
    .line 254
    mul-float v0, v3, v3

    .line 255
    .line 256
    add-float/2addr v1, v0

    .line 257
    float-to-double v0, v1

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    double-to-float v0, v1

    .line 263
    div-float/2addr v4, v0

    .line 264
    iput v4, v8, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    div-float/2addr v3, v0

    .line 267
    iput v3, v8, Landroid/graphics/PointF;->y:F

    .line 268
    .line 269
    iput-object v8, v7, LX/0EK;->A03:Landroid/graphics/PointF;

    .line 270
    .line 271
    const v0, 0x461c4000    # 10000.0f

    .line 272
    .line 273
    .line 274
    mul-float/2addr v4, v0

    .line 275
    float-to-int v1, v4

    .line 276
    iput v1, v7, LX/0EK;->A01:I

    .line 277
    .line 278
    mul-float/2addr v3, v0

    .line 279
    float-to-int v2, v3

    .line 280
    iput v2, v7, LX/0EK;->A02:I

    .line 281
    .line 282
    const/16 v0, 0x2710

    .line 283
    .line 284
    invoke-virtual {v7, v0}, LX/0EK;->A06(I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    int-to-float v0, v1

    .line 289
    const v1, 0x3f99999a    # 1.2f

    .line 290
    .line 291
    .line 292
    mul-float/2addr v0, v1

    .line 293
    float-to-int v3, v0

    .line 294
    int-to-float v0, v2

    .line 295
    mul-float/2addr v0, v1

    .line 296
    float-to-int v2, v0

    .line 297
    int-to-float v0, v4

    .line 298
    mul-float/2addr v0, v1

    .line 299
    float-to-int v1, v0

    .line 300
    iget-object v0, v7, LX/0EK;->A07:Landroid/view/animation/LinearInterpolator;

    .line 301
    .line 302
    iput v3, v6, LX/0QT;->A02:I

    .line 303
    .line 304
    iput v2, v6, LX/0QT;->A03:I

    .line 305
    .line 306
    iput v1, v6, LX/0QT;->A01:I

    .line 307
    .line 308
    iput-object v0, v6, LX/0QT;->A05:Landroid/view/animation/Interpolator;

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    iput-boolean v0, v6, LX/0QT;->A06:Z

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_e
    const-string v1, "RecyclerView"

    .line 315
    .line 316
    const-string v0, "Passed over target position while smooth scrolling."

    .line 317
    .line 318
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    iput-object v2, p0, LX/0EL;->A01:Landroid/view/View;

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_f
    const/4 v1, -0x1

    .line 326
    goto/16 :goto_0
.end method
