.class public final LX/10Q;
.super LX/1KP;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "AppUpdateListenerRegistry"

    new-instance v2, LX/1Ki;

    invoke-direct {v2, v0}, LX/1Ki;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v0, p1}, LX/1KP;-><init>(LX/1Ki;Landroid/content/IntentFilter;Landroid/content/Context;)V

    return-void
.end method
