.class public final LX/1P8;
.super LX/0nm;
.source ""


# instance fields
.field public final A00:LX/0fr;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1PG;LX/0fr;)V
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
    iput-object v0, p0, LX/1P8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p2, p0, LX/1P8;->A00:LX/0fr;

    .line 11
    .line 12
    return-void
.end method
