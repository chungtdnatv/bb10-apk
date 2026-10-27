.class public Lcom/facebook/common/perfcounter/PerfCounter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NO:I = 0x0

.field public static final PERF_CPU_CLOCK_KEY:Ljava/lang/String; = "perf_cpu_clock"

.field public static final PERF_TASK_CLOCK_KEY:Ljava/lang/String; = "perf_task_clock"

.field public static final UNINITIALIZED:I = -0x1

.field public static final USER_INST_KEY:Ljava/lang/String; = "user-only-instructions"

.field public static final USER_KERNEL_INST_KEY:Ljava/lang/String; = "user-kernel-instructions"

.field public static final YES:I = 0x1

.field public static volatile sAvailable:I = -0x1

.field public static sCallerCount:I

.field public static final sLOCK:Ljava/lang/Object;

.field public static volatile sLibLoaded:Z


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
    sput-object v0, Lcom/facebook/common/perfcounter/PerfCounter;->sLOCK:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static begin()Z
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/common/perfcounter/PerfCounter;->sLOCK:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->sCallerCount:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->sCallerCount:I

    .line 17
    .line 18
    monitor-exit v3

    .line 19
    return v1

    .line 20
    :cond_0
    sget-boolean v0, Lcom/facebook/common/perfcounter/PerfCounter;->sLibLoaded:Z

    .line 21
    .line 22
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    const-string v0, "perfcounter"

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-boolean v1, Lcom/facebook/common/perfcounter/PerfCounter;->sLibLoaded:Z

    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    :try_start_2
    const-string v1, "PerfCounter"

    .line 34
    .line 35
    const-string v0, "Cannot Initialize PerfCounter due to unknown error"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeBegin()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    sput v1, Lcom/facebook/common/perfcounter/PerfCounter;->sCallerCount:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v2

    .line 51
    const-string v1, "PerfCounter"

    .line 52
    .line 53
    const-string v0, "Cannot find native library for PerfCounter"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    monitor-exit v3

    .line 59
    return v4

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_3
    return v4
.end method

.method public static end()V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/common/perfcounter/PerfCounter;->sLOCK:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->sCallerCount:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeEnd()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->sCallerCount:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->sCallerCount:I

    .line 17
    .line 18
    :cond_1
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public static isEnabled()Z
    .locals 4

    .line 0
    sget v1, Lcom/facebook/common/perfcounter/PerfCounter;->sAvailable:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    const-string v1, "/proc/sys/kernel/perf_event_paranoid"

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v1, "/data/local/tmp/ctscan_test_running"

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v1, "/data/local/tmp/ctscan_perfcounter_collect"

    .line 34
    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :goto_0
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->sAvailable:I

    .line 48
    .line 49
    :cond_1
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->sAvailable:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_2
    return v3

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method

.method public static native nativeBegin()Z
.end method

.method public static native nativeEnd()V
.end method

.method public static native nativeReport(Ljava/lang/Object;)V
.end method

.method public static report()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/facebook/common/perfcounter/PerfCounter;->sLOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->sCallerCount:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeReport(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    return-object v2

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
