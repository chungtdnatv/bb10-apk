.class public final LX/1Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ComponentName;

.field public A02:Landroid/os/IBinder;

.field public A03:Z

.field public final A04:LX/1Cy;

.field public final A05:Ljava/util/Set;

.field public synthetic A06:LX/1Rz;


# direct methods
.method public constructor <init>(LX/1Rz;LX/1Cy;)V
    .locals 1

    iput-object p1, p0, LX/1Cz;->A06:LX/1Rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Cz;->A04:LX/1Cy;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Cz;->A05:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, LX/1Cz;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/1Cz;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/1Cz;->A06:LX/1Rz;

    .line 4
    .line 5
    iget-object v3, v0, LX/1Rz;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, LX/1Cz;->A04:LX/1Cy;

    .line 8
    .line 9
    iget-object v0, v2, LX/1Cy;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/1Cy;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const/16 v0, 0x81

    .line 25
    .line 26
    invoke-static {v3, v1, p0, v0}, LX/1GK;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/1Cz;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/1Cz;->A06:LX/1Rz;

    .line 35
    .line 36
    iget-object v1, v0, LX/1Rz;->A01:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, LX/1Cz;->A06:LX/1Rz;

    .line 44
    .line 45
    iget-object v2, v0, LX/1Rz;->A01:Landroid/os/Handler;

    .line 46
    .line 47
    const-wide/32 v0, 0x493e0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/1Cy;->A00:Landroid/content/ComponentName;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x2

    .line 67
    iput v0, p0, LX/1Cz;->A00:I

    .line 68
    .line 69
    :try_start_0
    iget-object v0, p0, LX/1Cz;->A06:LX/1Rz;

    .line 70
    .line 71
    iget-object v0, v0, LX/1Rz;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    return-void
.end method

.method public final A01(Landroid/content/ServiceConnection;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Cz;->A04:LX/1Cy;

    .line 1
    .line 2
    iget-object v0, v2, LX/1Cy;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/1Cy;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/1Cz;->A05:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/1Cy;->A00:Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, LX/1Cz;->A06:LX/1Rz;

    iget-object v3, v0, LX/1Rz;->A02:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1Cz;->A06:LX/1Rz;

    iget-object v1, v0, LX/1Rz;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/1Cz;->A04:LX/1Cy;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, LX/1Cz;->A02:Landroid/os/IBinder;

    iput-object p1, p0, LX/1Cz;->A01:Landroid/content/ComponentName;

    iget-object v0, p0, LX/1Cz;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v2, p0, LX/1Cz;->A00:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, LX/1Cz;->A06:LX/1Rz;

    iget-object v3, v0, LX/1Rz;->A02:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1Cz;->A06:LX/1Rz;

    iget-object v2, v0, LX/1Rz;->A01:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v0, p0, LX/1Cz;->A04:LX/1Cy;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Cz;->A02:Landroid/os/IBinder;

    iput-object p1, p0, LX/1Cz;->A01:Landroid/content/ComponentName;

    iget-object v0, p0, LX/1Cz;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/1Cz;->A00:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
