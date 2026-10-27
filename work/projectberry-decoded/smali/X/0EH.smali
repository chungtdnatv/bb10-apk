.class public final LX/0EH;
.super LX/0EI;
.source ""


# instance fields
.field public final synthetic A00:LX/0Dy;

.field public final synthetic A01:LX/05Q;

.field public final synthetic A02:LX/0sU;

.field public final synthetic A03:S


# direct methods
.method public constructor <init>(LX/0Dy;LX/05Q;LX/0sU;S)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0EH;->A00:LX/0Dy;

    .line 1
    .line 2
    iput-object p2, p0, LX/0EH;->A01:LX/05Q;

    .line 3
    .line 4
    iput-object p3, p0, LX/0EH;->A02:LX/0sU;

    .line 5
    .line 6
    iput-short p4, p0, LX/0EH;->A03:S

    .line 7
    .line 8
    invoke-direct {p0}, LX/0EI;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0EI;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/0EH;->A00:LX/0Dy;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/0Dy;->A08:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v1, p0, LX/0EH;->A01:LX/05Q;

    .line 15
    .line 16
    new-instance v0, LX/11t;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/11t;-><init>(LX/0EH;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/05Q;->A1E(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0W:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0EI;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0EH;->A00:LX/0Dy;

    .line 4
    .line 5
    iget-object v0, v1, LX/0Dy;->A08:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/0Dy;->A08:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
