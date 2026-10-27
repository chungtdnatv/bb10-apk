.class public final LX/1CU;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:LX/1CV;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/1CV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1CU;->A00:LX/1CV;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/1CU;->A01:Z

    .line 7
    .line 8
    return-void
.end method

.method private A00(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 7

    .line 0
    instance-of v0, p1, LX/0co;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v4

    .line 6
    :cond_0
    check-cast p1, LX/0co;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, LX/1CU;->A01:Z

    .line 10
    .line 11
    if-eqz p3, :cond_5

    .line 12
    .line 13
    iget-object v0, p1, LX/0co;->A01:LX/1CN;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/0co;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/1CN;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    :cond_1
    iget-object v5, p0, LX/1CU;->A00:LX/1CV;

    .line 29
    .line 30
    check-cast v5, LX/1Tc;

    .line 31
    .line 32
    iget-boolean v0, v5, LX/1Tc;->A00:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-static {}, LX/0q2;->A00()V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "android.intent.action.VIEW"

    .line 44
    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x10000000

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v5, LX/1Tc;->A01:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, LX/05b;->A01()LX/082;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2, v1}, LX/082;->A03(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :goto_1
    if-nez v6, :cond_2

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :cond_2
    iput-boolean v4, p0, LX/1CU;->A01:Z

    .line 81
    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    :cond_3
    return v3

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v0, p1, LX/0co;->A01:LX/1CN;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, LX/1CN;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v3, 0x0

    .line 97
    return v3
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CU;->A00:LX/1CV;

    .line 1
    .line 2
    iget-object v0, v0, LX/1CV;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CU;->A00:LX/1CV;

    .line 1
    .line 2
    iget-object v0, v0, LX/1CV;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CU;->A00:LX/1CV;

    .line 1
    .line 2
    iget-object v0, v0, LX/1CV;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CU;->A00:LX/1CV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1CV;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CU;->A00:LX/1CV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1CV;->A05(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/0co;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/0co;

    .line 5
    .line 6
    iget-object v1, p1, LX/0co;->A03:LX/1Ce;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/1Ce;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/1Ce;->A03:LX/0co;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0co;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/1Ce;->A01:Z

    .line 26
    .line 27
    invoke-static {p2}, LX/1Cf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/1Ce;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, LX/1CU;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/1CU;->A01:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/1CU;->A00:LX/1CV;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, LX/1CV;->A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CU;->A00:LX/1CV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1CV;->A01(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 141189
    iget-object v1, p0, LX/1CU;->A00:LX/1CV;

    instance-of v0, v1, LX/1Tc;

    if-nez v0, :cond_0

    .line 141190
    iget-object v0, v1, LX/1CV;->A00:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 141191
    return-void

    .line 141192
    :cond_0
    invoke-static {}, LX/0q2;->A00()V

    .line 141193
    invoke-static {}, LX/02Z;->A00()LX/03C;

    move-result-object v0

    const-string v4, "web_view_error_code"

    const v3, 0x38e0001

    .line 141194
    invoke-virtual {v0, v3, v4, p2}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 141195
    invoke-static {}, LX/02Z;->A00()LX/03C;

    move-result-object v0

    const-string v2, "web_view_error_description"

    .line 141196
    invoke-virtual {v0, v3, v2, p3}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 141197
    invoke-static {}, LX/02Z;->A00()LX/03C;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v0}, LX/03E;->A0C(IS)V

    .line 141198
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 141199
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141200
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141201
    const-string v0, "web_view_page_error"

    invoke-static {v0, v1}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 141202
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 141203
    iget-object v0, p0, LX/1CU;->A00:LX/1CV;

    invoke-virtual {v0, p1, p2, p3}, LX/1CV;->A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CU;->A00:LX/1CV;

    .line 1
    .line 2
    iget-object v0, v0, LX/1CV;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CU;->A00:LX/1CV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1CV;->A04(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CU;->A00:LX/1CV;

    .line 1
    .line 2
    iget-object v0, v0, LX/1CV;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CU;->A00:LX/1CV;

    .line 1
    .line 2
    iget-object v0, v0, LX/1CV;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CU;->A00:LX/1CV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1CV;->A08(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CU;->A00:LX/1CV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1CV;->A02(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CU;->A00:LX/1CV;

    .line 1
    .line 2
    iget-object v0, v0, LX/1CV;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CU;->A00:LX/1CV;

    .line 1
    .line 2
    iget-object v0, v0, LX/1CV;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CU;->A00:LX/1CV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1CV;->A00(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CU;->A00:LX/1CV;

    .line 1
    .line 2
    iget-object v0, v0, LX/1CV;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 141226
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141227
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 141228
    :cond_0
    invoke-direct {p0, p1, v2, v0}, LX/1CU;->A00(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 141229
    invoke-direct {p0, p1, p2, v0}, LX/1CU;->A00(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
