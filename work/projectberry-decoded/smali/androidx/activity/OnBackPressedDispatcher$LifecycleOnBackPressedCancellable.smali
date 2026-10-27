.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sy;
.implements LX/1Ae;


# instance fields
.field public A00:LX/0sy;

.field public final A01:LX/0t1;

.field public final A02:LX/0ww;

.field public final synthetic A03:LX/0t2;


# direct methods
.method public constructor <init>(LX/0t2;LX/0ww;LX/0t1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/0t2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/0ww;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/0t1;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, LX/0ww;->A05(LX/0wx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final AEJ(LX/0wy;LX/0wu;)V
    .locals 4

    .line 0
    sget-object v0, LX/0wu;->ON_START:LX/0wu;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/0t2;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/0t1;

    .line 7
    .line 8
    iget-object v0, v3, LX/0t2;->A00:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/1BK;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, LX/1BK;-><init>(LX/0t2;LX/0t1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/0t1;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0sy;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sget-object v0, LX/0wu;->ON_STOP:LX/0wu;

    .line 27
    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0sy;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/0sy;->cancel()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object v0, LX/0wu;->ON_DESTROY:LX/0wu;

    .line 39
    .line 40
    if-ne p2, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/0ww;

    .line 1
    .line 2
    check-cast v0, LX/1Ad;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Ad;->A01:LX/1BG;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/0tB;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/0t1;

    .line 10
    .line 11
    iget-object v0, v0, LX/0t1;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0sy;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/0sy;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/0sy;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
