.class public final LX/1Lw;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/1Ly;

.field public final synthetic A03:LX/0RP;


# direct methods
.method public constructor <init>(LX/0RP;LX/1Ly;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Lw;->A03:LX/0RP;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Lw;->A02:LX/1Ly;

    .line 3
    .line 4
    iput-object p3, p0, LX/1Lw;->A01:Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    iput-object p4, p0, LX/1Lw;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1Lw;->A01:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/1Lw;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/1Lw;->A03:LX/0RP;

    .line 21
    .line 22
    iget-object v2, p0, LX/1Lw;->A02:LX/1Ly;

    .line 23
    .line 24
    iget-object v1, v2, LX/1Ly;->A05:LX/0Ro;

    .line 25
    .line 26
    iget-object v0, v3, LX/0RR;->A00:LX/0RX;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/0RX;->ACV(LX/0Ro;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v3, LX/0RP;->A02:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, v2, LX/1Ly;->A05:LX/0Ro;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/0RP;->A0C()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method
