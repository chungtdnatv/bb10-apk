.class public final LX/1PI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.webviewrtc.RTCWebView$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/webviewrtc/RTCWebView;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/webviewrtc/RTCWebView;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1PI;->A00:Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 1
    .line 2
    iput-object p2, p0, LX/1PI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1PI;->A00:Lcom/facebook/lite/webviewrtc/RTCWebView;

    .line 1
    .line 2
    iget-object v0, p0, LX/1PI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/lite/webviewrtc/RTCWebView;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
