.class public final LX/066;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/068;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    new-instance v3, LX/1Ta;

    .line 12
    .line 13
    invoke-direct {v3}, LX/1Ta;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/1Nu;

    .line 17
    .line 18
    invoke-direct {v2}, LX/1Nu;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/1Nm;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, LX/1Nm;->A01:LX/1Nm;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/1Nm;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/1Nm;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/1Nm;->A01:LX/1Nm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_0
    monitor-exit v1

    .line 36
    new-instance v1, LX/068;

    .line 37
    .line 38
    invoke-direct {v1, v4, v3, v2, v0}, LX/068;-><init>(Landroid/telephony/TelephonyManager;LX/1Ta;LX/1Nu;LX/1Nm;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0

    .line 45
    :cond_1
    return-object v1
.end method
