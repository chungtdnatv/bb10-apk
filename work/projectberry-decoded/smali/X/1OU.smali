.class public final LX/1OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.webviewrtc.P2PMessageQueue$1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    sget-object v2, LX/0WH;->A00:Lcom/facebook/lite/webviewrtc/IncomingCallContext;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-interface {v2}, Lcom/facebook/lite/webviewrtc/IncomingCallContext;->A8y()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;

    .line 13
    .line 14
    iget-wide v0, v2, Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;->A01:J

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0q1;->A01(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
