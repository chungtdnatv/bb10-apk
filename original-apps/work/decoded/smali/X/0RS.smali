.class public final LX/0RS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.recyclerview.widget.RecyclerView$ViewFlinger"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/animation/Interpolator;

.field public A03:Landroid/widget/OverScroller;

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/0RS;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1C:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iput-object v2, p0, LX/0RS;->A02:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/0RS;->A04:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/0RS;->A05:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0RS;->A03:Landroid/widget/OverScroller;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0RS;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0RS;->A05:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/0RS;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, LX/0IO;->A0N(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A01(IIILandroid/view/animation/Interpolator;)V
    .locals 17

    .line 0
    move/from16 v2, p3

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    move/from16 v15, p2

    .line 8
    .line 9
    move/from16 v14, p1

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v11, 0x0

    .line 24
    if-le v2, v6, :cond_0

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    :cond_0
    int-to-double v0, v12

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-int v5, v0

    .line 33
    mul-int v1, p1, p1

    .line 34
    .line 35
    mul-int v0, p2, p2

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    int-to-double v0, v1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-int v8, v0

    .line 44
    iget-object v0, v3, LX/0RS;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz v11, :cond_7

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    shr-int/lit8 v7, v1, 0x1

    .line 53
    .line 54
    int-to-float v0, v8

    .line 55
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    .line 57
    mul-float/2addr v0, v9

    .line 58
    int-to-float v8, v1

    .line 59
    div-float/2addr v0, v8

    .line 60
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v7, v7

    .line 65
    const/high16 v0, 0x3f000000    # 0.5f

    .line 66
    .line 67
    sub-float/2addr v1, v0

    .line 68
    const v0, 0x3ef1463b

    .line 69
    .line 70
    .line 71
    mul-float/2addr v1, v0

    .line 72
    float-to-double v0, v1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-float v10, v0

    .line 78
    mul-float/2addr v10, v7

    .line 79
    add-float/2addr v7, v10

    .line 80
    if-lez v5, :cond_5

    .line 81
    .line 82
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 83
    .line 84
    int-to-float v0, v5

    .line 85
    div-float/2addr v7, v0

    .line 86
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-float/2addr v0, v1

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    shl-int/lit8 v1, v0, 0x2

    .line 96
    .line 97
    :goto_1
    const/16 v0, 0x7d0

    .line 98
    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_1
    if-nez p4, :cond_2

    .line 104
    .line 105
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->A1C:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    :cond_2
    iget-object v0, v3, LX/0RS;->A02:Landroid/view/animation/Interpolator;

    .line 108
    .line 109
    if-eq v0, v4, :cond_3

    .line 110
    .line 111
    iput-object v4, v3, LX/0RS;->A02:Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    iget-object v0, v3, LX/0RS;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Landroid/widget/OverScroller;

    .line 120
    .line 121
    invoke-direct {v0, v1, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v3, LX/0RS;->A03:Landroid/widget/OverScroller;

    .line 125
    .line 126
    :cond_3
    iput v12, v3, LX/0RS;->A01:I

    .line 127
    .line 128
    iput v12, v3, LX/0RS;->A00:I

    .line 129
    .line 130
    iget-object v1, v3, LX/0RS;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 134
    .line 135
    .line 136
    iget-object v11, v3, LX/0RS;->A03:Landroid/widget/OverScroller;

    .line 137
    .line 138
    move v13, v12

    .line 139
    move/from16 v16, v2

    .line 140
    .line 141
    invoke-virtual/range {v11 .. v16}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 142
    .line 143
    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v0, 0x17

    .line 147
    .line 148
    if-ge v1, v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v3, LX/0RS;->A03:Landroid/widget/OverScroller;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v3}, LX/0RS;->A00()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    if-nez v11, :cond_6

    .line 160
    .line 161
    move v2, v6

    .line 162
    :cond_6
    int-to-float v1, v2

    .line 163
    div-float/2addr v1, v8

    .line 164
    add-float/2addr v1, v9

    .line 165
    const/high16 v0, 0x43960000    # 300.0f

    .line 166
    .line 167
    mul-float/2addr v1, v0

    .line 168
    float-to-int v1, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto :goto_0
.end method

.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/0RS;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/0RS;->A03:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v2, LX/0RS;->A05:Z

    .line 19
    .line 20
    const/4 v14, 0x1

    .line 21
    iput-boolean v14, v2, LX/0RS;->A04:Z

    .line 22
    .line 23
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, LX/0RS;->A03:Landroid/widget/OverScroller;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v0, v2, LX/0RS;->A00:I

    .line 43
    .line 44
    sub-int v11, v5, v0

    .line 45
    .line 46
    iget v0, v2, LX/0RS;->A01:I

    .line 47
    .line 48
    sub-int v12, v3, v0

    .line 49
    .line 50
    iput v5, v2, LX/0RS;->A00:I

    .line 51
    .line 52
    iput v3, v2, LX/0RS;->A01:I

    .line 53
    .line 54
    iget-object v15, v8, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    .line 55
    .line 56
    aput v1, v15, v1

    .line 57
    .line 58
    aput v1, v15, v14

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    move-object/from16 v16, v8

    .line 62
    .line 63
    move/from16 v17, v11

    .line 64
    .line 65
    move/from16 v18, v12

    .line 66
    .line 67
    move-object/from16 v19, v15

    .line 68
    .line 69
    move-object/from16 v20, v13

    .line 70
    .line 71
    move/from16 v21, v14

    .line 72
    .line 73
    invoke-virtual/range {v16 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->A0v(II[I[II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    aget v0, v15, v1

    .line 80
    .line 81
    sub-int/2addr v11, v0

    .line 82
    aget v0, v15, v14

    .line 83
    .line 84
    sub-int/2addr v12, v0

    .line 85
    :cond_1
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x2

    .line 90
    if-eq v0, v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0g(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 96
    .line 97
    if-eqz v0, :cond_1e

    .line 98
    .line 99
    aput v1, v15, v1

    .line 100
    .line 101
    aput v1, v15, v14

    .line 102
    .line 103
    invoke-virtual {v8, v11, v12, v15}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II[I)V

    .line 104
    .line 105
    .line 106
    aget v9, v15, v1

    .line 107
    .line 108
    aget v10, v15, v14

    .line 109
    .line 110
    sub-int/2addr v11, v9

    .line 111
    sub-int/2addr v12, v10

    .line 112
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 113
    .line 114
    iget-object v6, v0, LX/0E7;->A06:LX/0EL;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    iget-boolean v0, v6, LX/0EL;->A04:Z

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-boolean v0, v6, LX/0EL;->A05:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0RV;->A00()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_1c

    .line 133
    .line 134
    invoke-virtual {v6}, LX/0EL;->A01()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 146
    .line 147
    .line 148
    :cond_4
    aput v1, v15, v1

    .line 149
    .line 150
    aput v1, v15, v14

    .line 151
    .line 152
    invoke-virtual/range {v8 .. v15}, Landroidx/recyclerview/widget/RecyclerView;->A0j(IIII[II[I)V

    .line 153
    .line 154
    .line 155
    aget v0, v15, v1

    .line 156
    .line 157
    sub-int/2addr v11, v0

    .line 158
    aget v0, v15, v14

    .line 159
    .line 160
    sub-int/2addr v12, v0

    .line 161
    if-nez v9, :cond_5

    .line 162
    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0i(II)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0K(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v7, 0x0

    .line 186
    if-ne v5, v0, :cond_8

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    :cond_8
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalY()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v5, 0x0

    .line 198
    if-ne v6, v0, :cond_9

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    :cond_9
    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    if-nez v7, :cond_a

    .line 208
    .line 209
    if-eqz v11, :cond_1b

    .line 210
    .line 211
    :cond_a
    if-nez v5, :cond_b

    .line 212
    .line 213
    if-eqz v12, :cond_1b

    .line 214
    .line 215
    :cond_b
    const/4 v5, 0x1

    .line 216
    :goto_1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 217
    .line 218
    iget-object v0, v0, LX/0E7;->A06:LX/0EL;

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    iget-boolean v0, v0, LX/0EL;->A04:Z

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    :cond_c
    invoke-virtual {v2}, LX/0RS;->A00()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/0SE;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-virtual {v0, v8, v9, v10}, LX/0SE;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 234
    .line 235
    .line 236
    :cond_d
    :goto_2
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 237
    .line 238
    iget-object v3, v0, LX/0E7;->A06:LX/0EL;

    .line 239
    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    iget-boolean v0, v3, LX/0EL;->A04:Z

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    invoke-virtual {v3, v1, v1}, LX/0EL;->A02(II)V

    .line 247
    .line 248
    .line 249
    :cond_e
    iput-boolean v1, v2, LX/0RS;->A04:Z

    .line 250
    .line 251
    iget-boolean v0, v2, LX/0RS;->A05:Z

    .line 252
    .line 253
    if-eqz v0, :cond_1f

    .line 254
    .line 255
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v2}, LX/0IO;->A0N(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_f
    if-eqz v5, :cond_c

    .line 263
    .line 264
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eq v0, v3, :cond_15

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    float-to-int v5, v0

    .line 275
    if-gez v11, :cond_1a

    .line 276
    .line 277
    neg-int v4, v5

    .line 278
    :cond_10
    :goto_3
    if-gez v12, :cond_19

    .line 279
    .line 280
    neg-int v5, v5

    .line 281
    :cond_11
    :goto_4
    if-gez v4, :cond_18

    .line 282
    .line 283
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    .line 284
    .line 285
    .line 286
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->A0G:Landroid/widget/EdgeEffect;

    .line 295
    .line 296
    neg-int v0, v4

    .line 297
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 298
    .line 299
    .line 300
    :cond_12
    :goto_5
    if-gez v5, :cond_17

    .line 301
    .line 302
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0I:Landroid/widget/EdgeEffect;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->A0I:Landroid/widget/EdgeEffect;

    .line 314
    .line 315
    neg-int v0, v5

    .line 316
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 317
    .line 318
    .line 319
    :cond_13
    :goto_6
    if-nez v4, :cond_14

    .line 320
    .line 321
    if-eqz v5, :cond_15

    .line 322
    .line 323
    :cond_14
    invoke-static {v8}, LX/0IO;->A0D(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    :cond_15
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:Z

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0RT;

    .line 331
    .line 332
    iget-object v3, v4, LX/0RT;->A03:[I

    .line 333
    .line 334
    if-eqz v3, :cond_16

    .line 335
    .line 336
    const/4 v0, -0x1

    .line 337
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 338
    .line 339
    .line 340
    :cond_16
    iput v1, v4, LX/0RT;->A00:I

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_17
    if-lez v5, :cond_13

    .line 344
    .line 345
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0F:Landroid/widget/EdgeEffect;

    .line 357
    .line 358
    invoke-virtual {v0, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_18
    if-lez v4, :cond_12

    .line 363
    .line 364
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    .line 365
    .line 366
    .line 367
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:Landroid/widget/EdgeEffect;

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_19
    if-gtz v12, :cond_11

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    goto :goto_4

    .line 385
    :cond_1a
    const/4 v4, 0x0

    .line 386
    if-lez v11, :cond_10

    .line 387
    .line 388
    move v4, v5

    .line 389
    goto :goto_3

    .line 390
    :cond_1b
    const/4 v5, 0x0

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_1c
    iget v0, v6, LX/0EL;->A00:I

    .line 394
    .line 395
    if-lt v0, v5, :cond_1d

    .line 396
    .line 397
    sub-int/2addr v5, v14

    .line 398
    iput v5, v6, LX/0EL;->A00:I

    .line 399
    .line 400
    :cond_1d
    invoke-virtual {v6, v9, v10}, LX/0EL;->A02(II)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_1e
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_1f
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/RecyclerView;->A0f(I)V

    .line 413
    .line 414
    .line 415
    return-void
.end method
