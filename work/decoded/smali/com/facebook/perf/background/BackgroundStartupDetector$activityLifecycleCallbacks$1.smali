.class public final Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:Lcom/facebook/perf/background/BackgroundStartupDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0AL;->A06(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0AL;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$activityCreateInternal(Lcom/facebook/perf/background/BackgroundStartupDetector;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 7
    .line 8
    iget v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->activitiesStartedSinceLastColdStartQueueDrain:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, LX/0Aa;->A02(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->handler:LX/0Af;

    .line 19
    .line 20
    const v0, 0xc01e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/perf/background/BackgroundStartupDetector$activityLifecycleCallbacks$1;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget v0, v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityStartCount:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityResumeCount:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->activityIsRecreating:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    sput v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 23
    .line 24
    sput-boolean v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundedNotYetResumed:Z

    .line 25
    .line 26
    invoke-static {v1}, LX/0Aa;->A02(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
