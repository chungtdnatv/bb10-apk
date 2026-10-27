.class public final LX/0kj;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0iw;


# direct methods
.method public constructor <init>(LX/0iw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0kj;->A00:LX/0iw;

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
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0kj;->A00:LX/0iw;

    .line 6
    .line 7
    invoke-static {v0, p2}, LX/0iw;->A01(LX/0iw;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
