.class public final LX/0QZ;
.super Landroid/database/Observable;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0QZ;->mObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 7
    .line 8
    if-ltz v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0QZ;->mObservers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0RK;

    .line 17
    .line 18
    instance-of v0, v1, LX/0RJ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/0RJ;

    .line 23
    .line 24
    iget-object v2, v1, LX/0RJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0RV;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/0RV;->A0C:Z

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 39
    .line 40
    iget-object v0, v0, LX/0Re;->A04:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final A01(II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0QZ;->mObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x1

    .line 7
    sub-int/2addr v6, v5

    .line 8
    :goto_0
    if-ltz v6, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0QZ;->mObservers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/0RK;

    .line 17
    .line 18
    instance-of v0, v4, LX/0RJ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v4, LX/0RJ;

    .line 23
    .line 24
    iget-object v1, v4, LX/0RJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    iget-object v2, v3, LX/0Re;->A04:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v3, v1, p1, p2, v0}, LX/0Re;->ACK(IIILjava/lang/Object;)LX/0S0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget v0, v3, LX/0Re;->A00:I

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    iput v0, v3, LX/0Re;->A00:I

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, LX/0RJ;->A00()V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final A02(II)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/0QZ;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 8
    .line 9
    if-ltz v6, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/0QZ;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/0RK;

    .line 18
    .line 19
    instance-of v0, v5, LX/0RJ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v5, LX/0RJ;

    .line 24
    .line 25
    iget-object v0, v5, LX/0RJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-lt p2, v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v4, LX/0Re;->A04:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v4, v1, p1, p2, v7}, LX/0Re;->ACK(IIILjava/lang/Object;)LX/0S0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget v0, v4, LX/0Re;->A00:I

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    iput v0, v4, LX/0Re;->A00:I

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, LX/0RJ;->A00()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final A03(II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0QZ;->mObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 7
    .line 8
    if-ltz v5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0QZ;->mObservers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/0RK;

    .line 17
    .line 18
    instance-of v0, v4, LX/0RJ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v4, LX/0RJ;

    .line 23
    .line 24
    iget-object v1, v4, LX/0RJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-lt p2, v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v3, LX/0Re;->A04:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v2, p1, p2, v0}, LX/0Re;->ACK(IIILjava/lang/Object;)LX/0S0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget v0, v3, LX/0Re;->A00:I

    .line 45
    .line 46
    or-int/2addr v0, v2

    .line 47
    iput v0, v3, LX/0Re;->A00:I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, LX/0RJ;->A00()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final A04(II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0QZ;->mObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 7
    .line 8
    if-ltz v6, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0QZ;->mObservers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/0RK;

    .line 17
    .line 18
    instance-of v0, v5, LX/0RJ;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v5, LX/0RJ;

    .line 23
    .line 24
    iget-object v1, v5, LX/0RJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Re;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-lt p2, v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v4, LX/0Re;->A04:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v4, v1, p1, p2, v0}, LX/0Re;->ACK(IIILjava/lang/Object;)LX/0S0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget v0, v4, LX/0Re;->A00:I

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    iput v0, v4, LX/0Re;->A00:I

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, LX/0RJ;->A00()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final A05()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0QZ;->mObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method
