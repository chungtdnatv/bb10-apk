.class public final LX/1Lv;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:LX/0RP;

.field public final synthetic A05:LX/0Ro;


# direct methods
.method public constructor <init>(LX/0RP;LX/0Ro;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Lv;->A04:LX/0RP;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Lv;->A05:LX/0Ro;

    .line 3
    .line 4
    iput p3, p0, LX/1Lv;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/1Lv;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput p5, p0, LX/1Lv;->A01:I

    .line 9
    .line 10
    iput-object p6, p0, LX/1Lv;->A03:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/1Lv;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1Lv;->A02:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, LX/1Lv;->A01:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/1Lv;->A02:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1Lv;->A03:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/1Lv;->A04:LX/0RP;

    .line 7
    .line 8
    iget-object v1, p0, LX/1Lv;->A05:LX/0Ro;

    .line 9
    .line 10
    iget-object v0, v2, LX/0RR;->A00:LX/0RX;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/0RX;->ACV(LX/0Ro;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/0RP;->A04:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/0RP;->A0C()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method
