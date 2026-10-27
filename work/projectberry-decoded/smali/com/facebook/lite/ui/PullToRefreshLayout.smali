.class public Lcom/facebook/lite/ui/PullToRefreshLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0R1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/0SR;

.field public A07:Z

.field public A08:F

.field public final A09:Landroid/view/animation/Animation;

.field public final A0A:Landroid/view/animation/DecelerateInterpolator;

.field public final A0B:LX/0RG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0vw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0vw;-><init>(Lcom/facebook/lite/ui/PullToRefreshLayout;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A09:Landroid/view/animation/Animation;

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A0A:Landroid/view/animation/DecelerateInterpolator;

    .line 18
    .line 19
    new-instance v0, LX/0RG;

    .line 20
    .line 21
    invoke-direct {v0}, LX/0RG;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A0B:LX/0RG;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/lite/ui/PullToRefreshLayout;->setWillNotDraw(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private A00(F)V
    .locals 6

    .line 0
    iget v2, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A03:I

    .line 1
    .line 2
    int-to-float v4, v2

    .line 3
    div-float v0, p1, v4

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr v1, v4

    .line 20
    shl-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-float/2addr v1, v4

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v0, 0x40800000    # 4.0f

    .line 34
    .line 35
    div-float/2addr v1, v0

    .line 36
    float-to-double v2, v1

    .line 37
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-double/2addr v2, v0

    .line 44
    double-to-float v1, v2

    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    mul-float v0, v4, v1

    .line 49
    .line 50
    iget v1, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A02:I

    .line 51
    .line 52
    mul-float/2addr v4, v5

    .line 53
    add-float/2addr v4, v0

    .line 54
    float-to-int v0, v4

    .line 55
    add-int/2addr v1, v0

    .line 56
    iget v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A01:I

    .line 57
    .line 58
    sub-int/2addr v1, v0

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p0, v1, v0}, Lcom/facebook/lite/ui/PullToRefreshLayout;->A01(Lcom/facebook/lite/ui/PullToRefreshLayout;IZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static A01(Lcom/facebook/lite/ui/PullToRefreshLayout;IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetTopAndBottom(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A04:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A01:I

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/lite/ui/PullToRefreshLayout;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 122281
    invoke-virtual {p0}, Lcom/facebook/lite/ui/PullToRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 122282
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A0B:LX/0RG;

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

.method public final onLayout(ZIIII)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/ui/PullToRefreshLayout;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p0}, Lcom/facebook/lite/ui/PullToRefreshLayout;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/4 v6, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, v6}, Lcom/facebook/lite/ui/PullToRefreshLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    add-int/2addr v2, v8

    .line 30
    add-int/2addr v3, v2

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    neg-int v1, v4

    .line 34
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    neg-int v0, v0

    .line 38
    :goto_0
    invoke-virtual {v5, v2, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-lt v6, v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    add-int/2addr v1, v7

    .line 50
    add-int v0, v1, v4

    .line 51
    .line 52
    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 0
    move v9, p1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    move v11, p2

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object v7, p0

    .line 11
    iget-object v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A04:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/lite/ui/PullToRefreshLayout;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Lcom/facebook/lite/ui/PullToRefreshLayout;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/lite/ui/PullToRefreshLayout;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A04:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/facebook/lite/ui/PullToRefreshLayout;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-ne v3, v0, :cond_5

    .line 53
    .line 54
    if-ne v2, v0, :cond_5

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_2
    invoke-virtual {p0, v5}, Lcom/facebook/lite/ui/PullToRefreshLayout;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v10, 0x0

    .line 65
    move v12, v10

    .line 66
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/lite/ui/PullToRefreshLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 80
    .line 81
    add-int/2addr v6, v0

    .line 82
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 83
    .line 84
    add-int/2addr v6, v0

    .line 85
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    .line 95
    add-int/2addr v6, v0

    .line 96
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    .line 98
    add-int/2addr v6, v0

    .line 99
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A04:Landroid/view/View;

    .line 112
    .line 113
    if-ne v8, v0, :cond_4

    .line 114
    .line 115
    iget v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A03:I

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A02:I

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A03:I

    .line 128
    .line 129
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    .line 131
    neg-int v1, v0

    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr v1, v0

    .line 137
    iput v1, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A02:I

    .line 138
    .line 139
    iput v1, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A01:I

    .line 140
    .line 141
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-lt v5, v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/facebook/lite/ui/PullToRefreshLayout;->getPaddingLeft()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0}, Lcom/facebook/lite/ui/PullToRefreshLayout;->getPaddingRight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    add-int/2addr v4, v1

    .line 156
    invoke-virtual {p0}, Lcom/facebook/lite/ui/PullToRefreshLayout;->getPaddingTop()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p0}, Lcom/facebook/lite/ui/PullToRefreshLayout;->getPaddingBottom()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v1, v0

    .line 165
    add-int/2addr v2, v1

    .line 166
    invoke-virtual {p0}, Lcom/facebook/lite/ui/PullToRefreshLayout;->getSuggestedMinimumHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p0}, Lcom/facebook/lite/ui/PullToRefreshLayout;->getSuggestedMinimumWidth()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    shl-int/lit8 v0, v3, 0x10

    .line 187
    .line 188
    invoke-static {v2, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p0, v1, v0}, Lcom/facebook/lite/ui/PullToRefreshLayout;->setMeasuredDimension(II)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    const-string v0, "PullToRefreshLayout"

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, " must be measured with MeasureSpec.EXACTLY."

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_6
    const-string v1, "This layout expects 2 Views: the first one is the refresh View coming initially hidden at the top and the second one is the RecyclerView that will fill this layout until the user start dragging down."

    .line 219
    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    .line 0
    if-lez p3, :cond_0

    .line 1
    .line 2
    iget v4, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A08:F

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    cmpl-float v0, v4, v3

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    int-to-float v2, p3

    .line 10
    const/4 v1, 0x1

    .line 11
    cmpl-float v0, v2, v4

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    float-to-int v0, v4

    .line 16
    sub-int/2addr p3, v0

    .line 17
    aput p3, p4, v1

    .line 18
    .line 19
    iput v3, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A08:F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-direct {p0, v4}, Lcom/facebook/lite/ui/PullToRefreshLayout;->A00(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sub-float/2addr v4, v2

    .line 27
    iput v4, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A08:F

    .line 28
    .line 29
    aput p3, p4, v1

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    .line 0
    if-gez p5, :cond_0

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A08:F

    .line 3
    .line 4
    neg-int v0, p5

    .line 5
    int-to-float v0, v0

    .line 6
    add-float/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A08:F

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/facebook/lite/ui/PullToRefreshLayout;->A00(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A0B:LX/0RG;

    .line 1
    .line 2
    iput p3, v0, LX/0RG;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A08:F

    .line 6
    .line 7
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/ui/PullToRefreshLayout;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A07:Z

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
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A0B:LX/0RG;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput v2, v0, LX/0RG;->A00:I

    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A08:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v0, v1, v3

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A03:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A06:LX/0SR;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0SR;->ADt()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A02:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/facebook/lite/ui/PullToRefreshLayout;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v1, v0}, Lcom/facebook/lite/ui/PullToRefreshLayout;->A01(Lcom/facebook/lite/ui/PullToRefreshLayout;IZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput v3, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A08:F

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A01:I

    .line 45
    .line 46
    iput v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A00:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A09:Landroid/view/animation/Animation;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0xc8

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A0A:Landroid/view/animation/DecelerateInterpolator;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/0vv;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/0vv;-><init>(Lcom/facebook/lite/ui/PullToRefreshLayout;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/facebook/lite/ui/PullToRefreshLayout;->clearAnimation()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/facebook/lite/ui/PullToRefreshLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A07:Z

    .line 79
    .line 80
    goto :goto_0
.end method

.method public setOnRefreshEventHandler(LX/0SR;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/lite/ui/PullToRefreshLayout;->A06:LX/0SR;

    .line 1
    .line 2
    return-void
.end method
