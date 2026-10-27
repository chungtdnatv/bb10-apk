.class public final LX/0rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.FbVideoView$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/widget/FbVideoView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/FbVideoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rg;->A00:Lcom/facebook/lite/widget/FbVideoView;

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
    iget-object v2, p0, LX/0rg;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

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
    iget-boolean v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0E(Lcom/facebook/lite/widget/FbVideoView;IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
