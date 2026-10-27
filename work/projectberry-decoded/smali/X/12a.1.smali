.class public final LX/12a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A2a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v8, p2

    .line 1
    check-cast v8, LX/0R0;

    .line 2
    .line 3
    check-cast p3, LX/12Z;

    .line 4
    .line 5
    iget v2, p3, LX/12Z;->A01:I

    .line 6
    .line 7
    iget-short v1, p3, LX/12Z;->A04:S

    .line 8
    .line 9
    new-instance v0, LX/0SR;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v8}, LX/0SR;-><init>(ISLX/0R0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v8, LX/0R0;->A0F:LX/0SS;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v8, v0}, LX/0R0;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, p3, LX/12Z;->A03:LX/138;

    .line 24
    .line 25
    iget v2, p3, LX/12Z;->A00:I

    .line 26
    .line 27
    iget-boolean v3, v0, LX/138;->A02:Z

    .line 28
    .line 29
    iget-boolean v4, v0, LX/138;->A03:Z

    .line 30
    .line 31
    iget-boolean v5, v0, LX/138;->A01:Z

    .line 32
    .line 33
    iget-boolean v6, v0, LX/138;->A04:Z

    .line 34
    .line 35
    iget-object v7, v0, LX/138;->A00:LX/0QW;

    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, LX/0Dy;->A02(Landroidx/recyclerview/widget/RecyclerView;IZZZZLX/0QW;LX/0R0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final AHN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/12Z;

    .line 1
    .line 2
    check-cast p2, LX/12Z;

    .line 3
    .line 4
    iget v1, p1, LX/12Z;->A01:I

    .line 5
    .line 6
    iget v0, p2, LX/12Z;->A01:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-short v1, p1, LX/12Z;->A04:S

    .line 11
    .line 12
    iget-short v0, p2, LX/12Z;->A04:S

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LX/12Z;->A03:LX/138;

    .line 17
    .line 18
    iget-object v0, p2, LX/12Z;->A03:LX/138;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0KX;->A01(LX/0KX;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method

.method public final AHk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/0R0;

    .line 1
    .line 2
    check-cast p3, LX/12Z;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p2, LX/0R0;->A0F:LX/0SS;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, LX/0R0;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, LX/0R0;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, p3, LX/12Z;->A03:LX/138;

    .line 18
    .line 19
    iget-object v0, v0, LX/138;->A00:LX/0QW;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0QW;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
