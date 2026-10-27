.class public final LX/0XW;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.notification.PushRegistrationBroadcastReceiver$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0Jw;


# direct methods
.method public constructor <init>(LX/0Jw;Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v1, "PushRegistrationBroadcastReceiver"

    .line 1
    .line 2
    const-string v0, "onReceive"

    .line 3
    .line 4
    iput-object p1, p0, LX/0XW;->A01:LX/0Jw;

    .line 5
    .line 6
    iput-object p2, p0, LX/0XW;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0XW;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0GJ;->A01(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v2, p0, LX/0XW;->A01:LX/0Jw;

    .line 8
    .line 9
    iget-boolean v1, v2, LX/0Jw;->A00:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, v2, LX/0Jw;->A00:Z

    .line 15
    .line 16
    sget-object v3, LX/06a;->A00:LX/03d;

    .line 17
    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v3, p0, v1, v2, v0}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v2, "PushRegistrationBroadcastReceiver"

    .line 27
    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "Fail to register push token."

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v3

    .line 36
    :catch_1
    const-string v1, "PushRegistrationBroadcastReceiver"

    .line 37
    .line 38
    const-string v0, "Fail to register push token. Google play services not found."

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method
