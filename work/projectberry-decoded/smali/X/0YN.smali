.class public final LX/0YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/0R0;


# direct methods
.method public constructor <init>(LX/0R0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0YN;->A00:LX/0R0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0YN;->A00:LX/0R0;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v2, LX/0YP;

    .line 4
    .line 5
    invoke-direct {v2, v4}, LX/0YP;-><init>(LX/0R0;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, v4, LX/0R0;->A0C:Landroid/view/animation/Animation;

    .line 9
    .line 10
    const-wide/16 v0, 0x96

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/0R0;->A0D:LX/0R7;

    .line 16
    .line 17
    iput-object v3, v0, LX/0R7;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0R7;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/0R0;->A0D:LX/0R7;

    .line 23
    .line 24
    iget-object v0, v4, LX/0R0;->A0C:Landroid/view/animation/Animation;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0R7;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
