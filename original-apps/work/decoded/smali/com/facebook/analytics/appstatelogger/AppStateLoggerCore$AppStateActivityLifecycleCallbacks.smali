.class public final Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$AppStateActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final A00:LX/07l;


# direct methods
.method public constructor <init>(LX/07l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$AppStateActivityLifecycleCallbacks;->A00:LX/07l;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$AppStateActivityLifecycleCallbacks;->A00:LX/07l;

    .line 1
    .line 2
    sget-object v0, LX/0XD;->A03:LX/0XD;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/07l;->A03(LX/07l;Ljava/lang/Object;LX/0XD;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$AppStateActivityLifecycleCallbacks;->A00:LX/07l;

    .line 1
    .line 2
    sget-object v0, LX/0XD;->A04:LX/0XD;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/07l;->A03(LX/07l;Ljava/lang/Object;LX/0XD;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$AppStateActivityLifecycleCallbacks;->A00:LX/07l;

    .line 1
    .line 2
    sget-object v0, LX/0XD;->A05:LX/0XD;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/07l;->A03(LX/07l;Ljava/lang/Object;LX/0XD;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$AppStateActivityLifecycleCallbacks;->A00:LX/07l;

    .line 1
    .line 2
    sget-object v0, LX/0XD;->A06:LX/0XD;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/07l;->A03(LX/07l;Ljava/lang/Object;LX/0XD;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$AppStateActivityLifecycleCallbacks;->A00:LX/07l;

    .line 1
    .line 2
    sget-object v0, LX/0XD;->A07:LX/0XD;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/07l;->A03(LX/07l;Ljava/lang/Object;LX/0XD;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$AppStateActivityLifecycleCallbacks;->A00:LX/07l;

    .line 1
    .line 2
    sget-object v0, LX/0XD;->A08:LX/0XD;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/07l;->A03(LX/07l;Ljava/lang/Object;LX/0XD;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
