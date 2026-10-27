.class public final LX/1KL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.webviewrtc.RTCService$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/webviewrtc/RTCService;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/webviewrtc/RTCService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1KL;->A00:Lcom/facebook/lite/webviewrtc/RTCService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1KL;->A00:Lcom/facebook/lite/webviewrtc/RTCService;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/lite/webviewrtc/RTCService;->A01:LX/1Kb;

    .line 3
    .line 4
    iget-object v0, v1, LX/1Kb;->A08:Lcom/facebook/lite/webviewrtc/RTCService;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/lite/webviewrtc/RTCService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/1Kb;->A00:Ljava/util/Timer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0q2;->A00()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/03d;->A08()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0WH;->A01:Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/0WH;->A04(LX/0dB;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0WH;->A06:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/0WH;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v2, Lcom/facebook/lite/webviewrtc/RTCService;->A00:LX/1KA;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1KA;->A00()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facebook/lite/webviewrtc/RTCService;->stopSelf()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
