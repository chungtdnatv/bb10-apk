.class public final LX/09x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;

.field public static volatile A03:LX/09x;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Z


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
    sput-object v0, LX/09x;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 4

    .line 0
    const-string v3, "EarlyExceptionHandler"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, LX/09x;->A01:Z

    .line 7
    .line 8
    :try_start_0
    iput-object p1, p0, LX/09x;->A00:Landroid/app/Application;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/0C9;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, LX/0C9;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/080;->A0D:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    sput-object p1, LX/080;->A06:Landroid/app/Application;

    .line 23
    .line 24
    sput-object p2, LX/080;->A03:Ljava/lang/String;

    .line 25
    .line 26
    sput-object p4, LX/080;->A09:Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    sput-object v0, LX/080;->A0B:Ljava/util/concurrent/Callable;

    .line 29
    .line 30
    sput-object p5, LX/080;->A0A:Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    sput-boolean v2, LX/080;->A0C:Z

    .line 33
    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/09w;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, p4, p3}, LX/09w;-><init>(LX/09x;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Early UncaughtException handler initialized"

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/07C;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catchall_0
    :try_start_3
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v0, "Failed to setup Early UncaughtException handler"

    .line 58
    .line 59
    invoke-static {v3, v0, v1}, LX/07C;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static A00(Landroid/app/Application;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 3

    .line 0
    sget-object v0, LX/09x;->A03:LX/09x;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/09x;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/09x;->A03:LX/09x;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/09x;

    .line 12
    .line 13
    invoke-direct/range {v2 .. v7}, LX/09x;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/09x;->A03:LX/09x;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "app_id"

    .line 7
    .line 8
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string v1, "cause"

    .line 14
    .line 15
    invoke-static {p3}, LX/07Y;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string v2, "free_internal_disk_space_bytes"

    .line 23
    .line 24
    invoke-static {}, LX/07q;->A00()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "fallback_reporter"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0, v0, v0, v2}, LX/080;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, p0}, LX/080;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/080;->A05(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/080;->A00()LX/080;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "android_large_soft_error"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LX/080;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    const-string v1, "EarlyExceptionHandler"

    .line 66
    .line 67
    const-string v0, "Failed sending director soft error report"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/07C;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
