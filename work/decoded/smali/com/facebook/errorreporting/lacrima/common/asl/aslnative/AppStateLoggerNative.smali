.class public Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "AppStateLoggerNative"

.field public static volatile sAppStateLoggerNativeInited:Z = false

.field public static volatile sSelfSignalFunctionsSuccessfullyHooked:I = -0x1


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

.method public static synthetic access$000()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->selfSigkillWithoutUpdatingAppStateLogStatus()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->disableSelfSigkillHandlers()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native appInForeground(ZZ)V
.end method

.method public static native disableSelfSigkillHandlers()V
.end method

.method public static native enableSelfSigkillHandlingForFADv2()V
.end method

.method public static declared-synchronized getSelfSignalFunctionsSuccessfullyHooked()I
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static initializeNativeCrashReporting(Ljava/io/File;Landroid/content/Context;ZZZZZZZ)V
    .locals 5

    .line 13248
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    if-nez v0, :cond_7

    .line 13249
    const-string v0, "native_state.txt"

    .line 13250
    invoke-static {p0, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13251
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 13252
    const-string v0, "anr_state.txt"

    .line 13253
    invoke-static {p0, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13254
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 13255
    const-string v0, "dump_state.txt"

    .line 13256
    invoke-static {p0, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13257
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 13258
    const-string v1, ""

    if-eqz p8, :cond_0

    .line 13259
    const-string v0, "allocator_type.txt"

    .line 13260
    invoke-static {p0, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13261
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 13262
    :cond_0
    const-string v0, "appstatelogger2"

    invoke-static {v0}, LX/0Bn;->A09(Ljava/lang/String;)Z

    .line 13263
    const-string v0, "registerWithNativeCrashHandler"

    invoke-static {v0}, LX/05U;->A01(Ljava/lang/String;)V

    .line 13264
    :try_start_0
    invoke-static {v4, v3, v2, v1, p5}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerWithNativeCrashHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13265
    invoke-static {}, LX/05U;->A00()V

    .line 13266
    const-string v0, "registerStreamWithBreakpad"

    invoke-static {v0}, LX/05U;->A01(Ljava/lang/String;)V

    .line 13267
    :try_start_1
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerStreamWithBreakpad()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13268
    invoke-static {}, LX/05U;->A00()V

    .line 13269
    const-string v0, "registerOomHandler"

    invoke-static {v0}, LX/05U;->A01(Ljava/lang/String;)V

    .line 13270
    :try_start_2
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerOomHandler()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13271
    invoke-static {}, LX/05U;->A00()V

    if-eqz p3, :cond_4

    .line 13272
    const-string v0, "registerSelfSigkill"

    invoke-static {v0}, LX/05U;->A01(Ljava/lang/String;)V

    .line 13273
    :try_start_3
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerSelfSigkillHandlers()I

    move-result v0

    sput v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I

    if-eqz p4, :cond_1

    .line 13274
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->enableSelfSigkillHandlingForFADv2()V

    .line 13275
    :cond_1
    invoke-static {}, LX/06u;->A01()LX/06u;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13276
    new-instance v0, LX/07y;

    invoke-direct {v0}, LX/07y;-><init>()V

    .line 13277
    sput-object v0, LX/06u;->A04:Ljava/lang/Runnable;

    .line 13278
    const-class v1, LX/05Q;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sput-object v0, LX/05Q;->A00:Ljava/lang/Runnable;

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    .line 13279
    new-instance v1, LX/0Ao;

    invoke-direct {v1}, LX/0Ao;-><init>()V

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/06u;->A03(LX/04V;I)V

    .line 13280
    :cond_2
    sget-object v0, LX/07V;->A04:LX/07e;

    .line 13281
    if-eqz v0, :cond_3

    .line 13282
    sget-object v3, LX/07c;->A9T:LX/06s;

    .line 13283
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->getSelfSignalFunctionsSuccessfullyHooked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 13284
    sget-object v0, LX/08H;->A03:LX/07M;

    .line 13285
    sget-object v1, LX/07r;->A02:LX/07r;

    .line 13286
    new-instance v0, LX/07w;

    invoke-direct {v0, v3, v1, v2}, LX/07w;-><init>(LX/07Z;LX/07r;Ljava/lang/String;)V

    .line 13287
    invoke-static {v0}, LX/08H;->A00(LX/08G;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 13288
    :cond_3
    invoke-static {}, LX/05U;->A00()V

    .line 13289
    :cond_4
    if-eqz p7, :cond_5

    .line 13290
    const-string v0, "replaceThreadLocalImpl"

    invoke-static {v0}, LX/05U;->A01(Ljava/lang/String;)V

    .line 13291
    :try_start_6
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->replaceThreadLocalImplementation()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 13292
    invoke-static {}, LX/05U;->A00()V

    .line 13293
    :cond_5
    if-eqz p6, :cond_6

    .line 13294
    const-string v0, "registerForMonitoringThreadLocalKeys"

    invoke-static {v0}, LX/05U;->A01(Ljava/lang/String;)V

    .line 13295
    :try_start_7
    const-string v0, "tls_report.txt"

    .line 13296
    invoke-static {p0, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13297
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 13298
    invoke-static {v0}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerForMonitoringThreadLocalKeys(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 13299
    invoke-static {}, LX/05U;->A00()V

    .line 13300
    :cond_6
    const-class v1, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    monitor-enter v1

    .line 13301
    :try_start_8
    invoke-static {p2, p2}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->appInForeground(ZZ)V

    const/4 v0, 0x1

    .line 13302
    sput-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 13303
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 13304
    :catchall_2
    move-exception v0

    invoke-static {}, LX/05U;->A00()V

    .line 13305
    throw v0

    .line 13306
    :cond_7
    return-void
.end method

.method public static isHandlingShutdown()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static native isShuttingDownNative()Z
.end method

.method public static native registerForMonitoringThreadLocalKeys(Ljava/lang/String;)V
.end method

.method public static native registerOomHandler()Z
.end method

.method public static native registerSelfSigkillHandlers()I
.end method

.method public static native registerStreamWithBreakpad()V
.end method

.method public static native registerWithNativeCrashHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native replaceThreadLocalImplementation()V
.end method

.method public static native selfSigkillWithoutUpdatingAppStateLogStatus()V
.end method

.method public static declared-synchronized setAppInForeground(Z)V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p0}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->appInForeground(ZZ)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "AppStateLoggerNative.initializeNativeCrashReporting not called."

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/07C;->A08(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
.end method

.method public static setBreakpadStreamData([B)V
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "AppStateLoggerNative.initializeNativeCrashReporting not called.  setBreakpadStreamData will most likely crash."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/07C;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->setBreakpadStreamDataNative([B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static native setBreakpadStreamDataNative([B)V
.end method
