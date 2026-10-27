.class public final LX/0SJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/ArrayList;

.field public final A04:I

.field public final synthetic A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0SJ;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    iput v0, p0, LX/0SJ;->A01:I

    .line 15
    .line 16
    iput v0, p0, LX/0SJ;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/0SJ;->A02:I

    .line 20
    .line 21
    iput p2, p0, LX/0SJ;->A04:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0SJ;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v1, v0}, LX/0SJ;->A04(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v1, v0}, LX/0SJ;->A04(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final A01()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0SJ;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v1, v0}, LX/0SJ;->A04(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p0, v1, v0}, LX/0SJ;->A04(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final A02(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/0SJ;->A00:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0SJ;->A06()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LX/0SJ;->A00:I

    .line 19
    .line 20
    :cond_1
    return p1
.end method

.method public final A03(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/0SJ;->A01:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0SJ;->A07()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LX/0SJ;->A01:I

    .line 19
    .line 20
    :cond_1
    return p1
.end method

.method public final A04(II)I
    .locals 9

    .line 0
    iget-object v8, p0, LX/0SJ;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0SI;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0SI;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v5, -0x1

    .line 15
    if-le p2, p1, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    :cond_0
    :goto_0
    if-eq p1, p2, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, LX/0SI;->A09(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LX/0SI;->A06(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    if-gt v3, v6, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    if-lt v2, v7, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-lt v3, v7, :cond_3

    .line 53
    .line 54
    if-le v2, v6, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-static {v4}, LX/0E7;->A02(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_4
    add-int/2addr p1, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 v0, -0x1

    .line 64
    return v0
.end method

.method public final A05(II)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, LX/0SJ;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/0E7;->A02(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, LX/0E7;->A02(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, p1, :cond_2

    .line 42
    .line 43
    :cond_1
    return-object v5

    .line 44
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v3, v0, -0x1

    .line 61
    .line 62
    :goto_1
    if-ltz v3, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/View;

    .line 71
    .line 72
    iget-object v1, p0, LX/0SJ;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 73
    .line 74
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, LX/0E7;->A02(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v0, p1, :cond_1

    .line 83
    .line 84
    :cond_4
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-static {v2}, LX/0E7;->A02(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gt v0, p1, :cond_5

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    move-object v5, v2

    .line 104
    goto :goto_1
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0SJ;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0SI;->A06(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/0SJ;->A00:I

    .line 26
    .line 27
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0SJ;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:LX/0SI;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0SI;->A09(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/0SJ;->A01:I

    .line 21
    .line 22
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0SJ;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, LX/0SJ;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/0SJ;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/0SJ;->A02:I

    .line 13
    .line 14
    return-void
.end method
