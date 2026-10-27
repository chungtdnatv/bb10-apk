.class public abstract LX/0QW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/0E7;

.field public final A02:LX/0EI;

.field public final A03:LX/0QI;

.field public final A04:LX/0QX;

.field public final A05:LX/0EC;

.field public final A06:LX/02f;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0E7;LX/0EC;LX/0QI;LX/0EI;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/02f;ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0QW;->A01:LX/0E7;

    .line 4
    .line 5
    iput-object p3, p0, LX/0QW;->A05:LX/0EC;

    .line 6
    .line 7
    iput-boolean p11, p0, LX/0QW;->A0C:Z

    .line 8
    .line 9
    iput-boolean p12, p0, LX/0QW;->A0B:Z

    .line 10
    .line 11
    new-instance v0, LX/0QX;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, p13}, LX/0QX;-><init>(Landroid/content/Context;LX/0QW;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0QW;->A04:LX/0QX;

    .line 17
    .line 18
    iput-object p4, p0, LX/0QW;->A03:LX/0QI;

    .line 19
    .line 20
    iput-object p5, p0, LX/0QW;->A02:LX/0EI;

    .line 21
    .line 22
    iput-object p6, p0, LX/0QW;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    iput-object p7, p0, LX/0QW;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-object p8, p0, LX/0QW;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    iput-object p10, p0, LX/0QW;->A06:LX/02f;

    .line 29
    .line 30
    iput-object p9, p0, LX/0QW;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
.end method

.method public static A00()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "This should run on the main thread."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public final A01(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0QW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-ne v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/0QY;

    .line 5
    .line 6
    iget-object v0, p0, LX/0QW;->A04:LX/0QX;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/0QW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0E7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0QY;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(LX/0EI;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, LX/0Dy;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LX/0Dy;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0Dy;->setSnapItemsContainer(LX/0EC;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x7a3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/0QW;->A03:LX/0QI;

    .line 49
    .line 50
    iget-boolean v0, v1, LX/0QI;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, LX/0QI;->A05()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
