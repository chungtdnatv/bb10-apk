.class public final LX/0L6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/02L;LX/0L4;)V
    .locals 5

    .line 0
    sget-object v2, LX/0As;->A08:LX/0As;

    .line 1
    .line 2
    iget-object v1, v2, LX/0As;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/0As;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, LX/0BE;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0BE;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LX/0As;->A02()LX/0BE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v2, v0, LX/0BE;->A00:J

    .line 28
    .line 29
    const/16 v4, 0xec

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    new-instance v1, LX/0L7;

    .line 34
    .line 35
    invoke-direct {v1, v4, v0}, LX/0L7;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, LX/02i;->A0A(J)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/0LB;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/0LB;-><init>(LX/0L4;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1, v0}, LX/02L;->A3w(LX/0L7;LX/0LD;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
