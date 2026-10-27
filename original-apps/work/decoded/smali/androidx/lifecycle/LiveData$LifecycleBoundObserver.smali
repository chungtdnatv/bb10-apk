.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super LX/0x3;
.source ""

# interfaces
.implements LX/1Ae;


# instance fields
.field public final A00:LX/0wy;

.field public final synthetic A01:LX/0x4;


# direct methods
.method public constructor <init>(LX/0x4;LX/0wy;LX/0x6;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/0x4;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, LX/0x3;-><init>(LX/0x4;LX/0x6;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/0wy;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AEJ(LX/0wy;LX/0wu;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/0wy;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0wy;->A6d()LX/0ww;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ad;

    .line 7
    .line 8
    iget-object v1, v0, LX/1Ad;->A02:LX/0wv;

    .line 9
    .line 10
    sget-object v0, LX/0wv;->A02:LX/0wv;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/0x4;

    .line 15
    .line 16
    iget-object v0, p0, LX/0x3;->A02:LX/0x6;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0x4;->A04(LX/0x6;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/0wy;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0wy;->A6d()LX/0ww;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Ad;

    .line 29
    .line 30
    iget-object v1, v0, LX/1Ad;->A02:LX/0wv;

    .line 31
    .line 32
    sget-object v0, LX/0wv;->A05:LX/0wv;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0wv;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    invoke-virtual {p0, v0}, LX/0x3;->A00(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
