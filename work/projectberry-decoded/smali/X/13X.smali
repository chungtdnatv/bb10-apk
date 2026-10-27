.class public final LX/13X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.ScreenTransitionLoadingView$HorizontalProgressDelegate$2"


# instance fields
.field public final synthetic A00:LX/156;


# direct methods
.method public constructor <init>(LX/156;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13X;->A00:LX/156;

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
    .locals 11

    .line 0
    iget-object v7, p0, LX/13X;->A00:LX/156;

    .line 1
    .line 2
    iget-object v0, v7, LX/156;->A02:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const/16 v0, 0x7d0

    .line 9
    .line 10
    if-ge v8, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v7, LX/156;->A08:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v6, v7, LX/156;->A0A:Lcom/facebook/lite/widget/ScreenTransitionLoadingView;

    .line 17
    .line 18
    iget-object v1, v6, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A01:[S

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v7, LX/156;->A09:[S

    .line 23
    .line 24
    :cond_0
    div-int/lit8 v0, v8, 0x14

    .line 25
    .line 26
    aget-short v0, v1, v0

    .line 27
    .line 28
    int-to-long v2, v0

    .line 29
    const-wide/16 v0, 0xc8

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v0

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v10, v7, LX/156;->A02:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v9, v0, [I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput v8, v9, v0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    add-int/lit8 v0, v8, 0x14

    .line 52
    .line 53
    aput v0, v9, v1

    .line 54
    .line 55
    const-string v0, "Progress"

    .line 56
    .line 57
    invoke-static {v10, v0, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v6, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A00:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    iget-object v1, v6, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A00:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    iget-object v0, v7, LX/156;->A01:Landroid/view/animation/LinearInterpolator;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v6, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A00:Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    new-instance v0, LX/13W;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2, v3}, LX/13W;-><init>(LX/13X;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A00:Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
