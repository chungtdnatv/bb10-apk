.class public final LX/0Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rh;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Rg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A2K(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A2T(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, LX/0Ro;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0Ro;->A0A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Called attach on a child which is not detached: "

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0Rg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    iget v0, v2, LX/0Ro;->A00:I

    .line 48
    .line 49
    and-int/lit16 v0, v0, -0x101

    .line 50
    .line 51
    iput v0, v2, LX/0Ro;->A00:I

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/0Rg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->A0G(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A3Q(I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/0Rg;->A4w(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0Ro;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/0Ro;->A0A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "called detach on an already detached child "

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0Rg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    const/16 v0, 0x100

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/0Ro;->A03(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/0Rg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final A4w(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A50()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A53(Landroid/view/View;)LX/0Ro;
    .locals 1

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A9x(Landroid/view/View;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Rg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AD4(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/0Rg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget v1, v3, LX/0Ro;->A03:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/0Ro;->A0H:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, LX/0IO;->A00(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    iput v1, v3, LX/0Ro;->A06:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iput v1, v3, LX/0Ro;->A03:I

    .line 27
    .line 28
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, v3, LX/0Ro;->A0H:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0IO;->A0J(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ADR(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/0Rg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget v1, v3, LX/0Ro;->A06:I

    .line 9
    .line 10
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iput v1, v3, LX/0Ro;->A03:I

    .line 15
    .line 16
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput v0, v3, LX/0Ro;->A06:I

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, v3, LX/0Ro;->A0H:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0IO;->A0J(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final AFO()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Rg;->A50()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LX/0Rg;->A4w(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LX/0Rg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final AFR(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Rg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/0Ro;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeViewAt(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
