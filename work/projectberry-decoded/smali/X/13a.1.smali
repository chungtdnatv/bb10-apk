.class public final LX/13a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/13b;


# direct methods
.method public constructor <init>(LX/13b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13a;->A00:LX/13b;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/13a;->A00:LX/13b;

    .line 1
    .line 2
    iget-object v1, v0, LX/13b;->A00:LX/156;

    .line 3
    .line 4
    iget-object v0, v1, LX/156;->A0A:Lcom/facebook/lite/widget/ScreenTransitionLoadingView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/lite/widget/ScreenTransitionLoadingView;->A00:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/156;->A00(LX/156;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
