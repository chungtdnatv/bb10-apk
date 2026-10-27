.class public Lcom/facebook/lite/webviewrtc/RTCWebView$RTCJavaScriptInterface;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/webviewrtc/RTCWebView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/webviewrtc/RTCWebView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/lite/webviewrtc/RTCWebView$RTCJavaScriptInterface;->A00:Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onCloseRtcCallWindow(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/webviewrtc/RTCWebView$RTCJavaScriptInterface;->A00:Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/lite/webviewrtc/RTCWebView;->A02:LX/0dB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0q2;->A00()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/1Pd;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LX/1Pd;-><init>(Lcom/facebook/lite/webviewrtc/RTCWebView$RTCJavaScriptInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/03d;->A0C(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onEndRtcCallSecure(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/webviewrtc/RTCWebView$RTCJavaScriptInterface;->A00:Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/lite/webviewrtc/RTCWebView;->A02:LX/0dB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0q2;->A00()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/1Pa;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LX/1Pa;-><init>(Lcom/facebook/lite/webviewrtc/RTCWebView$RTCJavaScriptInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/03d;->A0C(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onStartRtcCallSecure(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/webviewrtc/RTCWebView$RTCJavaScriptInterface;->A00:Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/lite/webviewrtc/RTCWebView;->A02:LX/0dB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0q2;->A00()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/1Pb;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LX/1Pb;-><init>(Lcom/facebook/lite/webviewrtc/RTCWebView$RTCJavaScriptInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/03d;->A0C(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
