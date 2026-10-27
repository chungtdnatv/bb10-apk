.class public final LX/073;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/06O;


# direct methods
.method public constructor <init>(LX/06O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/073;->A00:LX/06O;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/073;->isInitialStickyBroadcast()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/073;->A00:LX/06O;

    .line 7
    .line 8
    iget-object v1, v0, LX/06O;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v0, LX/186;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/186;-><init>(LX/073;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
