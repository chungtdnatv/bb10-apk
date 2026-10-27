.class public final LX/0Ft;
.super LX/0Fj;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/01m;

.field public final A02:LX/03A;


# direct methods
.method public constructor <init>(LX/01m;Ljava/util/concurrent/Executor;Ljava/util/concurrent/FutureTask;LX/03A;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/0Fj;-><init>(LX/01n;Ljava/util/concurrent/Executor;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ft;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p1, p0, LX/0Ft;->A01:LX/01m;

    .line 11
    .line 12
    iput-object p4, p0, LX/0Ft;->A02:LX/03A;

    .line 13
    .line 14
    return-void
.end method
