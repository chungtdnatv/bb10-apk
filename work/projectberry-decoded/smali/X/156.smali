.class public final LX/156;
.super LX/13f;
.source ""


# instance fields
.field public A00:Landroid/view/animation/AccelerateInterpolator;

.field public A01:Landroid/view/animation/LinearInterpolator;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public final A09:[S

.field public final synthetic A0A:Lcom/facebook/lite/widget/ScreenTransitionLoadingView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/ScreenTransitionLoadingView;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/156;->A0A:Lcom/facebook/lite/widget/ScreenTransitionLoadingView;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/13f;-><init>(Lcom/facebook/lite/widget/ScreenTransitionLoadingView;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    new-array v0, v0, [S

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/156;->A09:[S

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/156;->A08:Z

    .line 16
    .line 17
    return-void

    .line 18
    :array_0
    .array-data 2
        0x3cs
        0x3cs
        0x3cs
        0x3cs
        0x3cs
        0x3cs
        0x3cs
        0x3cs
        0x3cs
        0x37s
        0x37s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x2ds
        0x2ds
        0x28s
        0x28s
        0x28s
        0x28s
        0x28s
        0x28s
        0x28s
        0x28s
        0x23s
        0x23s
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x23s
        0x28s
        0x32s
        0x3cs
        0x46s
        0x50s
        0x5as
        0x64s
        0x6es
        0x78s
        0x82s
        0x8cs
        0x96s
        0xa0s
        0xaas
        0xb4s
        0xbes
        0xc8s
        0xd2s
        0xdcs
        0xe6s
        0xf0s
        0xfas
        0x104s
        0x10es
        0x118s
        0x122s
        0x12cs
        0x136s
        0x140s
        0x14as
        0x3acs
        0x79es
        0xb90s
        0xebas
        0xf28s
        0xf96s
        0xfa0s
        0x100es
        0x107cs
        0x10eas
    .end array-data
.end method

.method public static A00(LX/156;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/156;->A02:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v0, 0xc8

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/13e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/13e;-><init>(LX/156;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
