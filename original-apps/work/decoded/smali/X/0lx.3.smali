.class public final LX/0lx;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0ll;


# direct methods
.method public constructor <init>(LX/0ll;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0lx;->A00:LX/0ll;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/0lx;->A00:LX/0ll;

    .line 1
    .line 2
    iget-object v0, v3, LX/0ll;->A02:LX/0Xa;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Xa;->A79()LX/0Xd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v3, LX/0ll;->A04:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, LX/0m0;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2}, LX/0m0;-><init>(LX/0ll;LX/0Xd;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
