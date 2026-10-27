.class public final LX/0q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.rtc.VoipNotificationHandler$1"


# instance fields
.field public final synthetic A00:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0q5;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0q5;->A00:Lorg/json/JSONObject;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/lite/webviewrtc/MWIncomingCallContext;-><init>(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/1Q8;->A03(Landroid/content/Context;Lcom/facebook/lite/webviewrtc/IncomingCallContext;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
