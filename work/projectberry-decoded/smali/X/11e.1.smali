.class public final LX/11e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.ProgressBarView$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/widget/ProgressBarView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/ProgressBarView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11e;->A00:Lcom/facebook/lite/widget/ProgressBarView;

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
    iget-object v2, p0, LX/11e;->A00:Lcom/facebook/lite/widget/ProgressBarView;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/lite/widget/ProgressBarView;->A03:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, Lcom/facebook/lite/widget/ProgressBarView;->A03:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-boolean v0, v2, Lcom/facebook/lite/widget/ProgressBarView;->A07:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, Lcom/facebook/lite/widget/ProgressBarView;->A07:Z

    .line 30
    .line 31
    iget-object v0, v2, Lcom/facebook/lite/widget/ProgressBarView;->A03:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lcom/facebook/lite/widget/ProgressBarView;->A03:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
