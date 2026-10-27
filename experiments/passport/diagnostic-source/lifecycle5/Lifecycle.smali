.class public final Lcom/bb10/diagnostic/Lifecycle;
.super Ljava/lang/Object;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static watch(Landroid/app/Application;)V
    .locals 2
    :try_start
    new-instance v0, Lcom/bb10/diagnostic/Lifecycle;
    invoke-direct {v0}, Lcom/bb10/diagnostic/Lifecycle;-><init>()V
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    const-string v0, "lifecycle-diag5 callbacks.registered"
    invoke-static {v0}, Lcom/bb10/diagnostic/CrashLog;->mark(Ljava/lang/String;)V
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :failed
    return-void
    :failed
    move-exception v1
    const-string v0, "lifecycle-diag5 callbacks.failed"
    invoke-static {v0, v1}, Lcom/bb10/diagnostic/CrashLog;->write(Ljava/lang/String;Ljava/lang/Throwable;)V
    return-void
.end method

.method private static report(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    :try_start
    new-instance v0, Ljava/lang/StringBuilder;
    const-string v1, "lifecycle-diag5 activity."
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " finishing="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z
    move-result v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Lcom/bb10/diagnostic/CrashLog;->mark(Ljava/lang/String;)V
    invoke-static {}, Lcom/bb10/diagnostic/CrashLog;->install()V
    :try_end
    .catch Ljava/lang/Throwable; {:try_start .. :try_end} :failed
    return-void
    :failed
    move-exception v0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    const-string v0, "created"
    invoke-static {p1, v0}, Lcom/bb10/diagnostic/Lifecycle;->report(Landroid/app/Activity;Ljava/lang/String;)V
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    const-string v0, "started"
    invoke-static {p1, v0}, Lcom/bb10/diagnostic/Lifecycle;->report(Landroid/app/Activity;Ljava/lang/String;)V
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    const-string v0, "resumed"
    invoke-static {p1, v0}, Lcom/bb10/diagnostic/Lifecycle;->report(Landroid/app/Activity;Ljava/lang/String;)V
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    const-string v0, "paused"
    invoke-static {p1, v0}, Lcom/bb10/diagnostic/Lifecycle;->report(Landroid/app/Activity;Ljava/lang/String;)V
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    const-string v0, "stopped"
    invoke-static {p1, v0}, Lcom/bb10/diagnostic/Lifecycle;->report(Landroid/app/Activity;Ljava/lang/String;)V
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    const-string v0, "saveState"
    invoke-static {p1, v0}, Lcom/bb10/diagnostic/Lifecycle;->report(Landroid/app/Activity;Ljava/lang/String;)V
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    const-string v0, "destroyed"
    invoke-static {p1, v0}, Lcom/bb10/diagnostic/Lifecycle;->report(Landroid/app/Activity;Ljava/lang/String;)V
    return-void
.end method
