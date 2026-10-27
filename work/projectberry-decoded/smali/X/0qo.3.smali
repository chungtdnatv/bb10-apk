.class public final LX/0qo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0Td;

.field public final synthetic A01:LX/0qY;


# direct methods
.method public constructor <init>(LX/0Td;LX/0qY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0qo;->A00:LX/0Td;

    .line 1
    .line 2
    iput-object p2, p0, LX/0qo;->A01:LX/0qY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(JJI)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0qo;->A01:LX/0qY;

    .line 1
    .line 2
    iget-object v0, v1, LX/0qY;->A00:LX/0qn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0qn;->A00(JJ)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/0qY;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    int-to-long v0, p5

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
