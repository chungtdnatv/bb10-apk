.class public Lcom/facebook/lite/notification/LocalNotificationLogBroadcastReceiver;
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
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v2, "LocalNotificationLogBroadcastReceiver"

    .line 4
    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Context null."

    .line 8
    .line 9
    :goto_0
    invoke-static {v2, v0, v1}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    const-string v4, "type"

    .line 16
    .line 17
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v2, "fblite_dismiss_local_notification_event"

    .line 24
    .line 25
    const-string v0, "device"

    .line 26
    .line 27
    new-instance v1, LX/05d;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LX/05d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/05e;->A02:LX/05k;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v2, "LocalNotificationLogBroadcastReceiver"

    .line 44
    .line 45
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "type is null."

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v2, "LocalNotificationLogBroadcastReceiver"

    .line 51
    .line 52
    new-array v1, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "Intent null."

    .line 55
    .line 56
    goto :goto_0
.end method
