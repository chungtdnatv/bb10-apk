.class public Lcom/facebook/videolite/api/VideoUploadForegroundService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A00:Ljava/util/LinkedHashMap;

.field public static final A01:Landroid/os/Handler;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A00:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "VideoUploadForegroundService"

    .line 4
    .line 5
    const-string v0, "doStopService"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/facebook/videolite/api/VideoUploadForegroundService;

    .line 11
    .line 12
    new-instance v3, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/05b;->A00()LX/082;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v2, LX/082;->A01:LX/0db;

    .line 22
    .line 23
    iget-object v0, v2, LX/082;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3, p0, v0}, LX/0db;->A09(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v2, LX/082;->A00:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "VideoUploadForegroundService"

    .line 4
    .line 5
    const-string v0, "stop"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/17w;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/17w;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static A02(Landroid/content/Context;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A01:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, LX/17v;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/17v;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static A03(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v3, v4, v0

    .line 9
    .line 10
    sget-object v2, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A00:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    const-string v1, "VideoUploadForegroundService"

    .line 25
    .line 26
    const-string v0, "doStart notificationId=%s, queue=%s"

    .line 27
    .line 28
    invoke-static {v1, v0, v4}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v3, "notification_added"

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    if-lt v1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, LX/0Tq;->A00(Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 55
    .line 56
    const/16 v0, 0x64

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_0
    const-class v0, Lcom/facebook/videolite/api/VideoUploadForegroundService;

    .line 62
    .line 63
    new-instance v1, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "id"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "notification"

    .line 74
    .line 75
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "action"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {}, LX/05b;->A00()LX/082;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1, p0}, LX/082;->A01(Landroid/content/Intent;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    const-class v1, LX/07x;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_0
    sget-object v0, LX/07x;->A02:LX/0Tp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    iget-object v0, v0, LX/0Tp;->A08:LX/0To;

    .line 100
    .line 101
    instance-of v0, v0, LX/117;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v1, p0}, LX/05b;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v1

    .line 113
    throw v0
.end method

.method public static A04(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v2, "VideoUploadForegroundService"

    .line 4
    .line 5
    const-string v0, "start"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/17x;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, LX/17x;-><init>(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "foreground service not supported"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "VideoUploadForegroundService"

    .line 10
    .line 11
    const-string v0, "onCreate"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "VideoUploadForegroundService"

    .line 4
    .line 5
    const-string v0, "onDestroy"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A00:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    sput-boolean v3, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A02:Z

    .line 16
    .line 17
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 0
    const/4 v3, 0x2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const-string v0, "notification"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroid/app/Notification;

    .line 17
    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-array v2, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v4, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const-string v1, "VideoUploadForegroundService"

    .line 36
    .line 37
    const-string v0, "onStartCommand action=%s, notificationId=%s"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "notification_added"

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v6, v5}, Lcom/facebook/videolite/api/VideoUploadForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return v3

    .line 56
    :cond_1
    const-string v0, "notification_removed"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v1, Lcom/facebook/videolite/api/VideoUploadForegroundService;->A00:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/app/Notification;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Lcom/facebook/videolite/api/VideoUploadForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 103
    .line 104
    .line 105
    return v3
.end method
