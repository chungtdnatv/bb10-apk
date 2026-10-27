.class public final LX/0j4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1EY;

.field public A01:LX/0XS;

.field public final A02:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsService;LX/0XS;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0j4;->A02:Lcom/facebook/rti/push/service/FbnsService;

    .line 4
    .line 5
    iput-object p2, p0, LX/0j4;->A01:LX/0XS;

    .line 6
    .line 7
    sget-object v0, LX/0XT;->A09:LX/0XT;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const-string v0, "/settings/mqtt/id/mqtt_device_id"

    .line 16
    .line 17
    iget-object v6, v1, LX/0XU;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "/settings/mqtt/id/mqtt_device_secret"

    .line 24
    .line 25
    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "/settings/mqtt/id/timestamp"

    .line 30
    .line 31
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    new-instance v0, LX/1EY;

    .line 41
    .line 42
    invoke-direct {v0, v5, v3, v1, v2}, LX/1EY;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/0j4;->A00:LX/1EY;

    .line 46
    .line 47
    iget-object v0, v0, LX/1EY;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/0j4;->A02:Lcom/facebook/rti/push/service/FbnsService;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/rti/push/service/FbnsService;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0Ss;->A02(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    new-instance v0, LX/1EY;

    .line 84
    .line 85
    invoke-direct {v0, v3, v4, v1, v2}, LX/1EY;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/0j4;->A01(LX/1EY;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0j4;->A00:LX/1EY;

    .line 2
    .line 3
    iget-object v0, v0, LX/1EY;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized A01(LX/1EY;)Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0j4;->A00:LX/1EY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/1EY;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0j4;->A01:LX/0XS;

    .line 10
    .line 11
    sget-object v0, LX/0XT;->A09:LX/0XT;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0XS;->A00(LX/0XT;)LX/0XU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0XU;->A00()LX/0XV;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v2, "/settings/mqtt/id/mqtt_device_id"

    .line 22
    .line 23
    iget-object v1, p1, LX/1EY;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v4, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    const-string v2, "/settings/mqtt/id/mqtt_device_secret"

    .line 33
    .line 34
    iget-object v1, p1, LX/1EY;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v4, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    const-string v3, "/settings/mqtt/id/timestamp"

    .line 44
    .line 45
    iget-wide v1, p1, LX/1EY;->A00:J

    .line 46
    .line 47
    iget-object v0, v4, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/0XV;->A00:Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LX/0j4;->A00:LX/1EY;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    return v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method
