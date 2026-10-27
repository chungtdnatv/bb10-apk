.class public Lcom/facebook/lite/notification/NotificationsRemovalTimerReceiver;
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
    .locals 7

    .line 0
    const-string v6, "notification_id"

    .line 1
    .line 2
    invoke-virtual {p2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v4, "\'%s\' not exist in intent"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v2, "NotificationsRemovalTimerReceiver"

    .line 13
    .line 14
    new-array v1, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v6, v1, v3

    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v4, v1}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v0, "notification_tag"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v2, "NotificationsRemovalTimerReceiver"

    .line 36
    .line 37
    new-array v1, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "notification"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/NotificationManager;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v2, "NotificationsRemovalTimerReceiver"

    .line 53
    .line 54
    new-array v1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "Got null for NotificationManager - this could happen only for instant apps"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
