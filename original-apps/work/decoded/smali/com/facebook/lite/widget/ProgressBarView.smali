.class public Lcom/facebook/lite/widget/ProgressBarView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/graphics/Paint;

.field public A05:LX/11m;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:Lcom/moblica/common/xmob/ui/WindowManager;

.field public A0B:S

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 93076
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 93077
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/lite/widget/ProgressBarView;->A04:Landroid/graphics/Paint;

    .line 93078
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 93079
    iput v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A01:F

    .line 93080
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 93081
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93082
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/lite/widget/ProgressBarView;->A04:Landroid/graphics/Paint;

    .line 93083
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 93084
    iput v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A01:F

    .line 93085
    return-void
.end method

.method private A00(FZZ)V
    .locals 3

    .line 0
    invoke-static {}, LX/03b;->A01()V

    .line 1
    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A01:F

    .line 8
    .line 9
    cmpg-float v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    cmpl-float v0, p1, v2

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A06:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lcom/facebook/lite/widget/ProgressBarView;->A01:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A0A:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 27
    .line 28
    check-cast v0, LX/05Q;

    .line 29
    .line 30
    iget-object v0, v0, LX/05Q;->A07:LX/07o;

    .line 31
    .line 32
    iget-object v1, v0, LX/07o;->A01:LX/03d;

    .line 33
    .line 34
    new-instance v0, LX/10j;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, LX/10j;-><init>(Lcom/facebook/lite/widget/ProgressBarView;F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    cmpl-float v0, p1, v2

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iput v2, p0, Lcom/facebook/lite/widget/ProgressBarView;->A01:F

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/lite/widget/ProgressBarView;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static getMComponent(Lcom/facebook/lite/widget/ProgressBarView;)LX/0G7;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/lite/widget/ProgressBarView;->A0A:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/facebook/lite/widget/ProgressBarView;->A09:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0c(IZ)LX/0sU;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-short v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A0B:S

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/0G7;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/0G7;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A03:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A03:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A02(LX/0h7;LX/05Q;I)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iput-object p2, p0, Lcom/facebook/lite/widget/ProgressBarView;->A0A:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/lite/widget/ProgressBarView;->A09:I

    .line 4
    .line 5
    iget-short v0, p1, LX/0h7;->A09:S

    .line 6
    .line 7
    iput-short v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A0B:S

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, p3, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :cond_1
    invoke-static {}, LX/03b;->A01()V

    .line 20
    .line 21
    .line 22
    iget v0, p1, LX/0h7;->A04:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/ProgressBarView;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, LX/0h7;->A05:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/ProgressBarView;->setProgressBarColor(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p1, LX/0h7;->A00:F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v1, v0, v0}, Lcom/facebook/lite/widget/ProgressBarView;->A00(FZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A03:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A03:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p1, LX/0h7;->A01:Ljava/lang/Runnable;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A06:Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-boolean v0, p1, LX/0h7;->A0C:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A08:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p1, LX/0h7;->A0B:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-wide v5, p1, LX/0h7;->A06:J

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long v0, v5, v1

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    iget v4, p1, LX/0h7;->A02:F

    .line 73
    .line 74
    iget v7, p0, Lcom/facebook/lite/widget/ProgressBarView;->A01:F

    .line 75
    .line 76
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 77
    .line 78
    new-instance v2, LX/10l;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, LX/10l;-><init>(Lcom/facebook/lite/widget/ProgressBarView;FJF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public getCurrentProgress()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public getOnFinished()Ljava/lang/Runnable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getProgressBarViewListener()LX/11m;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A05:LX/11m;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/lite/widget/ProgressBarView;->setProgress(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/lite/widget/ProgressBarView;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v4, v0

    .line 9
    iget v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A01:F

    .line 10
    .line 11
    mul-float/2addr v4, v0

    .line 12
    invoke-virtual {p0}, Lcom/facebook/lite/widget/ProgressBarView;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v5, v0

    .line 17
    iget-object v6, p0, Lcom/facebook/lite/widget/ProgressBarView;->A04:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A05:LX/11m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/11m;->ADq()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A05:LX/11m;

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A08:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A03:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lcom/facebook/lite/widget/ProgressBarView;->getMComponent(Lcom/facebook/lite/widget/ProgressBarView;)LX/0G7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, LX/0G8;->A0E:Z

    .line 39
    .line 40
    :cond_1
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 41
    .line 42
    new-instance v0, LX/11e;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/11e;-><init>(Lcom/facebook/lite/widget/ProgressBarView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A0C:Z

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A0C:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A0C:Z

    .line 62
    .line 63
    invoke-static {p0}, Lcom/facebook/lite/widget/ProgressBarView;->getMComponent(Lcom/facebook/lite/widget/ProgressBarView;)LX/0G7;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/0G8;->A0E:Z

    .line 71
    .line 72
    :cond_4
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 73
    .line 74
    new-instance v0, LX/11l;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/11l;-><init>(Lcom/facebook/lite/widget/ProgressBarView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setOnFinished(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/lite/widget/ProgressBarView;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/lite/widget/ProgressBarView;->A00(FZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/lite/widget/ProgressBarView;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setProgressBarViewListener(LX/11m;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/lite/widget/ProgressBarView;->A05:LX/11m;

    .line 1
    .line 2
    return-void
.end method
