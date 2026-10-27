.class public final LX/0lZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04x;


# instance fields
.field public final synthetic A00:LX/09V;


# direct methods
.method public constructor <init>(LX/09V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0lZ;->A00:LX/09V;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ADn()V
    .locals 0

    return-void
.end method

.method public final AEH()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0lZ;->A00:LX/09V;

    .line 1
    .line 2
    iget-object v0, v2, LX/09V;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/09V;->A00(LX/09V;BZ)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, LX/09V;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A06()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final AEI(LX/0TT;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0lZ;->A00:LX/09V;

    .line 1
    .line 2
    iget-object v0, v3, LX/09V;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    :cond_0
    invoke-static {v3, v0, v2}, LX/09V;->A00(LX/09V;BZ)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, LX/09V;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A06()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
