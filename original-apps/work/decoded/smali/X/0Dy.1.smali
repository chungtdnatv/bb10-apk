.class public final LX/0Dy;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/ViewParent;

.field public A03:LX/0EI;

.field public A04:LX/0R0;

.field public A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

.field public A06:LX/0ST;

.field public A07:LX/0EC;

.field public A08:Ljava/lang/Boolean;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/view/View$OnTouchListener;

.field public final A0K:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0Dy;->A0D:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LX/0Dy;->A0H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/0Dy;->A0G:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LX/0Dy;->A0E:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/0Dy;->A00:F

    .line 15
    .line 16
    iput v0, p0, LX/0Dy;->A01:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/0Dy;->A02:Landroid/view/ViewParent;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Dy;->A03:LX/0EI;

    .line 22
    .line 23
    iput-boolean v1, p0, LX/0Dy;->A0C:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0Dy;->A08:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/16 v0, 0x61b

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v0, 0x40a00000    # 5.0f

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x61c

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-static {v0}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A03(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    :cond_0
    iput v0, p0, LX/0Dy;->A0K:F

    .line 56
    .line 57
    return-void
.end method

.method public static A00(LX/0Dy;II)I
    .locals 11

    .line 0
    iget-object v0, p0, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v4

    .line 6
    :cond_0
    invoke-direct {p0}, LX/0Dy;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0Dy;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    :goto_0
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_8

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    shr-int/lit8 v10, v10, 0x1

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v10, 0x0

    .line 32
    :cond_2
    add-int/2addr v10, p2

    .line 33
    const v5, 0x7fffffff

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 37
    .line 38
    iget-object v0, p0, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 39
    .line 40
    iget v2, v0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A03:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, LX/0Dy;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v4, v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0, v4}, LX/0Dy;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-direct {p0}, LX/0Dy;->A03()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    sub-int v1, v7, v8

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    if-eq p1, v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    move v8, v7

    .line 81
    if-eq p1, v0, :cond_3

    .line 82
    .line 83
    shr-int/lit8 v0, v1, 0x1

    .line 84
    .line 85
    sub-int v8, v7, v0

    .line 86
    .line 87
    :cond_3
    :goto_2
    sub-int v0, v10, v8

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v0, v5, :cond_4

    .line 94
    .line 95
    move v5, v0

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-static {v9}, LX/0E7;->A02(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move v8, v0

    .line 106
    sub-int v1, v6, v0

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    if-eq p1, v0, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    move v8, v6

    .line 113
    if-eq p1, v0, :cond_3

    .line 114
    .line 115
    shr-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    sub-int v8, v6, v0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {p0}, LX/0Dy;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    return v2

    .line 126
    :cond_8
    const-string v1, "Trying to snap in FREE mode"

    .line 127
    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public static A01(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 0
    new-instance v3, LX/0Dy;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/0Dy;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0RR;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 13
    .line 14
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x268

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setDrawingCacheEnabled(Z)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x269

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x26a

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/01e;->A00(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    const/high16 v0, 0x80000

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setDrawingCacheQuality(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v3

    .line 55
    :cond_1
    if-lez v0, :cond_2

    .line 56
    .line 57
    const/high16 v0, 0x100000

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setDrawingCacheQuality(I)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method public static A02(Landroidx/recyclerview/widget/RecyclerView;IZZZZLX/0QW;LX/0R0;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setId(I)V

    .line 1
    .line 2
    .line 3
    instance-of v3, p0, LX/0Dy;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, LX/0Dy;

    .line 9
    .line 10
    iput-boolean p4, v1, LX/0Dy;->A0B:Z

    .line 11
    .line 12
    iput-boolean p2, v1, LX/0Dy;->A0C:Z

    .line 13
    .line 14
    iput-object p7, v1, LX/0Dy;->A04:LX/0R0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v1, v0}, LX/0Dy;->setSmoothScrollLock(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p5}, LX/0Dy;->setIsReversed(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p3, :cond_5

    .line 24
    .line 25
    new-instance v0, LX/0RP;

    .line 26
    .line 27
    invoke-direct {v0}, LX/0RP;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0RR;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p6, LX/0QW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p6, v0}, LX/0QW;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object p0, p6, LX/0QW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v2, p6, LX/0QW;->A04:LX/0QX;

    .line 43
    .line 44
    iput-object p0, v2, LX/0QX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 51
    .line 52
    iget-object v0, p6, LX/0QW;->A01:LX/0E7;

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0E7;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 60
    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0QY;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p6, LX/0QW;->A02:LX/0EI;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(LX/0EI;)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    check-cast p0, LX/0Dy;

    .line 74
    .line 75
    iget-object v0, p6, LX/0QW;->A05:LX/0EC;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/0Dy;->setSnapItemsContainer(LX/0EC;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method

.method private A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    sget-object v2, LX/0FK;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0
.end method

.method private getParentRecyclerView()Landroid/view/ViewParent;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Dy;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v1, p0, LX/0Dy;->A02:Landroid/view/ViewParent;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/0Dy;->A0H:Z

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/0Dy;->A02:Landroid/view/ViewParent;

    .line 25
    .line 26
    return-object v0
.end method

.method private setIgnoreTouchOnParentRecyclerView(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Dy;->getParentRecyclerView()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/0Dy;->getParentRecyclerView()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private setSmoothScrollLock(Z)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0Dy;->A08:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method private setSwipeRefreshLayout(LX/0R0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Dy;->A04:LX/0R0;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A0c(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0c(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A03:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0d(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A03:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0t(II)Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 1
    .line 2
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v1, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A04:I

    .line 11
    .line 12
    :goto_0
    sget-object v2, LX/04p;->A1Q:LX/04p;

    .line 13
    .line 14
    iget-object v0, v2, LX/04p;->A0Q:Ljava/lang/Double;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x333

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    :try_start_0
    const-string v0, "1.0"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/01e;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/04p;->A0Q:Ljava/lang/Double;

    .line 38
    .line 39
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/04p;->A0Q:Ljava/lang/Double;

    .line 45
    .line 46
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-object v0, v2, LX/04p;->A0R:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x334

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/04p;->A0R:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ltz v3, :cond_3

    .line 72
    .line 73
    if-lez v4, :cond_3

    .line 74
    .line 75
    cmpg-double v0, v5, v7

    .line 76
    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    cmpl-double v0, v5, v1

    .line 82
    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-double v2, v0

    .line 90
    sub-double/2addr v7, v5

    .line 91
    mul-double/2addr v2, v7

    .line 92
    int-to-double v0, v4

    .line 93
    div-double/2addr v2, v0

    .line 94
    add-double/2addr v5, v2

    .line 95
    move-wide v7, v5

    .line 96
    :cond_3
    int-to-double v0, p2

    .line 97
    mul-double/2addr v0, v7

    .line 98
    double-to-int v4, v0

    .line 99
    sget-object v2, LX/04p;->A1Q:LX/04p;

    .line 100
    .line 101
    iget-object v0, v2, LX/04p;->A0O:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const/16 v1, 0x11a

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/04p;->A0O:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v2, LX/04p;->A0P:Ljava/lang/Double;

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const-string v1, "fling_speed_factor"

    .line 129
    .line 130
    const-string v0, "1"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, LX/04p;->A0P:Ljava/lang/Double;

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    int-to-double v0, v4

    .line 151
    mul-double/2addr v2, v0

    .line 152
    double-to-int v4, v2

    .line 153
    :cond_6
    invoke-super {p0, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0t(II)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    return v0
.end method

.method public final A0w(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/0Dy;->A07:LX/0EC;

    .line 8
    .line 9
    iget-object v0, v1, LX/0EC;->A01:LX/0ED;

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/0ED;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/0EC;->A01:LX/0ED;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/0ED;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0EE;

    .line 26
    .line 27
    iget-short v2, v0, LX/0EE;->A0A:S

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 32
    .line 33
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 34
    .line 35
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 36
    .line 37
    sget-object v0, LX/04r;->A0e:LX/04r;

    .line 38
    .line 39
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-short v2, v0, LX/04t;->A0H:S

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/05w;->A01(LX/04t;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    invoke-direct {p0}, LX/0Dy;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0Dy;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq v1, v0, :cond_b

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iput-boolean v5, p0, LX/0Dy;->A0G:Z

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, v3}, LX/0Dy;->setIgnoreTouchOnParentRecyclerView(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0Dy;->A0G:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_2
    return v3

    .line 44
    :cond_3
    iget-boolean v0, p0, LX/0Dy;->A0E:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v3, p0, LX/0Dy;->A0G:Z

    .line 49
    .line 50
    return v3

    .line 51
    :cond_4
    iget-boolean v0, p0, LX/0Dy;->A0D:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v0, p0, LX/0Dy;->A00:F

    .line 60
    .line 61
    sub-float/2addr v7, v0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, p0, LX/0Dy;->A01:F

    .line 67
    .line 68
    sub-float/2addr v1, v0

    .line 69
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v2, p0, LX/0Dy;->A0K:F

    .line 74
    .line 75
    cmpl-float v0, v4, v2

    .line 76
    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    iput-boolean v3, p0, LX/0Dy;->A0D:Z

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    cmpl-float v0, v7, v0

    .line 83
    .line 84
    if-lez v0, :cond_a

    .line 85
    .line 86
    iget-boolean v0, p0, LX/0Dy;->A0A:Z

    .line 87
    .line 88
    :goto_1
    iput-boolean v0, p0, LX/0Dy;->A0G:Z

    .line 89
    .line 90
    iget-object v6, p0, LX/0Dy;->A02:Landroid/view/ViewParent;

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    cmpl-float v0, v1, v2

    .line 99
    .line 100
    if-lez v0, :cond_6

    .line 101
    .line 102
    cmpl-float v0, v1, v4

    .line 103
    .line 104
    if-lez v0, :cond_6

    .line 105
    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    :goto_2
    invoke-interface {v6, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-object v1, p0, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 112
    .line 113
    iget-object v0, p0, LX/0Dy;->A07:LX/0EC;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1B()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v1}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A1C()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v1, 0x0

    .line 128
    cmpl-float v0, v7, v1

    .line 129
    .line 130
    if-lez v0, :cond_7

    .line 131
    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    :cond_7
    cmpg-float v0, v7, v1

    .line 135
    .line 136
    if-gez v0, :cond_9

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/0E7;->A0R()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int/2addr v0, v5

    .line 145
    if-ne v2, v0, :cond_9

    .line 146
    .line 147
    :cond_8
    iget-boolean v0, p0, LX/0Dy;->A0C:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    :cond_9
    const/4 v0, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_a
    iget-boolean v0, p0, LX/0Dy;->A09:Z

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_b
    iget-boolean v0, p0, LX/0Dy;->A0B:Z

    .line 157
    .line 158
    iput-boolean v0, p0, LX/0Dy;->A0E:Z

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, LX/0Dy;->A00:F

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, LX/0Dy;->A01:F

    .line 172
    .line 173
    invoke-virtual {p0, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, LX/0Dy;->A09:Z

    .line 178
    .line 179
    const/4 v0, -0x1

    .line 180
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, LX/0Dy;->A0A:Z

    .line 185
    .line 186
    iput-boolean v5, p0, LX/0Dy;->A0D:Z

    .line 187
    .line 188
    iput-boolean v5, p0, LX/0Dy;->A0G:Z

    .line 189
    .line 190
    iput-boolean v3, p0, LX/0Dy;->A0E:Z

    .line 191
    .line 192
    invoke-direct {p0, v5}, LX/0Dy;->setIgnoreTouchOnParentRecyclerView(Z)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_12

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    if-ne v1, v0, :cond_10

    .line 205
    .line 206
    iget-boolean v0, p0, LX/0Dy;->A0D:Z

    .line 207
    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget v0, p0, LX/0Dy;->A00:F

    .line 215
    .line 216
    sub-float/2addr v1, v0

    .line 217
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget v0, p0, LX/0Dy;->A01:F

    .line 226
    .line 227
    sub-float/2addr v1, v0

    .line 228
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget v1, p0, LX/0Dy;->A0K:F

    .line 233
    .line 234
    cmpl-float v0, v3, v1

    .line 235
    .line 236
    if-gtz v0, :cond_e

    .line 237
    .line 238
    cmpl-float v0, v2, v1

    .line 239
    .line 240
    if-lez v0, :cond_10

    .line 241
    .line 242
    :cond_e
    const/4 v1, 0x0

    .line 243
    iput-boolean v1, p0, LX/0Dy;->A0D:Z

    .line 244
    .line 245
    cmpl-float v0, v3, v2

    .line 246
    .line 247
    if-lez v0, :cond_f

    .line 248
    .line 249
    :goto_3
    iget-boolean v1, p0, LX/0Dy;->A0C:Z

    .line 250
    .line 251
    :cond_f
    invoke-direct {p0}, LX/0Dy;->getParentRecyclerView()Landroid/view/ViewParent;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    invoke-direct {p0}, LX/0Dy;->getParentRecyclerView()Landroid/view/ViewParent;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_4
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 262
    .line 263
    .line 264
    :cond_10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    return v0

    .line 269
    :cond_11
    invoke-virtual {p0}, LX/0Dy;->getParent()Landroid/view/ViewParent;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    invoke-virtual {p0}, LX/0Dy;->getParent()Landroid/view/ViewParent;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_4

    .line 280
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, p0, LX/0Dy;->A00:F

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, p0, LX/0Dy;->A01:F

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, LX/0Dy;->A0D:Z

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_13
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    return v3
.end method

.method public getAbsoluteLayoutManager()Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0F:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getSwipeRefreshLayoutRefresh()LX/0R0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dy;->A04:LX/0R0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Dy;->A0J:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/2addr v1, v0

    .line 10
    :cond_0
    return v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0C(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;ZLjava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v0, v3, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, LX/0ED;->AHa(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public setDisableMultiTouchScroll(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0Dy;->A0B:Z

    .line 1
    .line 2
    return-void
.end method

.method public setDisallowPropagateHscrollTouch(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0Dy;->A0C:Z

    .line 1
    .line 2
    return-void
.end method

.method public setIsReversed(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/0Dy;->A0I:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A09:Z

    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, v0}, LX/0Dy;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLayoutManager(LX/0E7;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v4, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, v4, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A0B:LX/0ED;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, LX/0ED;->AHa(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 24
    .line 25
    iput-object v1, p0, LX/0Dy;->A05:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/0Dy;->A0I:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;->A09:Z

    .line 30
    .line 31
    :cond_1
    iput-boolean v3, p0, LX/0Dy;->A0H:Z

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0E7;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v1, "FbliteRecyclerView expects an AbsoluteLayoutManager as its layout manager"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public setOnScrollListener(LX/0EI;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(LX/0EI;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Dy;->A03:LX/0EI;

    .line 4
    .line 5
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Dy;->A0J:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    return-void
.end method

.method public setSnapItemsContainer(LX/0EC;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/0Dy;->A07:LX/0EC;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Dy;->A06:LX/0ST;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/0ST;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/0ST;-><init>(LX/0Dy;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0Dy;->A06:LX/0ST;

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    const/16 v0, 0x9df

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, LX/0Dy;->A07:LX/0EC;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, v0, LX/0EC;->A00:I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 29
    .line 30
    instance-of v0, v1, Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 37
    .line 38
    iget-boolean v0, v1, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A04:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_0
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v3, 0x1

    .line 49
    :cond_2
    iput-boolean v3, p0, LX/0Dy;->A0F:Z

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-super {p0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/0Dy;->A06:LX/0ST;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0EI;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/0Dy;->A06:LX/0ST;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_0
.end method
