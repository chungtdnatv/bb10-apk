.class public final LX/10k;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/10l;


# direct methods
.method public constructor <init>(LX/10l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/10k;->A00:LX/10l;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationPause(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/10k;->A00:LX/10l;

    .line 4
    .line 5
    iget-object v0, v0, LX/10l;->A03:Lcom/facebook/lite/widget/ProgressBarView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/lite/widget/ProgressBarView;->getMComponent(Lcom/facebook/lite/widget/ProgressBarView;)LX/0G7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/0G8;->A0E:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
