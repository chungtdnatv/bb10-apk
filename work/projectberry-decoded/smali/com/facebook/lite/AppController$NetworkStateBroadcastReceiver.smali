.class public Lcom/facebook/lite/AppController$NetworkStateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 0
    const/16 v1, 0x427

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v7, "last_offline_time"

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    invoke-static {v7, v5, v6}, LX/01N;->A03(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0G()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    cmp-long v1, v8, v5

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v0, v8

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-wide/16 v1, 0x12

    .line 45
    .line 46
    cmp-long v0, v5, v1

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "fblite_offline_network"

    .line 51
    .line 52
    new-instance v2, LX/05d;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "offline_duration_h"

    .line 58
    .line 59
    iget-object v0, v2, LX/05e;->A02:LX/05k;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v5, v6}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v7, v3, v4}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v7, v0, v1}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
