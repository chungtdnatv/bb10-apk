.class public LX/0EK;
.super LX/0EL;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/PointF;

.field public A04:Z

.field public final A05:Landroid/util/DisplayMetrics;

.field public final A06:Landroid/view/animation/DecelerateInterpolator;

.field public final A07:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0EL;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0EK;->A07:Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0EK;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/0EK;->A04:Z

    .line 19
    .line 20
    iput v0, p0, LX/0EK;->A01:I

    .line 21
    .line 22
    iput v0, p0, LX/0EK;->A02:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0EK;->A05:Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A03(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    instance-of v0, p0, LX/0EJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    const/high16 v0, 0x41c80000    # 25.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/0EJ;

    .line 13
    .line 14
    iget v1, v0, LX/0EJ;->A02:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, v1, v0

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    const/high16 v1, 0x42a00000    # 80.0f

    .line 22
    .line 23
    :cond_1
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v1, v0

    .line 27
    return v1
.end method

.method public A04()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0EK;->A03:Landroid/graphics/PointF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v2, v1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, v2, v1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    return v1
.end method

.method public A05()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0EK;->A03:Landroid/graphics/PointF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v2, v1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, v2, v1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    return v1
.end method

.method public A06(I)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/0EJ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    iget-boolean v0, p0, LX/0EK;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0EK;->A05:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0EK;->A03(Landroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/0EK;->A00:F

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/0EK;->A04:Z

    .line 23
    .line 24
    :cond_0
    iget v0, p0, LX/0EK;->A00:F

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-double v0, v1

    .line 28
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-int v0, v1

    .line 33
    return v0

    .line 34
    :cond_1
    move-object v3, p0

    .line 35
    check-cast v3, LX/0EJ;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v2, v0

    .line 42
    iget v1, v3, LX/0EJ;->A00:F

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    iget v1, v3, LX/0EJ;->A01:F

    .line 50
    .line 51
    :cond_2
    mul-float/2addr v2, v1

    .line 52
    float-to-double v0, v2

    .line 53
    goto :goto_0
.end method

.method public A07(Landroid/view/View;I)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/0EL;->A02:LX/0E7;

    .line 1
    .line 2
    if-eqz v5, :cond_4

    .line 3
    .line 4
    invoke-virtual {v5}, LX/0E7;->A0j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Rp;

    .line 15
    .line 16
    invoke-virtual {v5, p1}, LX/0E7;->A0o(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v0, v1, LX/0Rp;->leftMargin:I

    .line 21
    .line 22
    sub-int/2addr v4, v0

    .line 23
    invoke-virtual {v5, p1}, LX/0E7;->A0r(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v0, v1, LX/0Rp;->rightMargin:I

    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    invoke-virtual {v5}, LX/0E7;->A0T()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v1, v5, LX/0E7;->A03:I

    .line 35
    .line 36
    invoke-virtual {v5}, LX/0E7;->A0U()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq p2, v0, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne p2, v0, :cond_0

    .line 48
    .line 49
    sub-int/2addr v1, v3

    .line 50
    return v1

    .line 51
    :cond_0
    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    sub-int/2addr v2, v4

    .line 60
    if-gtz v2, :cond_3

    .line 61
    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-gez v1, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    sub-int/2addr v2, v4

    .line 67
    :cond_3
    return v2

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    return v1
.end method

.method public A08(Landroid/view/View;I)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/0EL;->A02:LX/0E7;

    .line 1
    .line 2
    if-eqz v5, :cond_4

    .line 3
    .line 4
    invoke-virtual {v5}, LX/0E7;->A0k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Rp;

    .line 15
    .line 16
    invoke-virtual {v5, p1}, LX/0E7;->A0s(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v0, v1, LX/0Rp;->topMargin:I

    .line 21
    .line 22
    sub-int/2addr v4, v0

    .line 23
    invoke-virtual {v5, p1}, LX/0E7;->A0n(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v0, v1, LX/0Rp;->bottomMargin:I

    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    invoke-virtual {v5}, LX/0E7;->A0V()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v1, v5, LX/0E7;->A00:I

    .line 35
    .line 36
    invoke-virtual {v5}, LX/0E7;->A0S()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq p2, v0, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne p2, v0, :cond_0

    .line 48
    .line 49
    sub-int/2addr v1, v3

    .line 50
    return v1

    .line 51
    :cond_0
    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    sub-int/2addr v2, v4

    .line 60
    if-gtz v2, :cond_3

    .line 61
    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-gez v1, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    sub-int/2addr v2, v4

    .line 67
    :cond_3
    return v2

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    return v1
.end method
