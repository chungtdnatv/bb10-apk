.class public final LX/1OQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.webviewrtc.P2PJavaScriptInterface$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/lite/webviewrtc/P2PJavaScriptInterface;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/webviewrtc/P2PJavaScriptInterface;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1OQ;->A01:Lcom/facebook/lite/webviewrtc/P2PJavaScriptInterface;

    .line 1
    .line 2
    iput-object p2, p0, LX/1OQ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/1OQ;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, LX/0WH;->A00()Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1OQ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0co;->A04(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/1OQ;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/0q1;->A00(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
