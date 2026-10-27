.class public final LX/0Rl;
.super LX/0Rm;
.source ""

# interfaces
.implements LX/0Rn;


# static fields
.field public static final A0T:[I

.field public static final A0U:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/animation/ValueAnimator;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:Landroid/graphics/drawable/StateListDrawable;

.field public final A0O:Landroid/graphics/drawable/StateListDrawable;

.field public final A0P:LX/0EI;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:[I

.field public final A0S:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x10100a7

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    sput-object v2, LX/0Rl;->A0U:[I

    .line 10
    .line 11
    new-array v0, v1, [I

    .line 12
    .line 13
    sput-object v0, LX/0Rl;->A0T:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Rm;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/0Rl;->A06:I

    .line 5
    .line 6
    iput v2, p0, LX/0Rl;->A05:I

    .line 7
    .line 8
    iput-boolean v2, p0, LX/0Rl;->A0C:Z

    .line 9
    .line 10
    iput-boolean v2, p0, LX/0Rl;->A0B:Z

    .line 11
    .line 12
    iput v2, p0, LX/0Rl;->A07:I

    .line 13
    .line 14
    iput v2, p0, LX/0Rl;->A0D:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v0, v1, [I

    .line 18
    .line 19
    iput-object v0, p0, LX/0Rl;->A0S:[I

    .line 20
    .line 21
    new-array v0, v1, [I

    .line 22
    .line 23
    iput-object v0, p0, LX/0Rl;->A0R:[I

    .line 24
    .line 25
    new-array v0, v1, [F

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0Rl;->A0K:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    iput v2, p0, LX/0Rl;->A02:I

    .line 37
    .line 38
    new-instance v0, LX/1M8;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/1M8;-><init>(LX/0Rl;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0Rl;->A0Q:Ljava/lang/Runnable;

    .line 44
    .line 45
    new-instance v0, LX/1Lb;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/1Lb;-><init>(LX/0Rl;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0Rl;->A0P:LX/0EI;

    .line 51
    .line 52
    iput-object p2, p0, LX/0Rl;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 53
    .line 54
    iput-object p3, p0, LX/0Rl;->A0M:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iput-object p4, p0, LX/0Rl;->A0N:Landroid/graphics/drawable/StateListDrawable;

    .line 57
    .line 58
    iput-object p5, p0, LX/0Rl;->A0L:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/0Rl;->A0I:I

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/0Rl;->A0J:I

    .line 79
    .line 80
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/0Rl;->A0E:I

    .line 89
    .line 90
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/0Rl;->A0F:I

    .line 99
    .line 100
    iput p7, p0, LX/0Rl;->A0H:I

    .line 101
    .line 102
    iput p8, p0, LX/0Rl;->A0G:I

    .line 103
    .line 104
    iget-object v0, p0, LX/0Rl;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 105
    .line 106
    const/16 v1, 0xff

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/0Rl;->A0M:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/0Rl;->A0K:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    new-instance v0, LX/1M9;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/1M9;-><init>(LX/0Rl;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/0Rl;->A0K:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    new-instance v0, LX/1MA;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/1MA;-><init>(LX/0Rl;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    if-eq v3, p1, :cond_8

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    const-string v0, "Cannot remove item decoration during a scroll  or layout"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/0E7;->A1A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v1, 0x2

    .line 167
    const/4 v0, 0x0

    .line 168
    if-ne v2, v1, :cond_1

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    :cond_1
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Rn;

    .line 188
    .line 189
    if-ne v0, p0, :cond_3

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Rn;

    .line 193
    .line 194
    :cond_3
    iget-object v0, p0, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    iget-object v1, p0, LX/0Rl;->A0P:LX/0EI;

    .line 197
    .line 198
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Ljava/util/List;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v1, p0, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    iget-object v0, p0, LX/0Rl;->A0Q:Ljava/lang/Runnable;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    :cond_5
    iput-object p1, p0, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    const-string v0, "Cannot add item decoration during a scroll  or layout"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/0E7;->A1A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/0Rl;->A0P:LX/0EI;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0EI;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    return-void

    .line 257
    nop

    .line 258
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget v1, p0, LX/0Rl;->A02:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/0Rl;->A0K:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    iput v4, p0, LX/0Rl;->A02:I

    .line 14
    .line 15
    iget-object v3, p0, LX/0Rl;->A0K:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput v0, v2, v1

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput v0, v2, v4

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final A01(I)V
    .locals 4

    .line 0
    const/4 v2, 0x2

    .line 1
    if-ne p1, v2, :cond_3

    .line 2
    .line 3
    iget v0, p0, LX/0Rl;->A07:I

    .line 4
    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/0Rl;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 8
    .line 9
    sget-object v0, LX/0Rl;->A0U:[I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, LX/0Rl;->A0Q:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/0Rl;->A00()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p0, LX/0Rl;->A07:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/0Rl;->A0O:Landroid/graphics/drawable/StateListDrawable;

    .line 31
    .line 32
    sget-object v0, LX/0Rl;->A0T:[I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x4b0

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v3, p0, LX/0Rl;->A0Q:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    int-to-long v0, v1

    .line 49
    invoke-virtual {v2, v3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iput p1, p0, LX/0Rl;->A07:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x5dc

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method public final A02(FF)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0IO;->A02(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, LX/0Rl;->A0I:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    iget v2, p0, LX/0Rl;->A08:I

    .line 17
    .line 18
    iget v0, p0, LX/0Rl;->A09:I

    .line 19
    .line 20
    shr-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    sub-int v0, v2, v1

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    cmpl-float v0, p2, v0

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    int-to-float v0, v2

    .line 31
    cmpg-float v1, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    iget v1, p0, LX/0Rl;->A06:I

    .line 39
    .line 40
    iget v0, p0, LX/0Rl;->A0I:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-float v0, v1

    .line 44
    cmpl-float v0, p1, v0

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0
.end method

.method public final ADP(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/0Rl;->A07:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    if-ne v0, v4, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/0Rl;->A02(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v1, p0, LX/0Rl;->A05:I

    .line 28
    .line 29
    iget v0, p0, LX/0Rl;->A0E:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    int-to-float v0, v1

    .line 33
    cmpl-float v0, v3, v0

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    iget v3, p0, LX/0Rl;->A03:I

    .line 38
    .line 39
    iget v0, p0, LX/0Rl;->A04:I

    .line 40
    .line 41
    shr-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    sub-int v0, v3, v1

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    cmpl-float v0, v5, v0

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    int-to-float v0, v3

    .line 52
    cmpg-float v0, v5, v0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_2
    iput v4, p0, LX/0Rl;->A0D:I

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v0, v0

    .line 75
    int-to-float v0, v0

    .line 76
    iput v0, p0, LX/0Rl;->A00:F

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0, v2}, LX/0Rl;->A01(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 v7, 0x1

    .line 82
    :cond_3
    return v7

    .line 83
    :cond_4
    if-nez v1, :cond_2

    .line 84
    .line 85
    iput v2, p0, LX/0Rl;->A0D:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-int v0, v0

    .line 92
    int-to-float v0, v0

    .line 93
    iput v0, p0, LX/0Rl;->A01:F

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-ne v0, v2, :cond_3

    .line 97
    .line 98
    goto :goto_1
.end method

.method public final AET(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 11

    .line 0
    iget v0, p0, LX/0Rl;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v9, 0x2

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v1, v0}, LX/0Rl;->A02(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v1, p0, LX/0Rl;->A05:I

    .line 33
    .line 34
    iget v0, p0, LX/0Rl;->A0E:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    int-to-float v0, v1

    .line 38
    cmpl-float v0, v3, v0

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    iget v3, p0, LX/0Rl;->A03:I

    .line 43
    .line 44
    iget v0, p0, LX/0Rl;->A04:I

    .line 45
    .line 46
    shr-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    sub-int v0, v3, v1

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    cmpl-float v0, v4, v0

    .line 52
    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    add-int/2addr v3, v1

    .line 56
    int-to-float v0, v3

    .line 57
    cmpg-float v1, v4, v0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    if-nez v5, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    iput v2, p0, LX/0Rl;->A0D:I

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v0, v0

    .line 74
    int-to-float v0, v0

    .line 75
    iput v0, p0, LX/0Rl;->A00:F

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, v9}, LX/0Rl;->A01(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    if-nez v0, :cond_2

    .line 82
    .line 83
    iput v9, p0, LX/0Rl;->A0D:I

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v0, v0

    .line 90
    int-to-float v0, v0

    .line 91
    iput v0, p0, LX/0Rl;->A01:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v2, :cond_6

    .line 99
    .line 100
    iget v0, p0, LX/0Rl;->A07:I

    .line 101
    .line 102
    if-ne v0, v9, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput v0, p0, LX/0Rl;->A01:F

    .line 106
    .line 107
    iput v0, p0, LX/0Rl;->A00:F

    .line 108
    .line 109
    invoke-virtual {p0, v2}, LX/0Rl;->A01(I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, p0, LX/0Rl;->A0D:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v9, :cond_3

    .line 121
    .line 122
    iget v0, p0, LX/0Rl;->A07:I

    .line 123
    .line 124
    if-ne v0, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, LX/0Rl;->A00()V

    .line 127
    .line 128
    .line 129
    iget v0, p0, LX/0Rl;->A0D:I

    .line 130
    .line 131
    if-ne v0, v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v10, p0, LX/0Rl;->A0R:[I

    .line 138
    .line 139
    iget v1, p0, LX/0Rl;->A0G:I

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    aput v1, v10, v0

    .line 143
    .line 144
    iget v3, p0, LX/0Rl;->A06:I

    .line 145
    .line 146
    sub-int/2addr v3, v1

    .line 147
    aput v3, v10, v2

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    aget v0, v10, v0

    .line 151
    .line 152
    int-to-float v1, v0

    .line 153
    int-to-float v0, v3

    .line 154
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget v0, p0, LX/0Rl;->A03:I

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    sub-float/2addr v0, v7

    .line 166
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/high16 v0, 0x40000000    # 2.0f

    .line 171
    .line 172
    cmpg-float v0, v1, v0

    .line 173
    .line 174
    if-ltz v0, :cond_8

    .line 175
    .line 176
    iget v1, p0, LX/0Rl;->A00:F

    .line 177
    .line 178
    iget-object v0, p0, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v0, p0, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget v4, p0, LX/0Rl;->A06:I

    .line 191
    .line 192
    aget v3, v10, v2

    .line 193
    .line 194
    aget v0, v10, v8

    .line 195
    .line 196
    sub-int/2addr v3, v0

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    sub-float v1, v7, v1

    .line 200
    .line 201
    int-to-float v0, v3

    .line 202
    div-float/2addr v1, v0

    .line 203
    sub-int/2addr v6, v4

    .line 204
    int-to-float v0, v6

    .line 205
    mul-float/2addr v1, v0

    .line 206
    float-to-int v1, v1

    .line 207
    add-int/2addr v5, v1

    .line 208
    if-ge v5, v6, :cond_7

    .line 209
    .line 210
    if-ltz v5, :cond_7

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iget-object v0, p0, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iput v7, p0, LX/0Rl;->A00:F

    .line 220
    .line 221
    :cond_8
    iget v0, p0, LX/0Rl;->A0D:I

    .line 222
    .line 223
    if-ne v0, v9, :cond_3

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v8, p0, LX/0Rl;->A0S:[I

    .line 230
    .line 231
    iget v1, p0, LX/0Rl;->A0G:I

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    aput v1, v8, v0

    .line 235
    .line 236
    iget v3, p0, LX/0Rl;->A05:I

    .line 237
    .line 238
    sub-int/2addr v3, v1

    .line 239
    aput v3, v8, v2

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    aget v0, v8, v0

    .line 243
    .line 244
    int-to-float v1, v0

    .line 245
    int-to-float v0, v3

    .line 246
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iget v0, p0, LX/0Rl;->A08:I

    .line 255
    .line 256
    int-to-float v0, v0

    .line 257
    sub-float/2addr v0, v6

    .line 258
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/high16 v0, 0x40000000    # 2.0f

    .line 263
    .line 264
    cmpg-float v0, v1, v0

    .line 265
    .line 266
    if-ltz v0, :cond_3

    .line 267
    .line 268
    iget v1, p0, LX/0Rl;->A01:F

    .line 269
    .line 270
    iget-object v0, p0, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    iget-object v0, p0, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget v3, p0, LX/0Rl;->A05:I

    .line 283
    .line 284
    aget v2, v8, v2

    .line 285
    .line 286
    aget v0, v8, v7

    .line 287
    .line 288
    sub-int/2addr v2, v0

    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    sub-float v1, v6, v1

    .line 292
    .line 293
    int-to-float v0, v2

    .line 294
    div-float/2addr v1, v0

    .line 295
    sub-int/2addr v5, v3

    .line 296
    int-to-float v0, v5

    .line 297
    mul-float/2addr v1, v0

    .line 298
    float-to-int v1, v1

    .line 299
    add-int/2addr v4, v1

    .line 300
    if-ge v4, v5, :cond_9

    .line 301
    .line 302
    if-ltz v4, :cond_9

    .line 303
    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    iget-object v0, p0, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 309
    .line 310
    .line 311
    :cond_9
    iput v6, p0, LX/0Rl;->A01:F

    .line 312
    .line 313
    return-void
.end method
