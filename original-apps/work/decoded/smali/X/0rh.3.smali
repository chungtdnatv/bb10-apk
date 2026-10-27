.class public final LX/0rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.FBFullScreenVideoView$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/widget/FBFullScreenVideoView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/FBFullScreenVideoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rh;->A00:Lcom/facebook/lite/widget/FBFullScreenVideoView;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/0rh;->A00:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ck;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/lite/widget/FbVideoView;->setEndOfVideoVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
