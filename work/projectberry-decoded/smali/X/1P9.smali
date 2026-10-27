.class public final LX/1P9;
.super LX/0nm;
.source ""


# instance fields
.field public final A00:LX/0fr;

.field public final A01:LX/1Of;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1PG;LX/1Of;ZLX/0fr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0nm;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1P9;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p2, p0, LX/1P9;->A01:LX/1Of;

    .line 11
    .line 12
    iput-boolean p3, p0, LX/1P9;->A03:Z

    .line 13
    .line 14
    iput-object p4, p0, LX/1P9;->A00:LX/0fr;

    .line 15
    .line 16
    return-void
.end method
