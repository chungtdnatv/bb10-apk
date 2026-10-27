.class public final LX/1M9;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0Rl;


# direct methods
.method public constructor <init>(LX/0Rl;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1M9;->A01:LX/0Rl;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/1M9;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1M9;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1M9;->A00:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean v3, p0, LX/1M9;->A00:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, LX/1M9;->A01:LX/0Rl;

    .line 9
    .line 10
    iget-object v0, v2, LX/0Rl;->A0K:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput v3, v2, LX/0Rl;->A02:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LX/0Rl;->A01(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    iput v0, v2, LX/0Rl;->A02:I

    .line 35
    .line 36
    iget-object v0, v2, LX/0Rl;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
