.class public final LX/0DD;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Cg;


# direct methods
.method public constructor <init>(LX/0Cg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0DD;->A00:LX/0Cg;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.intent.action.TIME_SET"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0Cg;->A02:LX/0Ch;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v1, v0, LX/0Ch;->A01:LX/0Ci;

    .line 19
    .line 20
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3}, LX/0Ci;->A00(LX/0Ci;Ljava/lang/Integer;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
