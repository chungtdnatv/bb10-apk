.class public final LX/0EJ;
.super LX/0EK;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/util/DisplayMetrics;

.field public A04:LX/0EA;

.field public A05:LX/0EC;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0EC;LX/0EA;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0EK;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/0EK;->A03(Landroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/0EJ;->A01:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0EJ;->A03:Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    iput-object p2, p0, LX/0EJ;->A05:LX/0EC;

    .line 28
    .line 29
    iput-object p3, p0, LX/0EJ;->A04:LX/0EA;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0EJ;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-super {p0}, LX/0EK;->A04()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/0EJ;->A05:LX/0EC;

    .line 16
    .line 17
    iget v1, v0, LX/0EC;->A00:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    :cond_2
    return v1
.end method

.method public final A05()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0EJ;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-super {p0}, LX/0EK;->A05()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/0EJ;->A05:LX/0EC;

    .line 16
    .line 17
    iget v1, v0, LX/0EC;->A00:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    :cond_2
    return v1
.end method

.method public final A07(Landroid/view/View;I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0EJ;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/0E7;->A0q(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    shr-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, LX/0EJ;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/0EJ;->A06:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_2
    invoke-super {p0, p1, p2}, LX/0EK;->A07(Landroid/view/View;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    add-int/2addr v0, v2

    .line 54
    return v0

    .line 55
    :cond_0
    iget-object v1, p0, LX/0EJ;->A05:LX/0EC;

    .line 56
    .line 57
    iget v0, p0, LX/0EL;->A00:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0EC;->A01(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/0E7;->A0q(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    neg-int v0, v1

    .line 76
    shr-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, LX/0EJ;->A05:LX/0EC;

    .line 82
    .line 83
    iget v1, v0, LX/0EC;->A00:I

    .line 84
    .line 85
    goto :goto_0
.end method

.method public final A08(Landroid/view/View;I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0EJ;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/0E7;->A0p(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    shr-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, LX/0EJ;->A07:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/0EJ;->A07:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_2
    invoke-super {p0, p1, p2}, LX/0EK;->A08(Landroid/view/View;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    add-int/2addr v0, v2

    .line 54
    return v0

    .line 55
    :cond_0
    iget-object v1, p0, LX/0EJ;->A05:LX/0EC;

    .line 56
    .line 57
    iget v0, p0, LX/0EL;->A00:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0EC;->A01(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/0E7;->A0p(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    neg-int v0, v1

    .line 76
    shr-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, LX/0EJ;->A05:LX/0EC;

    .line 82
    .line 83
    iget v1, v0, LX/0EC;->A00:I

    .line 84
    .line 85
    goto :goto_0
.end method
