.class public final LX/1Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.webviewrtc.RTCWebView$RTCJavaScriptInterface$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/webviewrtc/RTCWebView$RTCJavaScriptInterface;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/webviewrtc/RTCWebView$RTCJavaScriptInterface;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Pb;->A00:Lcom/facebook/lite/webviewrtc/RTCWebView$RTCJavaScriptInterface;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Pb;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Pb;->A00:Lcom/facebook/lite/webviewrtc/RTCWebView$RTCJavaScriptInterface;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/lite/webviewrtc/RTCWebView$RTCJavaScriptInterface;->A00:Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 3
    .line 4
    iget-object v0, p0, LX/1Pb;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0co;->A04(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebook/lite/webviewrtc/RTCWebView;->A02:LX/0dB;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0dB;->AEF()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
