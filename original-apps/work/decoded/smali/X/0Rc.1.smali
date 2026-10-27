.class public final LX/0Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rd;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Rc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0S0;)V
    .locals 4

    .line 0
    iget v1, p1, LX/0S0;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0Rc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 18
    .line 19
    iget v2, p1, LX/0S0;->A02:I

    .line 20
    .line 21
    iget v1, p1, LX/0S0;->A01:I

    .line 22
    .line 23
    instance-of v0, v3, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    instance-of v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/0Rc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 39
    .line 40
    iget v2, p1, LX/0S0;->A02:I

    .line 41
    .line 42
    iget v1, p1, LX/0S0;->A01:I

    .line 43
    .line 44
    instance-of v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    instance-of v0, v3, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    check-cast v3, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;->A0L(Lcom/facebook/lite/components/scroll/twowayview/TwoWayLayoutManager;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 64
    .line 65
    iget-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Rx;

    .line 66
    .line 67
    iget-object v0, v0, LX/0Rx;->A01:Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0Rx;

    .line 73
    .line 74
    iget-object v0, v0, LX/0Rx;->A00:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    :goto_0
    invoke-static {v3, v2, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;III)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    iget-object v3, p0, LX/0Rc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 95
    .line 96
    iget v1, p1, LX/0S0;->A02:I

    .line 97
    .line 98
    iget v0, p1, LX/0S0;->A01:I

    .line 99
    .line 100
    invoke-virtual {v2, v3, v1, v0}, LX/0E7;->A10(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    iget-object v3, p0, LX/0Rc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 107
    .line 108
    iget v1, p1, LX/0S0;->A02:I

    .line 109
    .line 110
    iget v0, p1, LX/0S0;->A01:I

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1, v0}, LX/0E7;->A0z(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final A3o(I)LX/0Ro;
    .locals 7

    .line 0
    iget-object v5, p0, LX/0Rc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rh;->A50()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v6, :cond_2

    .line 13
    .line 14
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 15
    .line 16
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 17
    .line 18
    invoke-interface {v0, v3}, LX/0Rh;->A4w(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/0Ro;->A09()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget v0, v2, LX/0Ro;->A04:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 39
    .line 40
    iget-object v1, v2, LX/0Ro;->A0H:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, v0, LX/0Ri;->A02:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v4, v2

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 59
    .line 60
    iget-object v1, v4, LX/0Ro;->A0H:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, v0, LX/0Ri;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_3
    return-object v2
.end method

.method public final ABx(IILjava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/0Rc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rh;->A50()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int v6, p1, p2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_4

    .line 14
    .line 15
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 16
    .line 17
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 18
    .line 19
    invoke-interface {v0, v3}, LX/0Rh;->A4w(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, LX/0Ro;->A0A()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, v4, LX/0Ro;->A04:I

    .line 36
    .line 37
    if-lt v0, p1, :cond_1

    .line 38
    .line 39
    if-ge v0, v6, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v4, v0}, LX/0Ro;->A03(I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x400

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v1}, LX/0Ro;->A03(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/0Rp;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/0Rp;->A01:Z

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v0, v4, LX/0Ro;->A00:I

    .line 65
    .line 66
    and-int/2addr v1, v0

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget-object v0, v4, LX/0Ro;->A0D:Ljava/util/List;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v4, LX/0Ro;->A0D:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/0Ro;->A0E:Ljava/util/List;

    .line 85
    .line 86
    :cond_3
    iget-object v0, v4, LX/0Ro;->A0D:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 93
    .line 94
    iget-object v3, v4, LX/0RL;->A06:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    if-ltz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/0Ro;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget v0, v1, LX/0Ro;->A04:I

    .line 113
    .line 114
    if-lt v0, p1, :cond_5

    .line 115
    .line 116
    if-ge v0, v6, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v1, v0}, LX/0Ro;->A03(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, LX/0RL;->A05(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    .line 128
    .line 129
    return-void
.end method

.method public final ACL(II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Rc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rh;->A50()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 15
    .line 16
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 17
    .line 18
    invoke-interface {v0, v2}, LX/0Rh;->A4w(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/0Ro;->A0A()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget v0, v1, LX/0Ro;->A04:I

    .line 35
    .line 36
    if-lt v0, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p2, v3}, LX/0Ro;->A04(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/0RV;->A0C:Z

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 50
    .line 51
    iget-object v4, v0, LX/0RL;->A06:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0Ro;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget v0, v1, LX/0Ro;->A04:I

    .line 69
    .line 70
    if-lt v0, p1, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, p2, v0}, LX/0Ro;->A04(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0c:Z

    .line 84
    .line 85
    return-void
.end method

.method public final ACM(II)V
    .locals 11

    .line 0
    iget-object v10, p0, LX/0Rc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rh;->A50()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v9, 0x1

    .line 11
    move v5, p1

    .line 12
    move v4, p2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    move v4, p1

    .line 17
    move v5, p2

    .line 18
    const/4 v3, -0x1

    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v6, :cond_3

    .line 22
    .line 23
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0Ri;

    .line 24
    .line 25
    iget-object v0, v0, LX/0Ri;->A01:LX/0Rh;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LX/0Rh;->A4w(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v0, v1, LX/0Ro;->A04:I

    .line 38
    .line 39
    if-lt v0, v4, :cond_1

    .line 40
    .line 41
    if-gt v0, v5, :cond_1

    .line 42
    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    sub-int v0, p2, p1

    .line 46
    .line 47
    invoke-virtual {v1, v0, v8}, LX/0Ro;->A04(IZ)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 51
    .line 52
    iput-boolean v9, v0, LX/0RV;->A0C:Z

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1, v3, v8}, LX/0Ro;->A04(IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 62
    .line 63
    move v7, p1

    .line 64
    move v6, p2

    .line 65
    const/4 v5, 0x1

    .line 66
    if-ge p1, p2, :cond_4

    .line 67
    .line 68
    move v6, p1

    .line 69
    move v7, p2

    .line 70
    const/4 v5, -0x1

    .line 71
    :cond_4
    iget-object v4, v0, LX/0RL;->A06:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-ge v2, v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/0Ro;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget v0, v1, LX/0Ro;->A04:I

    .line 89
    .line 90
    if-lt v0, v6, :cond_5

    .line 91
    .line 92
    iget v0, v1, LX/0Ro;->A04:I

    .line 93
    .line 94
    if-gt v0, v7, :cond_5

    .line 95
    .line 96
    iget v0, v1, LX/0Ro;->A04:I

    .line 97
    .line 98
    if-ne v0, p1, :cond_6

    .line 99
    .line 100
    sub-int v0, p2, p1

    .line 101
    .line 102
    invoke-virtual {v1, v0, v8}, LX/0Ro;->A04(IZ)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {v1, v5, v8}, LX/0Ro;->A04(IZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 113
    .line 114
    .line 115
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->A0c:Z

    .line 116
    .line 117
    return-void
.end method

.method public final ACN(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Rc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0k(IIZ)V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0c:Z

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 9
    .line 10
    iget v0, v1, LX/0RV;->A00:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, v1, LX/0RV;->A00:I

    .line 14
    .line 15
    return-void
.end method

.method public final ACO(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Rc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0k(IIZ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0c:Z

    .line 8
    .line 9
    return-void
.end method

.method public final AD0(LX/0S0;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0Rc;->A00(LX/0S0;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AD1(LX/0S0;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0Rc;->A00(LX/0S0;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
