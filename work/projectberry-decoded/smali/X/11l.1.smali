.class public final LX/11l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.ProgressBarView$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/widget/ProgressBarView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/ProgressBarView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/11l;->A00:Lcom/facebook/lite/widget/ProgressBarView;

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
    .locals 8

    .line 0
    iget-object v3, p0, LX/11l;->A00:Lcom/facebook/lite/widget/ProgressBarView;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/lite/widget/ProgressBarView;->A03:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isPaused()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/lite/widget/ProgressBarView;->A03:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-boolean v0, v3, Lcom/facebook/lite/widget/ProgressBarView;->A07:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, Lcom/facebook/lite/widget/ProgressBarView;->A03:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v3, Lcom/facebook/lite/widget/ProgressBarView;->A07:Z

    .line 38
    .line 39
    iget v4, v3, Lcom/facebook/lite/widget/ProgressBarView;->A00:F

    .line 40
    .line 41
    iget-wide v5, v3, Lcom/facebook/lite/widget/ProgressBarView;->A02:J

    .line 42
    .line 43
    iget v7, v3, Lcom/facebook/lite/widget/ProgressBarView;->A01:F

    .line 44
    .line 45
    sget-object v0, LX/06a;->A00:LX/03d;

    .line 46
    .line 47
    new-instance v2, LX/10l;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, LX/10l;-><init>(Lcom/facebook/lite/widget/ProgressBarView;FJF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
