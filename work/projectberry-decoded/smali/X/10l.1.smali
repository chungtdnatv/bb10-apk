.class public final LX/10l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.ProgressBarView$3"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/facebook/lite/widget/ProgressBarView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/ProgressBarView;FJF)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/10l;->A03:Lcom/facebook/lite/widget/ProgressBarView;

    .line 1
    .line 2
    iput p2, p0, LX/10l;->A01:F

    .line 3
    .line 4
    iput-wide p3, p0, LX/10l;->A02:J

    .line 5
    .line 6
    iput p5, p0, LX/10l;->A00:F

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/10l;->A03:Lcom/facebook/lite/widget/ProgressBarView;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/facebook/lite/widget/ProgressBarView;->A03:Landroid/animation/ValueAnimator;

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
    iget-object v0, v5, Lcom/facebook/lite/widget/ProgressBarView;->A03:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, Lcom/facebook/lite/widget/ProgressBarView;->A03:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    new-array v0, v6, [F

    .line 24
    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v5, Lcom/facebook/lite/widget/ProgressBarView;->A03:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget v3, p0, LX/10l;->A01:F

    .line 40
    .line 41
    iput v3, v5, Lcom/facebook/lite/widget/ProgressBarView;->A00:F

    .line 42
    .line 43
    iget-wide v0, p0, LX/10l;->A02:J

    .line 44
    .line 45
    iput-wide v0, v5, Lcom/facebook/lite/widget/ProgressBarView;->A02:J

    .line 46
    .line 47
    iget-object v2, v5, Lcom/facebook/lite/widget/ProgressBarView;->A03:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    iget v4, p0, LX/10l;->A00:F

    .line 53
    .line 54
    aput v4, v1, v6

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput v3, v1, v0

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v5, Lcom/facebook/lite/widget/ProgressBarView;->A03:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    iget-wide v0, v5, Lcom/facebook/lite/widget/ProgressBarView;->A02:J

    .line 65
    .line 66
    long-to-float v2, v0

    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sub-float/2addr v1, v4

    .line 70
    iget v0, v5, Lcom/facebook/lite/widget/ProgressBarView;->A00:F

    .line 71
    .line 72
    div-float/2addr v1, v0

    .line 73
    mul-float/2addr v2, v1

    .line 74
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Lcom/facebook/lite/widget/ProgressBarView;->A03:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v5, Lcom/facebook/lite/widget/ProgressBarView;->A03:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance v0, LX/10k;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/10k;-><init>(LX/10l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, Lcom/facebook/lite/widget/ProgressBarView;->A03:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
