.class public Lcom/facebook/lite/EarlyStartupEventsInfoInterface;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getDexLoadEndTime()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public static getDexLoadStartTime()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public static getEarlySocketAttemptStatus()LX/0ZK;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public static getEarlySocketFuture()Ljava/util/concurrent/FutureTask;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public static getEarlySocketTaskStartTime()Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public static getFbSoLoaderInitEndTime()Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public static getForegroundDetectionEndTime()Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public static getForegroundDetectionStartTime()Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public static getInitErrorReporterEndTime()Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public static getPerfStats()LX/002;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:LX/002;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getPreDexLoadTime()Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public static getSharedPreferencesFirstAccessEnd()Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public static getSharedPreferencesFirstAccessStart()Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public static getSoLoaderFailed()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getStartupTime()Ljava/lang/Long;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getUdpPrimingEndTime()Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public static getUdpPrimingStartTime()Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public static getUnpackLzmaExtra()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public static getWasDexExtracted()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
