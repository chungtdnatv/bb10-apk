.class public final LX/1K5;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1K5;->A00:Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;

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
    iget-object v0, p0, LX/1K5;->A00:Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/lite/webviewrtc/RTCIncomingCallActivity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
