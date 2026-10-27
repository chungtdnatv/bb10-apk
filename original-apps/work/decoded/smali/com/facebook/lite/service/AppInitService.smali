.class public Lcom/facebook/lite/service/AppInitService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x9ae

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x9af

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/facebook/lite/service/AppInitService;->A02(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/0cS;

    .line 41
    .line 42
    invoke-direct {v0}, LX/0cS;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/facebook/lite/service/AppInitService;->A02(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :try_start_0
    const-class v1, Lcom/facebook/lite/service/AppInitService;

    .line 56
    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    sget-object p0, LX/02c;->A03:LX/02c;

    .line 68
    .line 69
    const/16 v1, 0x220

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v1, v0, p1}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static A01()Z
    .locals 5

    .line 0
    sget-object v0, LX/062;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/facebook/lite/service/AppInitService;->A02(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v4, 0x1

    .line 15
    sput-boolean v4, Lcom/facebook/lite/service/AppInitService;->A00:Z

    .line 16
    .line 17
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/04p;->A0S()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "finished_initializing_process_in_background"

    .line 31
    .line 32
    const-string v0, "Finished initializing process in background"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, LX/01N;->A00()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-string v0, "lite_service_starts_start_count_time"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/01N;->A0E(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 53
    .line 54
    const-string v0, "num_lite_service_starts_count"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return v4
.end method

.method public static A02(Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-boolean v0, LX/062;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/01N;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v1, 0x133

    .line 12
    .line 13
    const/16 v0, 0x7d0

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    return v3
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/lite/service/AppInitService;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/lite/service/AppInitService;->stopSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/facebook/lite/service/AppInitService;->A00:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method
