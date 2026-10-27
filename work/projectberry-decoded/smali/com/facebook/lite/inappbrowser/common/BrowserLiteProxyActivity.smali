.class public Lcom/facebook/lite/inappbrowser/common/BrowserLiteProxyActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()Ljava/lang/Class;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/inappbrowser/common/BrowserLiteProxyActivity;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "com.facebook.browser.lite.BrowserLiteActivity"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/lite/inappbrowser/common/BrowserLiteProxyActivity;->A00:Ljava/lang/Class;

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    const-string v2, "BrowserLiteProxyActivity"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v3, v1, v0

    .line 21
    .line 22
    const-string v0, "browser/module was supposed to be loaded but is not"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 28
    .line 29
    const/16 v1, 0x260

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/lite/inappbrowser/common/BrowserLiteProxyActivity;->A00:Ljava/lang/Class;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/lite/inappbrowser/common/BrowserLiteProxyActivity;->A00()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/lite/inappbrowser/common/BrowserLiteProxyActivity;->A00()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/lite/inappbrowser/common/BrowserLiteProxyActivity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/lite/inappbrowser/common/BrowserLiteProxyActivity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p0}, LX/05b;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/16 v0, 0x3ea

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/facebook/lite/inappbrowser/common/BrowserLiteProxyActivity;->setResult(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/lite/inappbrowser/common/BrowserLiteProxyActivity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
