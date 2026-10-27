.class public Lcom/facebook/lite/FbnsIntentService;
.super LX/0XR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81414
    const-string v0, "FbnsIntentService"

    .line 81415
    invoke-direct {p0, v0}, LX/0XR;-><init>(Ljava/lang/String;)V

    .line 81416
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 81417
    invoke-direct {p0, p1}, LX/0XR;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-string v0, "receive_type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "message"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, LX/0XR;->A00(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    instance-of v0, p0, Lcom/facebook/lite/FbnsForegroundService;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/0XO;->A00(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/lite/FbnsIntentService;->stopForeground(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    instance-of v0, p0, Lcom/facebook/lite/FbnsForegroundService;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, LX/0XO;->A00(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/lite/FbnsIntentService;->stopForeground(Z)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    instance-of v0, p0, Lcom/facebook/lite/FbnsForegroundService;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-super {p0, p1}, LX/0XR;->onHandleIntent(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p0, p1}, LX/0XR;->A01(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-virtual {p0, v1}, Lcom/facebook/lite/FbnsIntentService;->stopForeground(Z)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/lite/FbnsIntentService;->stopForeground(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/facebook/lite/FbnsForegroundService;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 5
    .line 6
    iget-object v3, v0, LX/04p;->A03:Landroid/content/Context;

    .line 7
    .line 8
    const/16 v1, 0x3e0

    .line 9
    .line 10
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/01f;->A07(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x503

    .line 19
    .line 20
    const-string v0, "other"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/01e;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    sget-object v0, LX/0kq;->A01:LX/0kq;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-class v1, LX/0kq;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, LX/0kq;->A01:LX/0kq;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/0kq;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2}, LX/0kq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/0kq;->A01:LX/0kq;

    .line 43
    .line 44
    :cond_1
    monitor-exit v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_0
    iget-object v1, v0, LX/0kq;->A00:Landroid/app/Notification;

    .line 50
    .line 51
    const/16 v0, 0x4e2e

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/facebook/lite/FbnsIntentService;->startForeground(ILandroid/app/Notification;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :catch_0
    move-exception v3

    .line 58
    const-string v2, "FbnsIntentService"

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v1, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v3, v1, v0

    .line 65
    .line 66
    const-string v0, "RuntimeException when calling startForeground"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 72
    .line 73
    const/16 v1, 0x2ba

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v1, v0, v3}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, LX/0XR;->onStartCommand(Landroid/content/Intent;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0
.end method
