.class public final LX/0hO;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:LX/0Dy;

.field public A08:LX/0hZ;

.field public A09:LX/0hZ;

.field public A0A:S

.field public A0B:S


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Dy;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0hO;->A07:LX/0Dy;

    .line 4
    .line 5
    iput-object p3, p0, LX/0hO;->A05:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, LX/0hO;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, LX/0hO;->A04:Landroid/view/View;

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    new-instance v0, LX/0hZ;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/0hZ;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0hO;->A09:LX/0hZ;

    .line 19
    .line 20
    const/16 v2, 0x50

    .line 21
    .line 22
    new-instance v0, LX/0hZ;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/0hZ;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0hO;->A08:LX/0hZ;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, LX/0hO;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0hO;->A05:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/0hO;->A06:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LX/0hO;->A06:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    const/4 v1, -0x2

    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/0hO;->A04:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/0hO;->A06:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, LX/0hO;->A06:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v0, p0, LX/0hO;->A05:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/0hO;->A06:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/0hO;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/0hO;->A06:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    const/16 v0, 0x30

    .line 89
    .line 90
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, LX/0hO;->A03:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/0hO;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/0hO;->A03:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    :cond_2
    iget-object v1, p0, LX/0hO;->A07:LX/0Dy;

    .line 110
    .line 111
    new-instance v0, LX/11s;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/11s;-><init>(LX/0hO;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0EI;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static A00(LX/0hO;ILandroid/view/View;LX/0hZ;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    int-to-float v3, v1

    .line 11
    iget v5, p3, LX/0hZ;->A00:I

    .line 12
    .line 13
    const/16 v4, 0x30

    .line 14
    .line 15
    if-ne v5, v4, :cond_1

    .line 16
    .line 17
    iget v0, p3, LX/0hZ;->A01:I

    .line 18
    .line 19
    neg-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    cmpg-float v0, v3, v0

    .line 22
    .line 23
    if-gtz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    iput v0, p3, LX/0hZ;->A03:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v2, p0, LX/0hO;->A00:I

    .line 30
    .line 31
    int-to-float v1, v2

    .line 32
    cmpl-float v0, v3, v1

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    if-eq v5, v4, :cond_3

    .line 37
    .line 38
    iget v0, p3, LX/0hZ;->A01:I

    .line 39
    .line 40
    sub-int/2addr v2, v0

    .line 41
    int-to-float v0, v2

    .line 42
    cmpl-float v0, v3, v0

    .line 43
    .line 44
    if-lez v0, :cond_6

    .line 45
    .line 46
    cmpg-float v0, v3, v1

    .line 47
    .line 48
    if-gez v0, :cond_6

    .line 49
    .line 50
    if-eq v5, v4, :cond_4

    .line 51
    .line 52
    if-lez p1, :cond_5

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    cmpg-float v0, v3, v0

    .line 58
    .line 59
    if-gez v0, :cond_6

    .line 60
    .line 61
    iget v0, p3, LX/0hZ;->A01:I

    .line 62
    .line 63
    neg-int v0, v0

    .line 64
    int-to-float v0, v0

    .line 65
    cmpl-float v0, v3, v0

    .line 66
    .line 67
    if-lez v0, :cond_6

    .line 68
    .line 69
    :cond_4
    if-lez p1, :cond_2

    .line 70
    .line 71
    :cond_5
    const/4 v0, 0x3

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    const/4 v0, 0x1

    .line 74
    goto :goto_0
.end method

.method public static A01(LX/0hO;ILandroid/view/View;LX/0hZ;)V
    .locals 4

    .line 0
    if-lez p1, :cond_2

    .line 1
    .line 2
    iget v1, p3, LX/0hZ;->A03:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget v3, p3, LX/0hZ;->A01:I

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v1, p3, LX/0hZ;->A00:I

    .line 20
    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    neg-int v1, v3

    .line 26
    iget-short v0, p0, LX/0hO;->A0B:S

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    sub-int v0, v2, p1

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    sub-int/2addr v1, v2

    .line 36
    :goto_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget v0, p3, LX/0hZ;->A02:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p3, LX/0hZ;->A02:I

    .line 42
    .line 43
    iget-object v1, p0, LX/0hO;->A06:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iget-object v0, p0, LX/0hO;->A09:LX/0hZ;

    .line 46
    .line 47
    iget v0, v0, LX/0hZ;->A02:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/0hO;->A03:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p0, LX/0hO;->A08:LX/0hZ;

    .line 56
    .line 57
    iget v0, v0, LX/0hZ;->A02:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget v1, p0, LX/0hO;->A00:I

    .line 65
    .line 66
    iget-short v0, p0, LX/0hO;->A0A:S

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    add-int/2addr p1, v2

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget v1, p3, LX/0hZ;->A03:I

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq v1, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    add-int/2addr v3, v0

    .line 90
    iget v1, p3, LX/0hZ;->A00:I

    .line 91
    .line 92
    const/16 v0, 0x30

    .line 93
    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    iget v2, p0, LX/0hO;->A01:I

    .line 97
    .line 98
    iget v0, p0, LX/0hO;->A02:I

    .line 99
    .line 100
    neg-int v1, v0

    .line 101
    if-gt v2, v0, :cond_3

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :cond_3
    sub-int v0, v3, p1

    .line 105
    .line 106
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_2
    sub-int/2addr v1, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget v1, p0, LX/0hO;->A00:I

    .line 113
    .line 114
    iget v0, p3, LX/0hZ;->A01:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    add-int/2addr p1, v3

    .line 118
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_2
.end method

.method public static A02(LX/0hO;Landroid/view/View;LX/0hZ;)V
    .locals 2

    .line 0
    iget v1, p0, LX/0hO;->A01:I

    .line 1
    .line 2
    iget v0, p2, LX/0hZ;->A01:I

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    neg-int v0, v1

    .line 7
    iput v0, p2, LX/0hZ;->A02:I

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/0hO;->A06:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v0, p0, LX/0hO;->A09:LX/0hZ;

    .line 12
    .line 13
    iget v0, v0, LX/0hZ;->A02:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/0hO;->A03:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, LX/0hO;->A08:LX/0hZ;

    .line 22
    .line 23
    iget v0, v0, LX/0hZ;->A02:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p1, p2}, LX/0hO;->A00(LX/0hO;ILandroid/view/View;LX/0hZ;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private getQuickReturnBottomVisibleHeight()S
    .locals 1

    .line 0
    iget-short v0, p0, LX/0hO;->A0A:S

    .line 1
    .line 2
    return v0
.end method

.method private getQuickReturnTopVisibleHeight()S
    .locals 1

    .line 0
    iget-short v0, p0, LX/0hO;->A0B:S

    .line 1
    .line 2
    return v0
.end method


# virtual methods
.method public getReturningViewBottom()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0hO;->A03:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getReturningViewHeader()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0hO;->A04:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getReturningViewTop()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0hO;->A05:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public setQuickReturnBottomVisibleHeight(S)V
    .locals 0

    .line 0
    iput-short p1, p0, LX/0hO;->A0A:S

    .line 1
    .line 2
    return-void
.end method

.method public setQuickReturnTopVisibleHeight(S)V
    .locals 0

    .line 0
    iput-short p1, p0, LX/0hO;->A0B:S

    .line 1
    .line 2
    return-void
.end method
