.class public Lcom/facebook/lite/service/MediaUploadService;
.super Landroid/app/IntentService;
.source ""


# static fields
.field public static final A03:LX/04u;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/lite/service/MediaUploadService;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-instance v0, LX/04u;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/04u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/lite/service/MediaUploadService;->A03:LX/04u;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MediaUploadService"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/lite/service/MediaUploadService;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/lite/service/MediaUploadService;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Z)Landroid/app/Notification;
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "Uploading your story..."

    .line 3
    .line 4
    :goto_0
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "Tap to open Facebook."

    .line 9
    .line 10
    invoke-static {v0}, LX/01N;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 15
    .line 16
    iget-object v3, v0, LX/04p;->A03:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "other"

    .line 19
    .line 20
    const/16 v0, 0x503

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/01e;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LX/0mc;

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, LX/0mc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f05002b

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/0mc;->A0A:Landroid/app/Notification;

    .line 35
    .line 36
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 37
    .line 38
    invoke-static {p0}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/0mc;->A0G:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v4}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/0mc;->A0F:Ljava/lang/CharSequence;

    .line 49
    .line 50
    new-instance v0, LX/0mi;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/0mi;-><init>(LX/0mc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/0mi;->A01()Landroid/app/Notification;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string v0, "Uploading your post..."

    .line 61
    .line 62
    goto :goto_0
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "MediaUploadService"

    .line 7
    .line 8
    const-string v0, "onCreate"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/lite/service/MediaUploadService;->stopForeground(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/facebook/lite/service/MediaUploadService;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "MediaUploadService"

    .line 16
    .line 17
    const-string v0, "onDestroy"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "startForeground"

    .line 2
    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/lite/service/MediaUploadService;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "startPerUploadSession"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v7, p0, Lcom/facebook/lite/service/MediaUploadService;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    const-string v0, "mediaId"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/16 v1, 0x1fa

    .line 37
    .line 38
    const/16 v0, 0x78

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v4, v0

    .line 45
    sget-object v6, Lcom/facebook/lite/service/MediaUploadService;->A03:LX/04u;

    .line 46
    .line 47
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v6, v2, v3, v0}, LX/04u;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    monitor-exit v6

    .line 56
    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :catch_0
    invoke-virtual {p0}, Lcom/facebook/lite/service/MediaUploadService;->stopSelf()V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/lite/service/MediaUploadService;->A03:LX/04u;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_5
    invoke-virtual {v1, v2, v3}, LX/04u;->A07(J)V

    .line 74
    .line 75
    .line 76
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/facebook/lite/service/MediaUploadService;->stopSelf()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 89
    throw v0

    .line 90
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/lite/service/MediaUploadService;->A02:Z

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/lite/service/MediaUploadService;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 98
    .line 99
    .line 100
    :catch_1
    :try_start_8
    monitor-exit v1

    .line 101
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 104
    throw v0

    .line 105
    :cond_2
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "startForeground"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "notificationConfig"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x4e35

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/09E;->A00(Ljava/lang/String;)LX/09E;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v2, v1, LX/09E;->A00:I

    .line 32
    .line 33
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 34
    .line 35
    iget-object v0, v0, LX/04p;->A03:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/09F;->A00(Landroid/content/Context;LX/09E;)Landroid/app/Notification;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/facebook/lite/service/MediaUploadService;->startForeground(ILandroid/app/Notification;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onStart(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v3}, Lcom/facebook/lite/service/MediaUploadService;->A00(Z)Landroid/app/Notification;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "quit"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/lite/service/MediaUploadService;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    const/4 v0, 0x1

    .line 69
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/lite/service/MediaUploadService;->A02:Z

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/facebook/lite/service/MediaUploadService;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    :try_start_1
    move-exception v0

    .line 83
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method
