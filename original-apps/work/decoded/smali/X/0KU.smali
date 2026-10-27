.class public final LX/0KU;
.super Landroid/animation/Animator;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic clone()Landroid/animation/Animator;
    .locals 1

    .line 57254
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 57255
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 57256
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 57257
    return-object v0
.end method

.method public final end()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getListeners()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getListeners()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getStartDelay()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getStartDelay()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getTotalDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isPaused()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeAllListeners()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setStartDelay(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setTarget(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    iput-boolean v0, p0, LX/0KU;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setupEndValues()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setupStartValues()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupStartValues()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0KU;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KU;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
