.class public final LX/1Kd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/util/Map;


# instance fields
.field public A00:Landroid/content/ServiceConnection;

.field public A01:Landroid/os/IInterface;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/Intent;

.field public final A05:Landroid/os/IBinder$DeathRecipient;

.field public final A06:LX/1Ki;

.field public final A07:LX/1Kf;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1Kd;->A0B:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1Ki;Landroid/content/Intent;LX/1Kf;)V
    .locals 2

    const-string v1, "AppUpdateService"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Kd;->A0A:Ljava/util/List;

    new-instance v0, LX/1Kg;

    invoke-direct {v0, p0}, LX/1Kg;-><init>(LX/1Kd;)V

    iput-object v0, p0, LX/1Kd;->A05:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, LX/1Kd;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/1Kd;->A06:LX/1Ki;

    iput-object v1, p0, LX/1Kd;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/1Kd;->A04:Landroid/content/Intent;

    iput-object p4, p0, LX/1Kd;->A07:LX/1Kf;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Kd;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A00(LX/1Kd;LX/1Kh;)V
    .locals 4

    sget-object v3, LX/1Kd;->A0B:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/1Kd;->A08:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
