.class public final LX/12T;
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
    move-object v1, p2

    .line 1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    check-cast p3, LX/12R;

    .line 4
    .line 5
    iget-object v0, p3, LX/12R;->A02:LX/138;

    .line 6
    .line 7
    iget v2, p3, LX/12R;->A00:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    iget-boolean v3, v0, LX/138;->A02:Z

    .line 11
    .line 12
    iget-boolean v4, v0, LX/138;->A03:Z

    .line 13
    .line 14
    iget-boolean v5, v0, LX/138;->A01:Z

    .line 15
    .line 16
    iget-boolean v6, v0, LX/138;->A04:Z

    .line 17
    .line 18
    iget-object v7, v0, LX/138;->A00:LX/0QW;

    .line 19
    .line 20
    invoke-static/range {v1 .. v8}, LX/0Dy;->A02(Landroidx/recyclerview/widget/RecyclerView;IZZZZLX/0QW;LX/0R0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final AHN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/12R;

    .line 1
    .line 2
    check-cast p2, LX/12R;

    .line 3
    .line 4
    iget-object v1, p1, LX/12R;->A02:LX/138;

    .line 5
    .line 6
    iget-object v0, p2, LX/12R;->A02:LX/138;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0KX;->A01(LX/0KX;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final AHk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    check-cast p3, LX/12R;

    .line 3
    .line 4
    iget-object v0, p3, LX/12R;->A02:LX/138;

    .line 5
    .line 6
    iget-object v0, v0, LX/138;->A00:LX/0QW;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/0QW;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
