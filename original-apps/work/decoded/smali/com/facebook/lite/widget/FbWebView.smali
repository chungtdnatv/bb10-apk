.class public Lcom/facebook/lite/widget/FbWebView;
.super LX/0co;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 87393
    invoke-direct {p0, p1}, LX/0co;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 87394
    iput-boolean v1, p0, Lcom/facebook/lite/widget/FbWebView;->A01:Z

    .line 87395
    iput-boolean v1, p0, Lcom/facebook/lite/widget/FbWebView;->A02:Z

    .line 87396
    iput-boolean v1, p0, Lcom/facebook/lite/widget/FbWebView;->A03:Z

    const-string v0, ""

    .line 87397
    iput-object v0, p0, Lcom/facebook/lite/widget/FbWebView;->A04:Ljava/lang/String;

    .line 87398
    iput-boolean v1, p0, Lcom/facebook/lite/widget/FbWebView;->A00:Z

    .line 87399
    invoke-direct {p0}, Lcom/facebook/lite/widget/FbWebView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 87400
    invoke-direct {p0, p1, p2}, LX/0co;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 87401
    iput-boolean v1, p0, Lcom/facebook/lite/widget/FbWebView;->A01:Z

    .line 87402
    iput-boolean v1, p0, Lcom/facebook/lite/widget/FbWebView;->A02:Z

    .line 87403
    iput-boolean v1, p0, Lcom/facebook/lite/widget/FbWebView;->A03:Z

    const-string v0, ""

    .line 87404
    iput-object v0, p0, Lcom/facebook/lite/widget/FbWebView;->A04:Ljava/lang/String;

    .line 87405
    iput-boolean v1, p0, Lcom/facebook/lite/widget/FbWebView;->A00:Z

    .line 87406
    invoke-direct {p0}, Lcom/facebook/lite/widget/FbWebView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 87407
    invoke-direct {p0, p1, p2, p3}, LX/0co;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    .line 87408
    iput-boolean v1, p0, Lcom/facebook/lite/widget/FbWebView;->A01:Z

    .line 87409
    iput-boolean v1, p0, Lcom/facebook/lite/widget/FbWebView;->A02:Z

    .line 87410
    iput-boolean v1, p0, Lcom/facebook/lite/widget/FbWebView;->A03:Z

    const-string v0, ""

    .line 87411
    iput-object v0, p0, Lcom/facebook/lite/widget/FbWebView;->A04:Ljava/lang/String;

    .line 87412
    iput-boolean v1, p0, Lcom/facebook/lite/widget/FbWebView;->A00:Z

    .line 87413
    invoke-direct {p0}, Lcom/facebook/lite/widget/FbWebView;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/lite/widget/FbWebView;->A04:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/0u4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/0u4;-><init>(Lcom/facebook/lite/widget/FbWebView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/FbWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/09K;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/09K;-><init>(Lcom/facebook/lite/widget/FbWebView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/0co;->A01(LX/09M;)V

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x80d

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbWebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/lite/widget/FbWebView;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbWebView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/02Z;->A07:Lcom/facebook/lite/common/AndroidDeviceUtil;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0I()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/1HU;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/lite/widget/FbWebView;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, LX/0co;->loadUrl(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    invoke-static {v1, p2}, LX/0vR;->A01(Landroid/webkit/CookieManager;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;I)V
    .locals 10

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    if-le v1, v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v0, "http.proxyHost"

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "http.proxyPort"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v0, "https.proxyHost"

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const-string v0, "https.proxyPort"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "mLoadedApk"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "android.app.LoadedApk"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "mReceivers"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "ProxyChangeListener"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    new-array v1, v3, [Ljava/lang/Class;

    .line 134
    .line 135
    const-class v0, Landroid/content/Context;

    .line 136
    .line 137
    aput-object v0, v1, v9

    .line 138
    .line 139
    const-class v0, Landroid/content/Intent;

    .line 140
    .line 141
    aput-object v0, v1, v6

    .line 142
    .line 143
    const-string v0, "onReceive"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v0, "android.intent.action.PROXY_CHANGE"

    .line 150
    .line 151
    new-instance v1, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-array v0, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v5, v0, v9

    .line 159
    .line 160
    aput-object v1, v0, v6

    .line 161
    .line 162
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    return-void

    .line 167
    :cond_2
    return-void
.end method

.method public setAllowPermissions(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/lite/widget/FbWebView;->A00:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setMFacebookWebviewRequestFromServer(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/lite/widget/FbWebView;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setMFbWebviewRequetsFromServer(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/lite/widget/FbWebView;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setMGenericWebviewRequestFromServer(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/lite/widget/FbWebView;->A03:Z

    .line 1
    .line 2
    return-void
.end method
