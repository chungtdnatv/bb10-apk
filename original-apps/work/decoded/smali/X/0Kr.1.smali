.class public final LX/0Kr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/00b;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/02Z;->A0X:LX/02S;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v0, v0, LX/02S;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/03P;->A00()LX/03P;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LX/03P;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x65

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {p0, v1, v0}, LX/0Sd;->A00(Landroid/view/View;Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
