.class public final LX/06Z;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$SnaptuViewOperations$10"


# instance fields
.field public final synthetic A00:LX/06Y;


# direct methods
.method public constructor <init>(LX/06Y;)V
    .locals 2

    .line 0
    const-string v1, "MainActivityDelegate"

    .line 1
    .line 2
    const-string v0, "hideLoading"

    .line 3
    .line 4
    iput-object p1, p0, LX/06Z;->A00:LX/06Y;

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
    iget-object v0, p0, LX/06Z;->A00:LX/06Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/06Y;->A0I:Lcom/facebook/lite/widget/ScreenTransitionLoadingView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A02:LX/13f;

    .line 7
    .line 8
    check-cast v2, LX/156;

    .line 9
    .line 10
    iget-object v1, v2, LX/156;->A0A:Lcom/facebook/lite/widget/ScreenTransitionLoadingView;

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v2, LX/156;->A08:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v2, LX/156;->A08:Z

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A00:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A00:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A00:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A01()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, v2, LX/156;->A07:Ljava/lang/Runnable;

    .line 52
    .line 53
    :goto_0
    sget-object v0, LX/0E2;->A00:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A01()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v2, LX/156;->A05:Ljava/lang/Runnable;

    .line 65
    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v0, v2, LX/156;->A04:Ljava/lang/Runnable;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v1, v2, LX/156;->A06:Ljava/lang/Runnable;

    .line 74
    .line 75
    goto :goto_0
.end method
