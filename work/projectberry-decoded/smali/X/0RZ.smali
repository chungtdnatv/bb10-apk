.class public final LX/0RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ra;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0RZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AEy(LX/0Ro;LX/0Rq;LX/0Rq;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/0RZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v4, p1

    .line 4
    invoke-virtual {p1, v0}, LX/0Ro;->A05(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 8
    .line 9
    check-cast v3, LX/0RQ;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget v5, p2, LX/0Rq;->A00:I

    .line 14
    .line 15
    iget v7, p3, LX/0Rq;->A00:I

    .line 16
    .line 17
    if-ne v5, v7, :cond_0

    .line 18
    .line 19
    iget v1, p2, LX/0Rq;->A01:I

    .line 20
    .line 21
    iget v0, p3, LX/0Rq;->A01:I

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget v6, p2, LX/0Rq;->A01:I

    .line 26
    .line 27
    iget v8, p3, LX/0Rq;->A01:I

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, LX/0RQ;->A0B(LX/0Ro;IIII)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    check-cast v3, LX/0RP;

    .line 40
    .line 41
    invoke-static {v3, p1}, LX/0RP;->A00(LX/0RP;LX/0Ro;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/0Ro;->A0H:Landroid/view/View;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/0RP;->A06:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public final AEz(LX/0Ro;LX/0Rq;LX/0Rq;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/0RZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    invoke-virtual {v0, p1}, LX/0RL;->A09(LX/0Ro;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroidx/recyclerview/widget/RecyclerView;LX/0Ro;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, LX/0Ro;->A05(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 16
    .line 17
    check-cast v4, LX/0RQ;

    .line 18
    .line 19
    iget v6, p2, LX/0Rq;->A00:I

    .line 20
    .line 21
    iget v7, p2, LX/0Rq;->A01:I

    .line 22
    .line 23
    iget-object v2, p1, LX/0Ro;->A0H:Landroid/view/View;

    .line 24
    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    :goto_0
    invoke-virtual {p1}, LX/0Ro;->A09()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-ne v6, v8, :cond_0

    .line 42
    .line 43
    if-eq v7, v9, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v8

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v9

    .line 55
    invoke-virtual {v2, v8, v9, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v9}, LX/0RQ;->A0B(LX/0Ro;IIII)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    check-cast v4, LX/0RP;

    .line 69
    .line 70
    invoke-static {v4, p1}, LX/0RP;->A00(LX/0RP;LX/0Ro;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/0RP;->A09:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget v8, p3, LX/0Rq;->A00:I

    .line 80
    .line 81
    iget v9, p3, LX/0Rq;->A01:I

    .line 82
    .line 83
    goto :goto_0
.end method

.method public final AF0(LX/0Ro;LX/0Rq;LX/0Rq;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-virtual {p1, v0}, LX/0Ro;->A05(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0RZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p1, p2, p3}, LX/0RR;->A09(LX/0Ro;LX/0Ro;LX/0Rq;LX/0Rq;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->A0P:LX/0RR;

    .line 24
    .line 25
    check-cast v3, LX/0RQ;

    .line 26
    .line 27
    iget v5, p2, LX/0Rq;->A00:I

    .line 28
    .line 29
    iget v7, p3, LX/0Rq;->A00:I

    .line 30
    .line 31
    if-ne v5, v7, :cond_2

    .line 32
    .line 33
    iget v1, p2, LX/0Rq;->A01:I

    .line 34
    .line 35
    iget v0, p3, LX/0Rq;->A01:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v3, LX/0RR;->A00:LX/0RX;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, p1}, LX/0RX;->ACV(LX/0Ro;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v6, p2, LX/0Rq;->A01:I

    .line 48
    .line 49
    iget v8, p3, LX/0Rq;->A01:I

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, LX/0RQ;->A0B(LX/0Ro;IIII)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0
.end method

.method public final AHm(LX/0Ro;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0RZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:LX/0E7;

    .line 3
    .line 4
    iget-object v1, p1, LX/0Ro;->A0H:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0RL;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/0E7;->A0e(Landroid/view/View;LX/0RL;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
