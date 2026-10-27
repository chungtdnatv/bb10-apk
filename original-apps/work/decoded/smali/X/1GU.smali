.class public final LX/1GU;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/1GW;

.field public final A01:LX/1B3;


# direct methods
.method public constructor <init>(LX/1GW;LX/1B3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1GU;->A00:LX/1GW;

    .line 4
    .line 5
    iput-object p2, p0, LX/1GU;->A01:LX/1B3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1GU;->A01:LX/1B3;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v6, LX/1GR;->A00:J

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1GU;->getResultCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/1GU;->getResultData()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, LX/1GU;->getResultExtras(Z)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-wide v1, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-string v0, "timestamp"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-string v0, "origin"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/07C;

    .line 42
    .line 43
    invoke-direct {v0, v5, v2, v3, v1}, LX/07C;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v6, LX/1B3;->A00:LX/07C;

    .line 47
    .line 48
    iget-object v0, p0, LX/1GU;->A00:LX/1GW;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, LX/1GW;->A00(LX/1B3;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, v6, LX/1GR;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    return-void
.end method
