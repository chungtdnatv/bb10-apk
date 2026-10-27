.class public final LX/0uk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/widget/FBFullScreenVideoView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/FBFullScreenVideoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0uk;->A00:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0uk;->A00:Lcom/facebook/lite/widget/FBFullScreenVideoView;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/lite/widget/FbVideoView;->A0M:Landroid/widget/MediaController;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0o:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/MediaController;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0M:Landroid/widget/MediaController;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0M:Landroid/widget/MediaController;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method
