.class public LX/0co;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1CN;

.field public A02:LX/1CF;

.field public final A03:LX/1Ce;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 87465
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 87466
    new-instance v0, LX/1Ce;

    invoke-direct {v0, p0}, LX/1Ce;-><init>(LX/0co;)V

    iput-object v0, p0, LX/0co;->A03:LX/1Ce;

    .line 87467
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87468
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87469
    sget-object v0, LX/1CA;->A00:LX/1CC;

    .line 87470
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87471
    new-instance v1, LX/01F;

    invoke-direct {v1}, LX/01F;-><init>()V

    .line 87472
    new-instance v0, LX/1CN;

    invoke-direct {v0, v2, v3, v1}, LX/1CN;-><init>(Ljava/util/List;Ljava/util/List;LX/01G;)V

    .line 87473
    iput-object v0, p0, LX/0co;->A01:LX/1CN;

    .line 87474
    iput-object p1, p0, LX/0co;->A00:Landroid/content/Context;

    .line 87475
    invoke-virtual {p0}, LX/0co;->getSecureSettings()LX/1CZ;

    move-result-object v0

    .line 87476
    invoke-virtual {v0}, LX/1CZ;->A00()V

    .line 87477
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 87478
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87479
    new-instance v0, LX/1Ce;

    invoke-direct {v0, p0}, LX/1Ce;-><init>(LX/0co;)V

    iput-object v0, p0, LX/0co;->A03:LX/1Ce;

    .line 87480
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87481
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87482
    sget-object v0, LX/1CA;->A00:LX/1CC;

    .line 87483
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87484
    new-instance v1, LX/01F;

    invoke-direct {v1}, LX/01F;-><init>()V

    .line 87485
    new-instance v0, LX/1CN;

    invoke-direct {v0, v2, v3, v1}, LX/1CN;-><init>(Ljava/util/List;Ljava/util/List;LX/01G;)V

    .line 87486
    iput-object v0, p0, LX/0co;->A01:LX/1CN;

    .line 87487
    iput-object p1, p0, LX/0co;->A00:Landroid/content/Context;

    .line 87488
    invoke-virtual {p0}, LX/0co;->getSecureSettings()LX/1CZ;

    move-result-object v0

    .line 87489
    invoke-virtual {v0}, LX/1CZ;->A00()V

    .line 87490
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 87491
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87492
    new-instance v0, LX/1Ce;

    invoke-direct {v0, p0}, LX/1Ce;-><init>(LX/0co;)V

    iput-object v0, p0, LX/0co;->A03:LX/1Ce;

    .line 87493
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87494
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87495
    sget-object v0, LX/1CA;->A00:LX/1CC;

    .line 87496
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87497
    new-instance v1, LX/01F;

    invoke-direct {v1}, LX/01F;-><init>()V

    .line 87498
    new-instance v0, LX/1CN;

    invoke-direct {v0, v2, v3, v1}, LX/1CN;-><init>(Ljava/util/List;Ljava/util/List;LX/01G;)V

    .line 87499
    iput-object v0, p0, LX/0co;->A01:LX/1CN;

    .line 87500
    iput-object p1, p0, LX/0co;->A00:Landroid/content/Context;

    .line 87501
    invoke-virtual {p0}, LX/0co;->getSecureSettings()LX/1CZ;

    move-result-object v0

    .line 87502
    invoke-virtual {v0}, LX/1CZ;->A00()V

    .line 87503
    return-void
.end method


# virtual methods
.method public final A01(LX/09M;)V
    .locals 1

    .line 0
    new-instance v0, LX/1Cd;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1Cd;-><init>(LX/09M;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A02(LX/1CV;)V
    .locals 1

    .line 0
    new-instance v0, LX/1CU;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1CU;-><init>(LX/1CV;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/0co;->A03:LX/1Ce;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0co;->getUrl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v3, LX/1Ce;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {v1}, LX/1Cf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v3, LX/1Ce;->A04:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Cf;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/1Cf;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final getSecureJsBridgeAuth()LX/1Ce;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0co;->A03:LX/1Ce;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSecureSettings()LX/1CZ;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0co;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1CZ;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1CZ;-><init>(Landroid/webkit/WebSettings;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getUriHandler()LX/1CN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0co;->A01:LX/1CN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 87521
    invoke-virtual {p0, p1, v0}, LX/0co;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 87522
    iget-object v0, p0, LX/0co;->A01:LX/1CN;

    invoke-virtual {p0}, LX/0co;->getContext()Landroid/content/Context;

    invoke-virtual {v0, p1}, LX/1CN;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 87523
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 87524
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 87525
    :cond_0
    return-void
.end method

.method public setBlockedUriRunnable(LX/1CF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0co;->A02:LX/1CF;

    .line 1
    .line 2
    return-void
.end method

.method public final setCookieStrings(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 87527
    invoke-virtual {p0, p1, p2, v0}, LX/0co;->setCookieStrings(Ljava/lang/String;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setCookieStrings(Ljava/lang/String;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V
    .locals 5

    if-eqz p2, :cond_3

    .line 87528
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    .line 87529
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    .line 87530
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87531
    :cond_0
    iget-object v0, p0, LX/0co;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 87532
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 87533
    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 87534
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 87535
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    .line 87536
    invoke-virtual {v3, p1, v1, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    .line 87537
    :cond_2
    invoke-virtual {v3, p1, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    :cond_3
    return-void
.end method
