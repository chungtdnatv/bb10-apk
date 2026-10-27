.class public final LX/1N7;
.super LX/09L;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/webviewrtc/RTCWebView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/webviewrtc/RTCWebView;LX/0hM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1N7;->A00:Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/09L;-><init>(LX/0hM;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/webkit/PermissionRequest;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0q2;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v1, 0x858

    .line 8
    .line 9
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/01f;->A07(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, p1, v0}, LX/1HS;->A00(Landroid/content/Context;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
