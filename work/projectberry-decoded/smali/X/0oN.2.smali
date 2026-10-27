.class public abstract LX/0oN;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/util/HashMap;


# instance fields
.field public A00:LX/0oR;

.field public A01:LX/0oO;

.field public A02:Z

.field public A03:LX/0oT;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0oN;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0oN;->A06:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0oN;->A02:Z

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0oN;->A04:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 5

    .line 0
    new-instance v4, Landroid/content/ComponentName;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0oN;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    sget-object v2, LX/0oN;->A06:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0oO;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/0oP;

    .line 25
    .line 26
    invoke-direct {v0, p0, v4, p2}, LX/0oP;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p2}, LX/0oO;->A01(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, LX/0oO;->A02(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, LX/0oQ;

    .line 41
    .line 42
    invoke-direct {v0, p0, v4}, LX/0oQ;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method


# virtual methods
.method public A02()LX/0oS;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0oN;->A00:LX/0oR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0oR;->A3P()LX/0oS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/0oN;->A04:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0oS;

    .line 24
    .line 25
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0oN;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, p0, LX/0oN;->A03:LX/0oT;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LX/0oN;->A04(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    monitor-exit v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/0oN;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0oN;->A01:LX/0oO;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0oO;->A00()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_2
    return-void
.end method

.method public final A04(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0oN;->A03:LX/0oT;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    new-instance v0, LX/0oT;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0oT;-><init>(LX/0oN;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0oN;->A03:LX/0oT;

    .line 10
    .line 11
    iget-object v3, p0, LX/0oN;->A01:LX/0oO;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    instance-of v0, v3, LX/0oQ;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v3, LX/0oQ;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-boolean v0, v3, LX/0oQ;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v3, LX/0oQ;->A01:Z

    .line 30
    .line 31
    iget-object v2, v3, LX/0oQ;->A04:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    const-wide/32 v0, 0x927c0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/0oQ;->A03:Landroid/os/PowerManager$WakeLock;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v3

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iget-object v2, p0, LX/0oN;->A03:LX/0oT;

    .line 50
    .line 51
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/Void;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0oT;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oN;->A00:LX/0oR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0oR;->A2q()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/1B7;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/1B7;-><init>(LX/0oN;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0oN;->A00:LX/0oR;

    .line 16
    .line 17
    iput-object v1, p0, LX/0oN;->A01:LX/0oO;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object v1, p0, LX/0oN;->A00:LX/0oR;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/0oN;->A06:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0oO;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-lt v0, v3, :cond_1

    .line 44
    .line 45
    const-string v1, "Can\'t be here without a job id"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, LX/0oQ;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, LX/0oQ;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v0, p0, LX/0oN;->A01:LX/0oO;

    .line 62
    .line 63
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0oN;->A04:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iput-boolean v0, p0, LX/0oN;->A02:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/0oN;->A01:LX/0oO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0oO;->A00()V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0oN;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/0oN;->A01:LX/0oO;

    .line 5
    .line 6
    instance-of v0, v1, LX/0oQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/0oQ;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-boolean v0, v1, LX/0oQ;->A00:Z

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    :goto_0
    monitor-enter v2

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, LX/0oi;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p3}, LX/0oi;-><init>(LX/0oN;Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, LX/0oN;->A04(Z)V

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    const/4 v0, 0x3

    .line 43
    return v0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    throw v0

    .line 47
    :cond_2
    const/4 v0, 0x2

    .line 48
    return v0
.end method
