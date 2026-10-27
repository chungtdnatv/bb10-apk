.class public final LX/19q;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/0lc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A3H()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/19q;->decrementAndGet()I

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A3y(Z)LX/0le;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, LX/19q;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    new-instance v0, LX/0le;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0le;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/19q;->get()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0
.end method

.method public final A9v()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/19q;->incrementAndGet()I

    .line 1
    .line 2
    .line 3
    return-void
.end method
