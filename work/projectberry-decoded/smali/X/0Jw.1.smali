.class public final LX/0Jw;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0Jw;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "PushRegistrationBroadcastReceiver"

    .line 3
    .line 4
    const-string v0, "push/fail to register GCM push token. contentResolver null."

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v4, LX/0XW;

    .line 11
    .line 12
    invoke-direct {v4, p0, p1}, LX/0XW;-><init>(LX/0Jw;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, LX/06a;->A00:LX/03d;

    .line 16
    .line 17
    const-wide/16 v1, 0x5

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v1, v2, v0}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
