.class public final LX/0Bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Bh;

.field public final A02:Ljava/util/concurrent/FutureTask;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/FutureTask;LX/0Bh;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Bn;->A02:Ljava/util/concurrent/FutureTask;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Bn;->A01:LX/0Bh;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Bn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/0Bn;->A00:Z

    .line 11
    .line 12
    return-void
.end method
