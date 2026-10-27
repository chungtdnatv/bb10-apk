.class public final LX/09O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09P;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ACT()V
    .locals 4

    .line 0
    sget-object v3, LX/04V;->A01:LX/04V;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, v3, LX/04V;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/09v;->A0D:LX/09v;

    .line 12
    .line 13
    new-instance v0, LX/0GO;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2}, LX/0GO;-><init>(LX/04V;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final ACZ()V
    .locals 0

    return-void
.end method

.method public final ADL()V
    .locals 4

    .line 0
    sget-object v3, LX/04V;->A01:LX/04V;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v3, LX/04V;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/09v;->A0D:LX/09v;

    .line 13
    .line 14
    new-instance v0, LX/0GO;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, LX/0GO;-><init>(LX/04V;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
