.class public final Lcom/facebook/lite/NotificationProxyActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Lcom/facebook/lite/NotificationProxyActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/NotificationProxyActivity;Landroid/app/Application;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/lite/NotificationProxyActivity$1;->A02:Lcom/facebook/lite/NotificationProxyActivity;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/lite/NotificationProxyActivity$1;->A00:Landroid/app/Application;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/lite/NotificationProxyActivity$1;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/lite/MainActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/lite/NotificationProxyActivity$1;->A00:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/16T;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/16T;-><init>(Lcom/facebook/lite/NotificationProxyActivity$1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
