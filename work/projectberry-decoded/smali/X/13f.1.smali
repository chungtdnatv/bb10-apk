.class public abstract LX/13f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/widget/ScreenTransitionLoadingView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/ScreenTransitionLoadingView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13f;->A00:Lcom/facebook/lite/widget/ScreenTransitionLoadingView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/156;

    .line 2
    .line 3
    iget-object v2, v3, LX/156;->A0A:Lcom/facebook/lite/widget/ScreenTransitionLoadingView;

    .line 4
    .line 5
    const v0, 0x7f060056

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iput-object v0, v3, LX/156;->A02:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const v0, 0x7f0600a5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    iput-object v0, v3, LX/156;->A03:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    iget-object v1, v3, LX/156;->A02:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/16 v0, 0x7d0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LX/156;->A01:Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, LX/156;->A00:Landroid/view/animation/AccelerateInterpolator;

    .line 47
    .line 48
    iget-object v0, v3, LX/156;->A02:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->setupProgressBar(Lcom/facebook/lite/widget/ScreenTransitionLoadingView;Landroid/widget/ProgressBar;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/13M;

    .line 54
    .line 55
    invoke-direct {v0, v3}, LX/13M;-><init>(LX/156;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LX/156;->A06:Ljava/lang/Runnable;

    .line 59
    .line 60
    new-instance v0, LX/13X;

    .line 61
    .line 62
    invoke-direct {v0, v3}, LX/13X;-><init>(LX/156;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v3, LX/156;->A07:Ljava/lang/Runnable;

    .line 66
    .line 67
    new-instance v0, LX/13b;

    .line 68
    .line 69
    invoke-direct {v0, v3}, LX/13b;-><init>(LX/156;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, LX/156;->A05:Ljava/lang/Runnable;

    .line 73
    .line 74
    new-instance v0, LX/13c;

    .line 75
    .line 76
    invoke-direct {v0, v3}, LX/13c;-><init>(LX/156;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, LX/156;->A04:Ljava/lang/Runnable;

    .line 80
    .line 81
    return-void
.end method
