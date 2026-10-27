.class public LX/0R0;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0R1;
.implements LX/0R2;
.implements LX/0E0;
.implements LX/0R3;


# static fields
.field public static final A0b:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/animation/Animation;

.field public A0A:Landroid/view/animation/Animation;

.field public A0B:Landroid/view/animation/Animation;

.field public A0C:Landroid/view/animation/Animation;

.field public A0D:LX/0R7;

.field public A0E:LX/0RA;

.field public A0F:LX/0SS;

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/animation/Animation$AnimationListener;

.field public A0P:LX/0YR;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Landroid/view/animation/Animation;

.field public final A0U:Landroid/view/animation/Animation;

.field public final A0V:Landroid/view/animation/DecelerateInterpolator;

.field public final A0W:LX/0RH;

.field public final A0X:LX/0RG;

.field public final A0Y:[I

.field public final A0Z:[I

.field public final A0a:[I


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
    const v0, 0x101000e

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    sput-object v2, LX/0R0;->A0b:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/0R0;->A04:Z

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v0, p0, LX/0R0;->A0I:F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v0, v1, [I

    .line 12
    .line 13
    iput-object v0, p0, LX/0R0;->A0a:[I

    .line 14
    .line 15
    new-array v0, v1, [I

    .line 16
    .line 17
    iput-object v0, p0, LX/0R0;->A0Z:[I

    .line 18
    .line 19
    new-array v0, v1, [I

    .line 20
    .line 21
    iput-object v0, p0, LX/0R0;->A0Y:[I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/0R0;->A05:I

    .line 25
    .line 26
    iput v0, p0, LX/0R0;->A0L:I

    .line 27
    .line 28
    new-instance v0, LX/0R4;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/0R4;-><init>(LX/0R0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/0R0;->A0O:Landroid/view/animation/Animation$AnimationListener;

    .line 34
    .line 35
    new-instance v0, LX/0R5;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/0R5;-><init>(LX/0R0;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0R0;->A0T:Landroid/view/animation/Animation;

    .line 41
    .line 42
    new-instance v0, LX/0R6;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/0R6;-><init>(LX/0R0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/0R0;->A0U:Landroid/view/animation/Animation;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/0R0;->A0M:I

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0R0;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x10e0001

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/0R0;->A07:I

    .line 71
    .line 72
    invoke-virtual {p0, v4}, LX/0R0;->setWillNotDraw(Z)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/0R0;->A0V:Landroid/view/animation/DecelerateInterpolator;

    .line 83
    .line 84
    invoke-virtual {p0}, LX/0R0;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget v1, v5, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .line 93
    const/high16 v0, 0x42200000    # 40.0f

    .line 94
    .line 95
    mul-float/2addr v1, v0

    .line 96
    float-to-int v0, v1

    .line 97
    iput v0, p0, LX/0R0;->A0K:I

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0R0;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v0, LX/0R7;

    .line 104
    .line 105
    invoke-direct {v0, v2}, LX/0R7;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0R0;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/0RA;

    .line 114
    .line 115
    invoke-direct {v1, v2}, LX/0RA;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, LX/0R0;->A0E:LX/0RA;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v1, v0}, LX/0RA;->A02(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/0R0;->A0D:LX/0R7;

    .line 125
    .line 126
    iget-object v0, p0, LX/0R0;->A0E:LX/0RA;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/0R7;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/0R0;->A0D:LX/0R7;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/0R7;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, LX/0R0;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-virtual {p0, v3}, LX/0R0;->setChildrenDrawingOrderEnabled(Z)V

    .line 145
    .line 146
    .line 147
    iget v1, v5, Landroid/util/DisplayMetrics;->density:F

    .line 148
    .line 149
    const/high16 v0, 0x42800000    # 64.0f

    .line 150
    .line 151
    mul-float/2addr v1, v0

    .line 152
    float-to-int v0, v1

    .line 153
    iput v0, p0, LX/0R0;->A02:I

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    iput v0, p0, LX/0R0;->A0I:F

    .line 157
    .line 158
    new-instance v0, LX/0RG;

    .line 159
    .line 160
    invoke-direct {v0}, LX/0RG;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/0R0;->A0X:LX/0RG;

    .line 164
    .line 165
    new-instance v0, LX/0RH;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/0RH;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/0R0;->A0W:LX/0RH;

    .line 171
    .line 172
    invoke-virtual {p0, v3}, LX/0R0;->setNestedScrollingEnabled(Z)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, LX/0R0;->A0K:I

    .line 176
    .line 177
    neg-int v0, v0

    .line 178
    iput v0, p0, LX/0R0;->A00:I

    .line 179
    .line 180
    iput v0, p0, LX/0R0;->A08:I

    .line 181
    .line 182
    const/high16 v2, 0x3f800000    # 1.0f

    .line 183
    .line 184
    iget v1, p0, LX/0R0;->A06:I

    .line 185
    .line 186
    sub-int/2addr v0, v1

    .line 187
    int-to-float v0, v0

    .line 188
    mul-float/2addr v0, v2

    .line 189
    float-to-int v0, v0

    .line 190
    add-int/2addr v1, v0

    .line 191
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/0R7;->getTop()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-int/2addr v1, v0

    .line 198
    invoke-virtual {p0, v1}, LX/0R0;->setTargetOffsetTopAndBottom(I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/0R0;->A0b:[I

    .line 202
    .line 203
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p0, v0}, LX/0R0;->setEnabled(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0R0;->A0N:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, LX/0R0;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LX/0R0;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, LX/0R0;->A0N:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0
.end method

.method private A01(F)V
    .locals 5

    .line 0
    iget v0, p0, LX/0R0;->A0I:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, v0}, LX/0R0;->A04(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, p0, LX/0R0;->A04:Z

    .line 13
    .line 14
    iget-object v2, p0, LX/0R0;->A0E:LX/0RA;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v2, LX/0RA;->A05:LX/0RD;

    .line 18
    .line 19
    iput v1, v0, LX/0RD;->A04:F

    .line 20
    .line 21
    iput v1, v0, LX/0RD;->A01:F

    .line 22
    .line 23
    invoke-virtual {v2}, LX/0RA;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/0YN;

    .line 27
    .line 28
    invoke-direct {v3, p0}, LX/0YN;-><init>(LX/0R0;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/0R0;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/0R0;->A06:I

    .line 34
    .line 35
    iget-object v2, p0, LX/0R0;->A0U:Landroid/view/animation/Animation;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0xc8

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/0R0;->A0V:Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 51
    .line 52
    iput-object v3, v0, LX/0R7;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0R7;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/0R7;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/0R0;->A0E:LX/0RA;

    .line 63
    .line 64
    iget-object v1, v2, LX/0RA;->A05:LX/0RD;

    .line 65
    .line 66
    iget-boolean v0, v1, LX/0RD;->A0F:Z

    .line 67
    .line 68
    if-eq v0, v4, :cond_1

    .line 69
    .line 70
    iput-boolean v4, v1, LX/0RD;->A0F:Z

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, LX/0RA;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private A02(F)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/0R0;->A0E:LX/0RA;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v1, v3, LX/0RA;->A05:LX/0RD;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/0RD;->A0F:Z

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iput-boolean v2, v1, LX/0RD;->A0F:Z

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v3}, LX/0RA;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    iget v4, p0, LX/0R0;->A0I:F

    .line 15
    .line 16
    div-float v0, p1, v4

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    float-to-double v2, v8

    .line 29
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double/2addr v2, v0

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float v5, v0

    .line 42
    const/high16 v0, 0x40a00000    # 5.0f

    .line 43
    .line 44
    mul-float/2addr v5, v0

    .line 45
    const/high16 v0, 0x40400000    # 3.0f

    .line 46
    .line 47
    div-float/2addr v5, v0

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr v1, v4

    .line 53
    iget v0, p0, LX/0R0;->A01:I

    .line 54
    .line 55
    if-gtz v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, LX/0R0;->A02:I

    .line 58
    .line 59
    :cond_1
    int-to-float v9, v0

    .line 60
    const/high16 v10, 0x40000000    # 2.0f

    .line 61
    .line 62
    mul-float v0, v9, v10

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-float/2addr v0, v9

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v0, 0x40800000    # 4.0f

    .line 75
    .line 76
    div-float/2addr v1, v0

    .line 77
    float-to-double v2, v1

    .line 78
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sub-double/2addr v2, v0

    .line 85
    double-to-float v7, v2

    .line 86
    mul-float/2addr v7, v10

    .line 87
    mul-float v0, v9, v7

    .line 88
    .line 89
    mul-float/2addr v0, v10

    .line 90
    iget v3, p0, LX/0R0;->A08:I

    .line 91
    .line 92
    mul-float/2addr v9, v8

    .line 93
    add-float/2addr v9, v0

    .line 94
    float-to-int v0, v9

    .line 95
    add-int/2addr v3, v0

    .line 96
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0R7;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, LX/0R0;->A0D:LX/0R7;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, LX/0R7;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, LX/0R7;->setScaleX(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 116
    .line 117
    invoke-virtual {v0, v6}, LX/0R7;->setScaleY(F)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, LX/0R0;->A0I:F

    .line 121
    .line 122
    cmpg-float v0, p1, v0

    .line 123
    .line 124
    if-gez v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, LX/0R0;->A0E:LX/0RA;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0RA;->getAlpha()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v8, 0x4c

    .line 133
    .line 134
    if-le v0, v8, :cond_3

    .line 135
    .line 136
    iget-object v1, p0, LX/0R0;->A0A:Landroid/view/animation/Animation;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    :cond_3
    :goto_0
    const v1, 0x3f4ccccd    # 0.8f

    .line 153
    .line 154
    .line 155
    mul-float v0, v5, v1

    .line 156
    .line 157
    iget-object v2, p0, LX/0R0;->A0E:LX/0RA;

    .line 158
    .line 159
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v0, v2, LX/0RA;->A05:LX/0RD;

    .line 164
    .line 165
    iput v4, v0, LX/0RD;->A04:F

    .line 166
    .line 167
    iput v1, v0, LX/0RD;->A01:F

    .line 168
    .line 169
    invoke-virtual {v2}, LX/0RA;->invalidateSelf()V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, LX/0R0;->A0E:LX/0RA;

    .line 173
    .line 174
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v1, v4, LX/0RA;->A05:LX/0RD;

    .line 179
    .line 180
    iget v0, v1, LX/0RD;->A00:F

    .line 181
    .line 182
    cmpl-float v0, v2, v0

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iput v2, v1, LX/0RD;->A00:F

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v4}, LX/0RA;->invalidateSelf()V

    .line 189
    .line 190
    .line 191
    const/high16 v1, -0x41800000    # -0.25f

    .line 192
    .line 193
    const v0, 0x3ecccccd    # 0.4f

    .line 194
    .line 195
    .line 196
    mul-float/2addr v5, v0

    .line 197
    add-float/2addr v5, v1

    .line 198
    mul-float/2addr v7, v10

    .line 199
    add-float/2addr v5, v7

    .line 200
    const/high16 v0, 0x3f000000    # 0.5f

    .line 201
    .line 202
    mul-float/2addr v5, v0

    .line 203
    iget-object v1, p0, LX/0R0;->A0E:LX/0RA;

    .line 204
    .line 205
    iget-object v0, v1, LX/0RA;->A05:LX/0RD;

    .line 206
    .line 207
    iput v5, v0, LX/0RD;->A03:F

    .line 208
    .line 209
    invoke-virtual {v1}, LX/0RA;->invalidateSelf()V

    .line 210
    .line 211
    .line 212
    iget v0, p0, LX/0R0;->A00:I

    .line 213
    .line 214
    sub-int/2addr v3, v0

    .line 215
    invoke-virtual {p0, v3}, LX/0R0;->setTargetOffsetTopAndBottom(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    iget-object v0, p0, LX/0R0;->A0E:LX/0RA;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/0RA;->getAlpha()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    new-instance v2, LX/0YO;

    .line 226
    .line 227
    invoke-direct {v2, p0, v0, v8}, LX/0YO;-><init>(LX/0R0;II)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v0, 0x12c

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, LX/0R0;->A0D:LX/0R7;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    iput-object v0, v1, LX/0R7;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 239
    .line 240
    invoke-virtual {v1}, LX/0R7;->clearAnimation()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, LX/0R7;->startAnimation(Landroid/view/animation/Animation;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, p0, LX/0R0;->A0A:Landroid/view/animation/Animation;

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_6
    iget-object v0, p0, LX/0R0;->A0E:LX/0RA;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/0RA;->getAlpha()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/16 v8, 0xff

    .line 258
    .line 259
    if-ge v0, v8, :cond_3

    .line 260
    .line 261
    iget-object v1, p0, LX/0R0;->A09:Landroid/view/animation/Animation;

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_7
    iget-object v0, p0, LX/0R0;->A0E:LX/0RA;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/0RA;->getAlpha()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-instance v2, LX/0YO;

    .line 285
    .line 286
    invoke-direct {v2, p0, v0, v8}, LX/0YO;-><init>(LX/0R0;II)V

    .line 287
    .line 288
    .line 289
    const-wide/16 v0, 0x12c

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, LX/0R0;->A0D:LX/0R7;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    iput-object v0, v1, LX/0R7;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 298
    .line 299
    invoke-virtual {v1}, LX/0R7;->clearAnimation()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, LX/0R7;->startAnimation(Landroid/view/animation/Animation;)V

    .line 305
    .line 306
    .line 307
    iput-object v2, p0, LX/0R0;->A09:Landroid/view/animation/Animation;

    .line 308
    .line 309
    goto/16 :goto_0
.end method

.method private A03(F)V
    .locals 3

    .line 0
    iget v2, p0, LX/0R0;->A0G:F

    .line 1
    .line 2
    sub-float/2addr p1, v2

    .line 3
    iget v0, p0, LX/0R0;->A0M:I

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    cmpl-float v0, p1, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/0R0;->A0R:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    add-float/2addr v2, v1

    .line 15
    iput v2, p0, LX/0R0;->A0H:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/0R0;->A0R:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/0R0;->A0E:LX/0RA;

    .line 21
    .line 22
    const/16 v0, 0x4c

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0RA;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private A04(ZZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0R0;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p2, p0, LX/0R0;->A03:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/0R0;->A00()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, LX/0R0;->A04:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/0R0;->A00:I

    .line 14
    .line 15
    iget-object v3, p0, LX/0R0;->A0O:Landroid/view/animation/Animation$AnimationListener;

    .line 16
    .line 17
    iput v0, p0, LX/0R0;->A06:I

    .line 18
    .line 19
    iget-object v2, p0, LX/0R0;->A0T:Landroid/view/animation/Animation;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0R0;->A0V:Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 35
    .line 36
    iput-object v3, v0, LX/0R7;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0R7;->clearAnimation()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/0R7;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v3, p0, LX/0R0;->A0O:Landroid/view/animation/Animation$AnimationListener;

    .line 48
    .line 49
    new-instance v2, LX/0YP;

    .line 50
    .line 51
    invoke-direct {v2, p0}, LX/0YP;-><init>(LX/0R0;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/0R0;->A0C:Landroid/view/animation/Animation;

    .line 55
    .line 56
    const-wide/16 v0, 0x96

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 62
    .line 63
    iput-object v3, v0, LX/0R7;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0R7;->clearAnimation()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/0R0;->A0D:LX/0R7;

    .line 69
    .line 70
    iget-object v0, p0, LX/0R0;->A0C:Landroid/view/animation/Animation;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0R7;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0R7;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0R0;->A0E:LX/0RA;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0RA;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0R7;->clearAnimation()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0R0;->A0E:LX/0RA;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0RA;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0R0;->A0D:LX/0R7;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0R7;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/0R0;->setColorViewAlpha(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LX/0R0;->A08:I

    .line 23
    .line 24
    iget v0, p0, LX/0R0;->A00:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-virtual {p0, v1}, LX/0R0;->setTargetOffsetTopAndBottom(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0R7;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/0R0;->A00:I

    .line 37
    .line 38
    return-void
.end method

.method public final A06()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/0R0;->A0N:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v4, Landroid/widget/ListView;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v4, Landroid/widget/ListView;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->canScrollList(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gtz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/widget/ListView;->getListPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_0

    .line 46
    .line 47
    :cond_2
    const/4 v3, 0x1

    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    return v3
.end method

.method public final ADd(Landroid/view/View;II[II)V
    .locals 0

    .line 0
    if-nez p5, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0R0;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final ADe(Landroid/view/View;IIIII)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-object v7, p0, LX/0R0;->A0Y:[I

    .line 2
    .line 3
    move v5, p5

    .line 4
    move-object v1, p1

    .line 5
    move v6, p6

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, LX/0R0;->ADf(Landroid/view/View;IIIII[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ADf(Landroid/view/View;IIIII[I)V
    .locals 12

    .line 0
    move/from16 v8, p5

    .line 1
    .line 2
    if-nez p6, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    aget v1, p7, v3

    .line 8
    .line 9
    iget-object v9, p0, LX/0R0;->A0Z:[I

    .line 10
    .line 11
    iget-object v4, p0, LX/0R0;->A0W:LX/0RH;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move v6, p3

    .line 15
    move v5, p2

    .line 16
    move/from16 v7, p4

    .line 17
    .line 18
    invoke-static/range {v4 .. v11}, LX/0RH;->A00(LX/0RH;IIII[II[I)Z

    .line 19
    .line 20
    .line 21
    aget v0, p7, v3

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    sub-int v2, p5, v0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    aget v0, v9, v3

    .line 29
    .line 30
    add-int v8, p5, v0

    .line 31
    .line 32
    :goto_0
    if-gez v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/0R0;->A06()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/0R0;->A0J:F

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr v1, v0

    .line 48
    iput v1, p0, LX/0R0;->A0J:F

    .line 49
    .line 50
    invoke-direct {p0, v1}, LX/0R0;->A02(F)V

    .line 51
    .line 52
    .line 53
    aget v0, p7, v3

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    aput v0, p7, v3

    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    move v8, v2

    .line 60
    goto :goto_0
.end method

.method public final ADg(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, LX/0R0;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final AEG(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, LX/0R0;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final AEL(Landroid/view/View;I)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0R0;->onStopNestedScroll(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0R0;->A0W:LX/0RH;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0RH;->A03(FFZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0R0;->A0W:LX/0RH;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0RH;->A02(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/0R0;->A0W:LX/0RH;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move v2, p2

    .line 4
    move v1, p1

    .line 5
    move-object v4, p4

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/0RH;->A05(II[I[II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/0R0;->A0W:LX/0RH;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move v2, p2

    .line 5
    move v1, p1

    .line 6
    move v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move v4, p4

    .line 9
    invoke-static/range {v0 .. v7}, LX/0RH;->A00(LX/0RH;IIII[II[I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 0
    iget v1, p0, LX/0R0;->A0L:I

    .line 1
    .line 2
    if-ltz v1, :cond_1

    .line 3
    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-lt p2, v1, :cond_1

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    :cond_1
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0R0;->A0X:LX/0RG;

    .line 1
    .line 2
    iget v1, v0, LX/0RG;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    or-int/2addr v1, v0

    .line 6
    return v1
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .line 0
    iget v0, p0, LX/0R0;->A0K:I

    .line 1
    .line 2
    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .line 0
    iget v0, p0, LX/0R0;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .line 0
    iget v0, p0, LX/0R0;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0R0;->A0W:LX/0RH;

    .line 1
    .line 2
    iget-object v1, v0, LX/0RH;->A01:Landroid/view/ViewParent;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0R0;->A0W:LX/0RH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/0RH;->A02:Z

    .line 3
    .line 4
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0R0;->A05()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0R0;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0}, LX/0R0;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0R0;->A06()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-boolean v0, p0, LX/0R0;->A04:Z

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget-boolean v0, p0, LX/0R0;->A0S:Z

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v3, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v3, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v3, v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-ne v3, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, LX/0R0;->A05:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/0R0;->A05:I

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0R0;->A0R:Z

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    iget v0, p0, LX/0R0;->A05:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    const-string v1, "SwipeRefreshLayout"

    .line 73
    .line 74
    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ltz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {p0, v0}, LX/0R0;->A03(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iput-boolean v2, p0, LX/0R0;->A0R:Z

    .line 95
    .line 96
    iput v1, p0, LX/0R0;->A05:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget v1, p0, LX/0R0;->A08:I

    .line 100
    .line 101
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0R7;->getTop()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v1, v0

    .line 108
    invoke-virtual {p0, v1}, LX/0R0;->setTargetOffsetTopAndBottom(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/0R0;->A05:I

    .line 116
    .line 117
    iput-boolean v2, p0, LX/0R0;->A0R:Z

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ltz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, LX/0R0;->A0G:F

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0R0;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0}, LX/0R0;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, LX/0R0;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0R0;->A0N:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/0R0;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, LX/0R0;->A0N:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0R0;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, LX/0R0;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, LX/0R0;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v1, v6, v0

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0R0;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-virtual {p0}, LX/0R0;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v5, v0

    .line 49
    invoke-virtual {p0}, LX/0R0;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v5, v0

    .line 54
    add-int/2addr v1, v3

    .line 55
    add-int/2addr v5, v2

    .line 56
    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0R7;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0R7;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v4, p0, LX/0R0;->A0D:LX/0R7;

    .line 72
    .line 73
    shr-int/lit8 v3, v6, 0x1

    .line 74
    .line 75
    shr-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    sub-int v1, v3, v2

    .line 78
    .line 79
    iget v0, p0, LX/0R0;->A00:I

    .line 80
    .line 81
    add-int/2addr v3, v2

    .line 82
    add-int/2addr v5, v0

    .line 83
    invoke-virtual {v4, v1, v0, v3, v5}, LX/0R7;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0R0;->A0N:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/0R0;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v4, p0, LX/0R0;->A0N:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0R0;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, LX/0R0;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, LX/0R0;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, LX/0R0;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, LX/0R0;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-virtual {p0}, LX/0R0;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/0R0;->A0D:LX/0R7;

    .line 56
    .line 57
    iget v0, p0, LX/0R0;->A0K:I

    .line 58
    .line 59
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, p0, LX/0R0;->A0K:I

    .line 64
    .line 65
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v1, v0}, LX/0R7;->measure(II)V

    .line 70
    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    iput v0, p0, LX/0R0;->A0L:I

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, LX/0R0;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v2, v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v2}, LX/0R0;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    iput v2, p0, LX/0R0;->A0L:I

    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3, p4}, LX/0R0;->dispatchNestedFling(FFZ)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3}, LX/0R0;->dispatchNestedPreFling(FF)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    if-lez p3, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/0R0;->A0J:F

    .line 5
    .line 6
    cmpl-float v0, v2, v3

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    int-to-float v1, p3

    .line 11
    cmpl-float v0, v1, v2

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    float-to-int v0, v2

    .line 16
    aput v0, p4, v4

    .line 17
    .line 18
    iput v3, p0, LX/0R0;->A0J:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-direct {p0, v2}, LX/0R0;->A02(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LX/0R0;->A0a:[I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget v0, p4, v2

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    aget v0, p4, v4

    .line 31
    .line 32
    sub-int/2addr p3, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p2, p3, v3, v0}, LX/0R0;->dispatchNestedPreScroll(II[I[I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    aget v1, p4, v2

    .line 41
    .line 42
    aget v0, v3, v2

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    aput v1, p4, v2

    .line 46
    .line 47
    aget v1, p4, v4

    .line 48
    .line 49
    aget v0, v3, v4

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    aput v1, p4, v4

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    sub-float/2addr v2, v1

    .line 56
    iput v2, p0, LX/0R0;->A0J:F

    .line 57
    .line 58
    aput p3, p4, v4

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-object v7, p0, LX/0R0;->A0Y:[I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v5, p5

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, LX/0R0;->ADf(Landroid/view/View;IIIII[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0R0;->A0X:LX/0RG;

    .line 1
    .line 2
    iput p3, v0, LX/0RG;->A00:I

    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x2

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0R0;->startNestedScroll(I)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/0R0;->A0J:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/0R0;->A0S:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;->A00:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0R0;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v1, p0, LX/0R0;->A04:Z

    .line 5
    .line 6
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0R0;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0R0;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 v1, p3, 0x2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0R0;->A0X:LX/0RG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/0RG;->A00:I

    .line 4
    .line 5
    iput-boolean v0, p0, LX/0R0;->A0S:Z

    .line 6
    .line 7
    iget v2, p0, LX/0R0;->A0J:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v2, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v2}, LX/0R0;->A01(F)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, LX/0R0;->A0J:F

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/0R0;->stopNestedScroll()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, LX/0R0;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, LX/0R0;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    iget-boolean v0, p0, LX/0R0;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_9

    .line 20
    .line 21
    iget-boolean v0, p0, LX/0R0;->A0S:Z

    .line 22
    .line 23
    if-nez v0, :cond_9

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    const/high16 v4, 0x3f000000    # 0.5f

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_9

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, LX/0R0;->A05:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/0R0;->A05:I

    .line 65
    .line 66
    :cond_1
    return v3

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gez v0, :cond_0

    .line 72
    .line 73
    const-string v1, "SwipeRefreshLayout"

    .line 74
    .line 75
    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget v0, p0, LX/0R0;->A05:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-gez v1, :cond_7

    .line 85
    .line 86
    const-string v1, "SwipeRefreshLayout"

    .line 87
    .line 88
    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget v0, p0, LX/0R0;->A05:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gez v0, :cond_5

    .line 98
    .line 99
    const-string v1, "SwipeRefreshLayout"

    .line 100
    .line 101
    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 102
    .line 103
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {p0, v1}, LX/0R0;->A03(F)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, LX/0R0;->A0R:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget v0, p0, LX/0R0;->A0H:F

    .line 119
    .line 120
    sub-float/2addr v1, v0

    .line 121
    mul-float/2addr v1, v4

    .line 122
    const/4 v0, 0x0

    .line 123
    cmpl-float v0, v1, v0

    .line 124
    .line 125
    if-lez v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, LX/0R0;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v1}, LX/0R0;->A02(F)V

    .line 135
    .line 136
    .line 137
    return v3

    .line 138
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/0R0;->A05:I

    .line 143
    .line 144
    iput-boolean v2, p0, LX/0R0;->A0R:Z

    .line 145
    .line 146
    return v3

    .line 147
    :cond_7
    iget-boolean v0, p0, LX/0R0;->A0R:Z

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget v0, p0, LX/0R0;->A0H:F

    .line 156
    .line 157
    sub-float/2addr v1, v0

    .line 158
    mul-float/2addr v1, v4

    .line 159
    iput-boolean v2, p0, LX/0R0;->A0R:Z

    .line 160
    .line 161
    invoke-direct {p0, v1}, LX/0R0;->A01(F)V

    .line 162
    .line 163
    .line 164
    :cond_8
    const/4 v0, -0x1

    .line 165
    iput v0, p0, LX/0R0;->A05:I

    .line 166
    .line 167
    :cond_9
    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0R0;->A0N:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, v0, Landroid/widget/AbsListView;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/0R0;->A0N:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v0}, LX/0IO;->A0S(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, LX/0R0;->A0Q:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0R0;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0R7;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0R7;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0R0;->setColorSchemeResources([I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0R0;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0R0;->A0E:LX/0RA;

    .line 4
    .line 5
    iget-object v1, v2, LX/0RA;->A05:LX/0RD;

    .line 6
    .line 7
    iput-object p1, v1, LX/0RD;->A0G:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/0RD;->A00(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0RD;->A00(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/0RA;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0R0;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, p1

    .line 5
    new-array v2, v3, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget v0, p1, v1

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/00u;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aput v0, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, LX/0R0;->setColorSchemeColors([I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    .line 0
    int-to-float v0, p1

    .line 1
    iput v0, p0, LX/0R0;->A0I:F

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0R0;->A05()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0R0;->A0Q:Z

    .line 1
    .line 2
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0R0;->A0W:LX/0RH;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/0RH;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/0RH;->A04:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, LX/0IO;->A0F(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean p1, v1, LX/0RH;->A02:Z

    .line 12
    .line 13
    return-void
.end method

.method public setOnChildScrollUpCallback(LX/0YR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0R0;->A0P:LX/0YR;

    .line 1
    .line 2
    return-void
.end method

.method public setOnRefreshListener(LX/0SS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0R0;->A0F:LX/0SS;

    .line 1
    .line 2
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0R0;->setProgressBackgroundColorSchemeResource(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0R7;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0R0;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/00u;->A00(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/0R0;->setProgressBackgroundColorSchemeColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LX/0R0;->A04:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, LX/0R0;->A04:Z

    .line 8
    .line 9
    iget v1, p0, LX/0R0;->A02:I

    .line 10
    .line 11
    iget v0, p0, LX/0R0;->A08:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, LX/0R0;->A00:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, v1}, LX/0R0;->setTargetOffsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, LX/0R0;->A03:Z

    .line 21
    .line 22
    iget-object v3, p0, LX/0R0;->A0O:Landroid/view/animation/Animation$AnimationListener;

    .line 23
    .line 24
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/0R7;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/0R0;->A0E:LX/0RA;

    .line 30
    .line 31
    const/16 v0, 0xff

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0RA;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/0YS;

    .line 37
    .line 38
    invoke-direct {v2, p0}, LX/0YS;-><init>(LX/0R0;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/0R0;->A0B:Landroid/view/animation/Animation;

    .line 42
    .line 43
    iget v0, p0, LX/0R0;->A07:I

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 50
    .line 51
    iput-object v3, v0, LX/0R7;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0R7;->clearAnimation()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/0R0;->A0D:LX/0R7;

    .line 57
    .line 58
    iget-object v0, p0, LX/0R0;->A0B:Landroid/view/animation/Animation;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0R7;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-direct {p0, p1, v2}, LX/0R0;->A04(ZZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/0R0;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x42200000    # 40.0f

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x42600000    # 56.0f

    .line 19
    .line 20
    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, LX/0R0;->A0K:I

    .line 25
    .line 26
    iget-object v1, p0, LX/0R0;->A0D:LX/0R7;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/0R7;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0R0;->A0E:LX/0RA;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/0RA;->A02(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/0R0;->A0D:LX/0R7;

    .line 38
    .line 39
    iget-object v0, p0, LX/0R0;->A0E:LX/0RA;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0R7;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0R0;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0R7;->bringToFront()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0IO;->A0I(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0R0;->A0D:LX/0R7;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0R7;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/0R0;->A00:I

    .line 17
    .line 18
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0R0;->A0W:LX/0RH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/0RH;->A04(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0R0;->A0W:LX/0RH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0RH;->A01(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
