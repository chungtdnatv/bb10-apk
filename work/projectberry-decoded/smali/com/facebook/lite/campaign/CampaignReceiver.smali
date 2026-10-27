.class public Lcom/facebook/lite/campaign/CampaignReceiver;
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

.method public static A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v5, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    iget-object v0, v5, LX/04p;->A0w:LX/053;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/16 v0, 0x642

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/01e;->A01(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v5, LX/04p;->A0w:LX/053;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, p0, v0}, LX/053;->A0l(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v0, "referrer_data"

    .line 26
    .line 27
    invoke-static {v0, p0}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    const-string v0, "referrer"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/lite/campaign/CampaignReceiver;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
