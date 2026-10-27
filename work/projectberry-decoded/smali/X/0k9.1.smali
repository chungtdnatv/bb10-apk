.class public final LX/0k9;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0k6;


# direct methods
.method public constructor <init>(LX/0k6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0k9;->A00:LX/0k6;

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
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1G0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/0k9;->A00:LX/0k6;

    .line 15
    .line 16
    iget-object v0, v3, LX/0k6;->A04:LX/0TC;

    .line 17
    .line 18
    invoke-static {p2}, LX/0TC;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LX/0TC;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0T2;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "extra_notification_id"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v0, "extra_processor_completed"

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p2}, LX/0TC;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v2, v0, v1}, LX/0k6;->A02(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
