.class public final LX/13b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.ScreenTransitionLoadingView$HorizontalProgressDelegate$3"


# instance fields
.field public final synthetic A00:LX/156;


# direct methods
.method public constructor <init>(LX/156;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13b;->A00:LX/156;

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
    .locals 7

    .line 0
    iget-object v4, p0, LX/13b;->A00:LX/156;

    .line 1
    .line 2
    iget-object v0, v4, LX/156;->A02:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/16 v5, 0x7d0

    .line 9
    .line 10
    if-lt v6, v5, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/156;->A00(LX/156;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v4, LX/156;->A0A:Lcom/facebook/lite/widget/ScreenTransitionLoadingView;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A00:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A00:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, v4, LX/156;->A02:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput v6, v1, v0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput v5, v1, v0

    .line 43
    .line 44
    const-string v0, "Progress"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v3, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A00:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    rsub-int v0, v6, 0x7d0

    .line 53
    .line 54
    mul-int/lit16 v0, v0, 0x1f4

    .line 55
    .line 56
    div-int/2addr v0, v5

    .line 57
    int-to-long v0, v0

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A00:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    iget-object v0, v4, LX/156;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A00:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    new-instance v0, LX/13a;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/13a;-><init>(LX/13b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A00:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
