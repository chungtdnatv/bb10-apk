.class public final LX/0mC;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public synthetic A00:LX/010;


# direct methods
.method public constructor <init>(LX/010;)V
    .locals 0

    iput-object p1, p0, LX/0mC;->A00:LX/010;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v1, "InstanceID/Rpc"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, LX/0mC;->A00:LX/010;

    invoke-virtual {v0, p2}, LX/010;->A04(Landroid/content/Intent;)V

    return-void
.end method
