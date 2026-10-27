.class public final LX/0q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.webviewrtc.P2PMessageHandler$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0q3;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/0q3;->A01:Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;

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
    iget-object v1, p0, LX/0q3;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/0q3;->A01:Lcom/facebook/lite/webviewrtc/P2PIncomingCallContext;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1Q8;->A03(Landroid/content/Context;Lcom/facebook/lite/webviewrtc/IncomingCallContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
