.class public abstract LX/0t8;
.super Ljava/lang/Object;
.source ""


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
.method public A01(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/1BH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1BI;

    .line 6
    .line 7
    iget-object v0, v0, LX/1BI;->A00:LX/0t8;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/0t8;->A01(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/1BH;

    .line 15
    .line 16
    iget-object v0, v0, LX/1BH;->A00:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A02(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1BI;

    .line 2
    .line 3
    iget-object v0, v0, LX/1BI;->A00:LX/0t8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0t8;->A02(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A03()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/1BH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1BI;

    .line 6
    .line 7
    iget-object v0, v0, LX/1BI;->A00:LX/0t8;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0t8;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method
