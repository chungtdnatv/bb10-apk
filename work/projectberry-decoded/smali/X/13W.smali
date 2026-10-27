.class public final LX/13W;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/13X;


# direct methods
.method public constructor <init>(LX/13X;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13W;->A01:LX/13X;

    .line 1
    .line 2
    iput-wide p2, p0, LX/13W;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/13W;->A01:LX/13X;

    .line 1
    .line 2
    iget-object v1, v0, LX/13X;->A00:LX/156;

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
    iget-object v2, v1, LX/156;->A06:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-wide v0, p0, LX/13W;->A00:J

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0E2;->A00(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
