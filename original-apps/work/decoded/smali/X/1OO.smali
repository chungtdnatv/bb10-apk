.class public final LX/1OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.AndroidPlatformFbLocationManager$1"


# instance fields
.field public final synthetic A00:LX/1N6;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1N6;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1OO;->A00:LX/1N6;

    .line 1
    .line 2
    iput-object p2, p0, LX/1OO;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/1OO;->A00:LX/1N6;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/1N6;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1OO;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v2, LX/05M;->A08:LX/1Nf;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/1Nf;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, LX/05M;->A03()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, v2, LX/1N6;->A00:LX/070;

    .line 45
    .line 46
    iget-object v3, v2, LX/1N6;->A01:Landroid/location/LocationManager;

    .line 47
    .line 48
    iget-wide v5, v0, LX/070;->A03:J

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    iget-object v8, v2, LX/1N6;->A02:LX/1OM;

    .line 52
    .line 53
    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method
