.class public final LX/06J;
.super LX/06C;
.source ""


# instance fields
.field public A00:LX/06K;

.field public A01:LX/060;

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public A03:Z

.field public final A04:LX/05M;

.field public final A05:LX/05P;

.field public final A06:LX/071;

.field public final A07:LX/05O;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A09:LX/0aY;


# direct methods
.method public constructor <init>(LX/05O;LX/05M;LX/05P;LX/0aY;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/06C;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Oq;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1Oq;-><init>(LX/06J;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/06J;->A06:LX/071;

    .line 9
    .line 10
    iput-object p1, p0, LX/06J;->A07:LX/05O;

    .line 11
    .line 12
    iput-object p2, p0, LX/06J;->A04:LX/05M;

    .line 13
    .line 14
    iput-object p3, p0, LX/06J;->A05:LX/05P;

    .line 15
    .line 16
    iput-object p4, p0, LX/06J;->A09:LX/0aY;

    .line 17
    .line 18
    iput-object p5, p0, LX/06J;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/06J;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/06J;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/06J;->A04:LX/05M;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/05M;->A03()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/06J;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/06J;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, LX/06C;->A03(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
