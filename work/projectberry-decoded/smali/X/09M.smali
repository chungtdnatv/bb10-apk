.class public LX/09M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/webkit/WebChromeClient;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A01(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/09M;->A00:Landroid/webkit/WebChromeClient;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
