.class public final LX/0gq;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$SnaptuViewOperations$24"


# instance fields
.field public final synthetic A00:LX/06Y;


# direct methods
.method public constructor <init>(LX/06Y;)V
    .locals 2

    .line 0
    const-string v1, "MainActivityDelegate"

    .line 1
    .line 2
    const-string v0, "stopLiveStreamingCamera"

    .line 3
    .line 4
    iput-object p1, p0, LX/0gq;->A00:LX/06Y;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0gq;->A00:LX/06Y;

    .line 1
    .line 2
    iget-object v0, v2, LX/06Y;->A0H:Lcom/facebook/lite/widget/LiveStreamingView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/lite/widget/LiveStreamingView;->A00:Landroid/view/TextureView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/06Y;->A0H:Lcom/facebook/lite/widget/LiveStreamingView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/lite/widget/LiveStreamingView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
