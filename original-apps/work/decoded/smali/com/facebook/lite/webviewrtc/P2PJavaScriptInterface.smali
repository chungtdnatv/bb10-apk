.class public Lcom/facebook/lite/webviewrtc/P2PJavaScriptInterface;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public notifyOnReadyToAcceptMessages(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string v1, "P2PJavaScriptInterface"

    .line 3
    .line 4
    const-string v0, "Received nonce=null from WebView"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, LX/0q2;->A00()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/1OQ;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0}, LX/1OQ;-><init>(Lcom/facebook/lite/webviewrtc/P2PJavaScriptInterface;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/03d;->A0C(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-string v1, "P2PJavaScriptInterface"

    .line 30
    .line 31
    const-string v0, "Got a non-number as a nonce"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
