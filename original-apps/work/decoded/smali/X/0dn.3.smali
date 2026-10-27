.class public final LX/0dn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0dn;

.field public static final A06:J

.field public static final A07:J


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Landroid/content/pm/PackageManager;

.field public final A03:LX/0dH;

.field public final A04:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x7

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0dn;->A07:J

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/0dn;->A06:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0dH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0dn;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0dn;->A03:LX/0dH;

    .line 6
    .line 7
    const-string v1, "oxygen_preloads_sdk"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0dn;->A01:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iget-object v0, p0, LX/0dn;->A04:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0dn;->A02:Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    iget-object v2, p0, LX/0dn;->A04:Landroid/content/Context;

    .line 25
    .line 26
    const-class v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppFlag;

    .line 27
    .line 28
    new-instance v0, Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/0dn;->A00:Landroid/content/ComponentName;

    .line 34
    .line 35
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0dn;
    .locals 4

    .line 0
    const-class v3, LX/0dn;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v1, LX/0dn;->A05:LX/0dn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/0dH;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/0dH;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/0dn;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LX/0dn;-><init>(Landroid/content/Context;LX/0dH;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/0dn;->A05:LX/0dn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit v3

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3

    .line 31
    throw v0
.end method


# virtual methods
.method public final A01()Z
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, LX/0dn;->A03:LX/0dH;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/0dH;->A01()LX/0do;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/0do;->A05:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/0dH;->A02(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    const/4 v6, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/0dn;->A04:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, LX/0dm;->A00(Landroid/content/Context;)LX/0dm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v4, v0, LX/0dm;->A07:Z

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v0, 0x2

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_1
    iget-object v5, p0, LX/0dn;->A02:Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    iget-object v4, p0, LX/0dn;->A00:Landroid/content/ComponentName;

    .line 58
    .line 59
    invoke-virtual {v5, v4, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/0dn;->A01:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "/is_managed_app_cache/is_managed_app_last_check"

    .line 69
    .line 70
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    :cond_2
    monitor-exit p0

    .line 86
    return v6

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v1

    .line 90
    :cond_3
    return v6

    .line 91
    :cond_4
    const-string v0, "Cannot block UI thread when waiting for service call."

    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method
