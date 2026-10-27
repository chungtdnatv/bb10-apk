.class public final Landroidx/browser/customtabs/CustomTabsClient$2;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final synthetic A01:LX/1LS;

.field public final synthetic A02:LX/1LY;


# direct methods
.method public constructor <init>(LX/1LY;LX/1LS;)V
    .locals 2

    .line 0
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A02:LX/1LY;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A01:LX/1LS;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A3k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/1LU;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2}, LX/1LU;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ADY(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/1LV;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/1LV;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ADc(ILandroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/1LT;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/1LT;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ADm(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/1LW;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2}, LX/1LW;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ADu(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/1LX;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2, p4}, LX/1LX;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
