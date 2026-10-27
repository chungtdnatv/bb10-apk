.class public final LX/1Cd;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final A00:LX/09M;


# direct methods
.method public constructor <init>(LX/09M;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Cd;->A00:LX/09M;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Cd;->A00:LX/09M;

    .line 1
    .line 2
    iget-object v0, v0, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Cd;->A00:LX/09M;

    .line 1
    .line 2
    iget-object v0, v0, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Cd;->A00:LX/09M;

    .line 1
    .line 2
    iget-object v0, v0, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Cd;->A00:LX/09M;

    .line 1
    .line 2
    instance-of v0, v2, LX/0ue;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, v2, LX/1N7;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    check-cast v2, LX/1N7;

    .line 17
    .line 18
    iget-object v1, v2, LX/1N7;->A00:Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/facebook/lite/webviewrtc/RTCWebView;->A03:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, Lcom/facebook/lite/webviewrtc/RTCWebView;->A03:Z

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/lite/webviewrtc/RTCWebView;->A02:LX/0dB;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/0dB;->ACk()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    check-cast v2, LX/0ue;

    .line 36
    .line 37
    const/16 v1, 0x804

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v2, LX/0ue;->A01:Lcom/facebook/lite/widget/FbInlineWebView;

    .line 47
    .line 48
    iget-boolean v0, v1, Lcom/facebook/lite/widget/FbInlineWebView;->A03:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, Lcom/facebook/lite/widget/FbInlineWebView;->A03:Z

    .line 54
    .line 55
    invoke-static {}, LX/02Z;->A01()LX/054;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {v1, v0}, LX/05w;->A00(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/1Cd;->A00:LX/09M;

    .line 1
    .line 2
    instance-of v0, v1, LX/1N7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const-string v0, "%s @ %d: %s"

    .line 44
    .line 45
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "RTCWebView"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Cd;->A00:LX/09M;

    .line 1
    .line 2
    iget-object v0, v0, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Cd;->A00:LX/09M;

    .line 1
    .line 2
    iget-object v0, v0, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Cd;->A00:LX/09M;

    .line 1
    .line 2
    iget-object v0, v0, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onHideCustomView()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Cd;->A00:LX/09M;

    .line 1
    .line 2
    instance-of v0, v3, LX/09L;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v3, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    check-cast v3, LX/09L;

    .line 13
    .line 14
    iget-object v0, v3, LX/09L;->A00:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, LX/09L;->A01:LX/0hM;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, LX/0hM;->getWebviewCustomViewHolder()Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v0}, LX/0hM;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-object v0, v3, LX/09L;->A00:Landroid/view/View;

    .line 37
    .line 38
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Cd;->A00:LX/09M;

    .line 1
    .line 2
    iget-object v0, v0, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Cd;->A00:LX/09M;

    .line 1
    .line 2
    iget-object v0, v0, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Cd;->A00:LX/09M;

    .line 1
    .line 2
    iget-object v0, v0, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Cd;->A00:LX/09M;

    .line 1
    .line 2
    iget-object v0, v0, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Cd;->A00:LX/09M;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/09M;->A00(Landroid/webkit/PermissionRequest;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Cd;->A00:LX/09M;

    .line 1
    .line 2
    iget-object v0, v0, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/0co;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/0co;

    .line 10
    .line 11
    iget-object v3, v0, LX/0co;->A03:LX/1Ce;

    .line 12
    .line 13
    iget-boolean v0, v3, LX/1Ce;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, v3, LX/1Ce;->A03:LX/0co;

    .line 18
    .line 19
    invoke-virtual {v4}, LX/0co;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v3, LX/1Ce;->A00:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v3, LX/1Ce;->A01:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v5, v3, LX/1Ce;->A04:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object v0, v3, LX/1Ce;->A00:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, LX/1Cf;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/1Cf;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, LX/1Cf;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v3, LX/1Ce;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string v0, "javascript:var __fbAndroidBridgeAuthToken = \'"

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\';window.dispatchEvent(new Event(\'__fbAndroidBridgeAuthTokenInjected\'));"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, LX/0co;->A03(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v3, LX/1Ce;->A01:Z

    .line 83
    .line 84
    :cond_0
    iget-object v1, p0, LX/1Cd;->A00:LX/09M;

    .line 85
    .line 86
    instance-of v0, v1, LX/09K;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    instance-of v0, v1, LX/0ue;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    instance-of v0, v1, LX/1N7;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v1, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    check-cast v1, LX/1N7;

    .line 105
    .line 106
    iget-object v0, v1, LX/1N7;->A00:Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/facebook/lite/webviewrtc/RTCWebView;->A01:LX/1PP;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    int-to-float v1, p2

    .line 113
    const/high16 v0, 0x42c80000    # 100.0f

    .line 114
    .line 115
    div-float/2addr v1, v0

    .line 116
    invoke-interface {v2, v1}, LX/1PP;->ADp(F)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    check-cast v1, LX/0ue;

    .line 121
    .line 122
    iget-object v0, v1, LX/0ue;->A01:Lcom/facebook/lite/widget/FbInlineWebView;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/facebook/lite/widget/FbInlineWebView;->A00:LX/0i0;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    int-to-float v4, p2

    .line 129
    const/high16 v0, 0x42c80000    # 100.0f

    .line 130
    .line 131
    div-float/2addr v4, v0

    .line 132
    iget-object v3, v2, LX/0i0;->A01:LX/0G7;

    .line 133
    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    cmpl-float v0, v4, v0

    .line 139
    .line 140
    if-ltz v0, :cond_4

    .line 141
    .line 142
    const/16 v1, 0x859

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput v0, v3, LX/0G8;->A07:I

    .line 153
    .line 154
    iput v0, v3, LX/0G8;->A06:I

    .line 155
    .line 156
    :cond_4
    iget-object v2, v2, LX/0i0;->A00:LX/05Q;

    .line 157
    .line 158
    iget-object v1, v2, Lcom/moblica/common/xmob/ui/WindowManager;->A0y:LX/054;

    .line 159
    .line 160
    new-instance v0, LX/1CT;

    .line 161
    .line 162
    invoke-direct {v0, v2, v3, v4}, LX/1CT;-><init>(Lcom/moblica/common/xmob/ui/WindowManager;LX/0G7;F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/054;->A0b(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    iget-object v0, v3, LX/1Ce;->A00:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/1Cf;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v2, v0, LX/1Cf;->A01:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    const-string v2, ""

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    check-cast v1, LX/09K;

    .line 186
    .line 187
    iget-object v0, v1, LX/09K;->A00:Lcom/facebook/lite/widget/FbWebView;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/facebook/lite/widget/FbWebView;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/facebook/lite/FBLiteMainActivity;

    .line 194
    .line 195
    const/16 v0, 0x64

    .line 196
    .line 197
    if-ge p2, v0, :cond_8

    .line 198
    .line 199
    invoke-interface {v1}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LX/06Y;->A0E()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    invoke-interface {v1}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, LX/06Z;

    .line 212
    .line 213
    invoke-direct {v1, v0}, LX/06Z;-><init>(LX/06Y;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Cd;->A00:LX/09M;

    .line 1
    .line 2
    iget-object v0, v0, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Cd;->A00:LX/09M;

    .line 1
    .line 2
    iget-object v0, v0, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Cd;->A00:LX/09M;

    .line 1
    .line 2
    iget-object v0, v0, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Cd;->A00:LX/09M;

    .line 1
    .line 2
    iget-object v0, v0, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Cd;->A00:LX/09M;

    .line 1
    .line 2
    instance-of v0, v3, LX/09L;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v3, LX/09L;

    .line 13
    .line 14
    iget-object v0, v3, LX/09L;->A00:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v2, v3, LX/09L;->A01:LX/0hM;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, LX/0hM;->getWebviewCustomViewHolder()Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/0hM;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lcom/facebook/lite/webviewholder/WebviewCustomViewHolder;->A02(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object p1, v3, LX/09L;->A00:Landroid/view/View;

    .line 41
    .line 42
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Cd;->A00:LX/09M;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/09M;->A01(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
