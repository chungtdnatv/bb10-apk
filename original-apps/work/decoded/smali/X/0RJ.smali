.class public final LX/0RJ;
.super LX/0RK;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0RJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0RK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0RJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A11:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0IO;->A0N(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/0RJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
