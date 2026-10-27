.class public final LX/033;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/034;


# instance fields
.field public final A00:LX/02f;

.field public final A01:LX/02y;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/02y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/02f;

    .line 4
    .line 5
    invoke-direct {v0}, LX/02f;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/033;->A00:LX/02f;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/033;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput-object p1, p0, LX/033;->A01:LX/02y;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A2k(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/033;->A00:LX/02f;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/02f;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0D4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/0D4;->AFH()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A3T(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/033;->A01:LX/02y;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AFv(LX/02P;J)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/033;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/033;->A01:LX/02y;

    .line 7
    .line 8
    new-instance v1, LX/0GQ;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v3}, LX/0GQ;-><init>(LX/033;LX/02P;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p2, p3, v0}, LX/02y;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/033;->A00:LX/02f;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, LX/02f;->A03(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return v3
.end method
