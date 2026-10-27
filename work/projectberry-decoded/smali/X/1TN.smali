.class public final LX/1TN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1TN;->A00:Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1TN;->A00:Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;

    .line 1
    .line 2
    invoke-virtual {v6}, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v5, "incoming_call_context"

    .line 7
    .line 8
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/facebook/lite/webviewrtc/IncomingCallContext;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, LX/17C;->A00(Lcom/facebook/lite/webviewrtc/IncomingCallContext;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Lcom/facebook/lite/webviewrtc/IncomingCallContext;->A9L()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v6}, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/0q2;->A00()V

    .line 28
    .line 29
    .line 30
    const-class v0, Lcom/facebook/lite/rtc/RTCActivity;

    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "url"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x10000000

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/05b;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    throw v0
.end method
