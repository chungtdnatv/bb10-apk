.class public final LX/0k7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0k0;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/0jT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0k0;->A00()LX/0k0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0k7;->A03:LX/0k0;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0jT;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x493e0

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/0k7;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-string v1, "rti.mqtt.fbns_notification_store_"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/1Fw;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/1Fw;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LX/1Fw;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0k7;->A01:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    iput-object p3, p0, LX/0k7;->A02:LX/0jT;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)J
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, -0x1

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/0k7;->A01:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catch_0
    move-exception v6

    .line 14
    :try_start_1
    const-string v5, "NotificationDeliveryStoreSharedPreferences"

    .line 15
    .line 16
    const-string v4, "fail to read notifId %s"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v3, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object p1, v3, v0

    .line 23
    .line 24
    invoke-static {v5, v6, v4, v3}, LX/06f;->A0D(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {v0}, LX/0kD;->A00(Ljava/lang/Object;)LX/0kD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-wide v1, v0, LX/0kD;->A00:J

    .line 35
    .line 36
    iget-wide v3, v0, LX/0kD;->A01:J

    .line 37
    .line 38
    sub-long/2addr v1, v3

    .line 39
    :cond_0
    :goto_1
    iget-object v0, p0, LX/0k7;->A01:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-wide v1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method
