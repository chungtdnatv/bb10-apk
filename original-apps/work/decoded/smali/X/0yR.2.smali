.class public final LX/0yR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.webviewrtc.RTCActivityDelegate$3"


# instance fields
.field public final synthetic A00:LX/1T1;


# direct methods
.method public constructor <init>(LX/1T1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yR;->A00:LX/1T1;

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
    .locals 5

    .line 0
    invoke-static {}, LX/0WH;->A00()Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/facebook/lite/webviewrtc/RTCWebView;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0yR;->A00:LX/1T1;

    .line 12
    .line 13
    iget-object v0, v0, LX/1T1;->A02:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v1, Lcom/facebook/lite/webviewrtc/RTCWebView;->A01:LX/1PP;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/lite/webviewrtc/RTCWebView;->getWebviewCustomViewHolder()Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->A03()Z

    .line 27
    .line 28
    .line 29
    iput-object v4, v1, Lcom/facebook/lite/webviewrtc/RTCWebView;->A00:Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, LX/0yR;->A00:LX/1T1;

    .line 32
    .line 33
    iget-object v0, v3, LX/1T1;->A05:LX/1Nz;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, LX/1Nz;->A00:Lcom/facebook/lite/webviewrtc/RTCService;

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/facebook/lite/webviewrtc/RTCService;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lcom/facebook/lite/webviewrtc/RTCService;->A00:LX/1KA;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1KA;->A01()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v1, Lcom/facebook/lite/webviewrtc/RTCService;->A01:LX/1Kb;

    .line 49
    .line 50
    iget-boolean v1, v1, Lcom/facebook/lite/webviewrtc/RTCService;->A03:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v2, LX/1Kb;->A01:Z

    .line 54
    .line 55
    iput-boolean v1, v2, LX/1Kb;->A02:Z

    .line 56
    .line 57
    invoke-static {v2}, LX/1Kb;->A00(LX/1Kb;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean v0, v3, LX/1T1;->A0A:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_0
    iget-object v1, v3, LX/1T1;->A0C:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v0, v3, LX/1T1;->A01:Landroid/content/ServiceConnection;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v3, LX/1T1;->A0A:Z

    .line 73
    .line 74
    :cond_3
    iput-object v4, v3, LX/1T1;->A05:LX/1Nz;

    .line 75
    .line 76
    return-void
.end method
