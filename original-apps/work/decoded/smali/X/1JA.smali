.class public final LX/1JA;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A01:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/1JA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/1JA;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/1JA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/1JA;

    invoke-direct {v2, p0}, LX/1JA;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/1JA;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "android.intent.action.USER_UNLOCKED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    sget-object v5, LX/00j;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/00j;->A0D:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/00j;

    .line 24
    .line 25
    const-class v2, LX/00j;

    .line 26
    .line 27
    sget-object v0, LX/00j;->A0A:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3, v2, v3, v0}, LX/00j;->A01(LX/00j;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/00j;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    const-string v0, "FirebaseApp was deleted"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00i;->A06(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/00j;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "[DEFAULT]"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/00j;->A0B:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v3, v2, v3, v0}, LX/00j;->A01(LX/00j;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    const-class v2, Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, v3, LX/00j;->A01:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v0, LX/00j;->A0C:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v3, v2, v1, v0}, LX/00j;->A01(LX/00j;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, LX/1JA;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method
