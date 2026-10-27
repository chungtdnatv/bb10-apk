.class public final LX/07l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0P:LX/07l;

.field public static final A0Q:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/app/ActivityManager$MemoryInfo;

.field public final A04:Landroid/app/ActivityManager;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/facebook/analytics/appstatelogger/AppState;

.field public final A07:LX/0E6;

.field public final A08:LX/07k;

.field public final A09:LX/0X9;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/StringBuilder;

.field public final A0G:Ljava/util/HashSet;

.field public final A0H:Ljava/util/Queue;

.field public final A0I:LX/0X5;

.field public final A0J:LX/0X6;

.field public final A0K:LX/0X2;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/util/List;

.field public volatile A0O:Z


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
    sput-object v0, LX/07l;->A0Q:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;JJLX/07k;Ljava/io/File;Landroid/app/ActivityManager;Landroid/content/Context;LX/0U0;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 22

    .line 27480
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27481
    new-instance v0, LX/0X2;

    invoke-direct {v0}, LX/0X2;-><init>()V

    iput-object v0, v2, LX/07l;->A0K:LX/0X2;

    .line 27482
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, LX/07l;->A0H:Ljava/util/Queue;

    .line 27483
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, v2, LX/07l;->A03:Landroid/app/ActivityManager$MemoryInfo;

    const/4 v0, 0x0

    .line 27484
    iput-boolean v0, v2, LX/07l;->A0O:Z

    .line 27485
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/07l;->A0L:Ljava/lang/Object;

    .line 27486
    new-instance v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$LaunchProxy;

    invoke-direct {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$LaunchProxy;-><init>()V

    iput-object v0, v2, LX/07l;->A0D:Ljava/lang/Object;

    .line 27487
    new-instance v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$ForegroundInit;

    invoke-direct {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$ForegroundInit;-><init>()V

    iput-object v0, v2, LX/07l;->A0C:Ljava/lang/Object;

    .line 27488
    new-instance v0, LX/0X5;

    invoke-direct {v0, v2}, LX/0X5;-><init>(LX/07l;)V

    iput-object v0, v2, LX/07l;->A0I:LX/0X5;

    .line 27489
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/07l;->A0M:Ljava/lang/Object;

    .line 27490
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/07l;->A0B:Ljava/lang/Object;

    .line 27491
    move-object/from16 v0, p12

    iput-object v0, v2, LX/07l;->A05:Landroid/content/Context;

    .line 27492
    move-object/from16 v5, p10

    iput-object v5, v2, LX/07l;->A0A:Ljava/io/File;

    .line 27493
    move-object/from16 v0, p14

    iput-object v0, v2, LX/07l;->A0E:Ljava/lang/String;

    .line 27494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v0, 0x3e8

    div-long v16, v16, v0

    .line 27495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v2, LX/07l;->A0F:Ljava/lang/StringBuilder;

    .line 27496
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LX/07l;->A0G:Ljava/util/HashSet;

    .line 27497
    move-object/from16 v0, p9

    iput-object v0, v2, LX/07l;->A08:LX/07k;

    .line 27498
    new-instance v0, LX/0X6;

    invoke-direct {v0}, LX/0X6;-><init>()V

    .line 27499
    iput-object v0, v2, LX/07l;->A0J:LX/0X6;

    .line 27500
    move-wide/from16 v18, p5

    move-object/from16 v15, p4

    move/from16 v14, p3

    move-object/from16 v13, p2

    move/from16 v12, p1

    move-wide/from16 v20, p7

    move-object/from16 v11, p15

    new-instance v10, Lcom/facebook/analytics/appstatelogger/AppState;

    invoke-direct/range {v10 .. v21}, Lcom/facebook/analytics/appstatelogger/AppState;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJJ)V

    iput-object v10, v2, LX/07l;->A06:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 27501
    move-object/from16 v3, p11

    iput-object v3, v2, LX/07l;->A04:Landroid/app/ActivityManager;

    .line 27502
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 27503
    iget-object v0, v2, LX/07l;->A03:Landroid/app/ActivityManager$MemoryInfo;

    invoke-static {v3, v0, v10}, LX/0X8;->A00(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;Lcom/facebook/analytics/appstatelogger/AppState;)V

    .line 27504
    :cond_0
    new-instance v0, LX/0X9;

    invoke-direct {v0}, LX/0X9;-><init>()V

    iput-object v0, v2, LX/07l;->A09:LX/0X9;

    .line 27505
    move-object/from16 v1, p17

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/07l;->A0N:Ljava/util/List;

    .line 27506
    const-string v0, ":"

    .line 27507
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ":browser"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27508
    :cond_1
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/07l;->A00:Ljava/lang/Integer;

    .line 27509
    iget-object v0, v2, LX/07l;->A05:Landroid/content/Context;

    new-instance v14, LX/0XA;

    invoke-direct {v14, v0, v11}, LX/0XA;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27510
    iget-object v4, v2, LX/07l;->A08:LX/07k;

    iget-object v6, v2, LX/07l;->A09:LX/0X9;

    iget-object v7, v2, LX/07l;->A06:Lcom/facebook/analytics/appstatelogger/AppState;

    iget-object v8, v2, LX/07l;->A0K:LX/0X2;

    iget-object v9, v2, LX/07l;->A05:Landroid/content/Context;

    iget-object v12, v2, LX/07l;->A0N:Ljava/util/List;

    .line 27511
    move/from16 v13, p16

    move-object/from16 v10, p13

    new-instance v3, LX/0E6;

    invoke-direct/range {v3 .. v14}, LX/0E6;-><init>(LX/07k;Ljava/io/File;LX/0X9;Lcom/facebook/analytics/appstatelogger/AppState;LX/0X2;Landroid/content/Context;LX/0U0;Ljava/lang/String;Ljava/util/List;ZLX/0XA;)V

    iput-object v3, v2, LX/07l;->A07:LX/0E6;

    .line 27512
    iget-object v0, v2, LX/07l;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    .line 27513
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v4, 0x20

    .line 27514
    :goto_0
    iget-boolean v0, v3, LX/0E6;->A0J:Z

    if-eqz v0, :cond_2

    .line 27515
    iget-object v1, v3, LX/0E6;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 27516
    iget-boolean v0, v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A05:Z

    if-eqz v0, :cond_2

    .line 27517
    invoke-static {v4}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00(C)V

    .line 27518
    iget-object v3, v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A00:Ljava/nio/MappedByteBuffer;

    const/16 v1, 0x13

    int-to-byte v0, v4

    invoke-virtual {v3, v1, v0}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 27519
    :cond_2
    iget-object v0, v2, LX/07l;->A07:LX/0E6;

    invoke-virtual {v0}, LX/0E6;->start()V

    .line 27520
    new-instance v0, LX/0XE;

    invoke-direct {v0, v2}, LX/0XE;-><init>(LX/07l;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27521
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 27522
    return-void

    .line 27523
    :pswitch_0
    const/16 v4, 0x75

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x61

    goto :goto_0

    :pswitch_2
    const/16 v4, 0x62

    goto :goto_0

    :pswitch_3
    const/16 v4, 0x65

    goto :goto_0

    :pswitch_4
    const/16 v4, 0x66

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A00()LX/0XB;
    .locals 3

    .line 0
    sget-object v2, LX/07l;->A0Q:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/07l;->A0P:LX/07l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppStateLoggerCore"

    .line 8
    .line 9
    const-string v0, "AppStateLogger is not ready yet (getAppStateErrorLogger)"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    monitor-exit v2

    .line 16
    return-object v0

    .line 17
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v0, LX/07l;->A0P:LX/07l;

    .line 19
    .line 20
    iget-object v0, v0, LX/07l;->A07:LX/0E6;

    .line 21
    .line 22
    iget-object v0, v0, LX/0E6;->A0M:LX/0XB;

    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    const-string v0, "androidx.webkit.WebViewCompat"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v3, "getCurrentWebViewPackage"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v1, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v0, Landroid/content/Context;

    .line 20
    .line 21
    aput-object v0, v1, v6

    .line 22
    .line 23
    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v0, v6

    .line 30
    .line 31
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "com.google.android.webview"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v5

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    const-string v1, "AppStateLoggerCore"

    .line 59
    .line 60
    const-string v0, "Failed to get webview version"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/06f;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v5
.end method

.method public static A02(LX/07l;II)V
    .locals 3

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x1e

    .line 12
    .line 13
    :cond_1
    add-int/2addr v1, p1

    .line 14
    int-to-char v2, v1

    .line 15
    iget-object v1, p0, LX/07l;->A07:LX/0E6;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/0E6;->A0J:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, LX/0E6;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A02(C)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    const/16 v0, 0x9

    .line 28
    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x60

    .line 32
    .line 33
    goto :goto_0
.end method

.method public static A03(LX/07l;Ljava/lang/Object;LX/0XD;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/07l;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_1e

    .line 3
    .line 4
    iget-object v3, p0, LX/07l;->A0D:Ljava/lang/Object;

    .line 5
    .line 6
    if-eq p1, v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/07l;->A0C:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x1

    .line 14
    :cond_1
    iget-object v2, p0, LX/07l;->A0M:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    :cond_2
    :try_start_0
    iget-boolean v0, p0, LX/07l;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_1d

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :cond_4
    iget-object v9, p0, LX/07l;->A0K:LX/0X2;

    .line 39
    .line 40
    monitor-enter v9

    .line 41
    goto :goto_1

    .line 42
    :cond_5
    :goto_0
    sget-object v0, LX/0XD;->A0C:LX/0XD;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, LX/0XD;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, LX/0XD;->A0D:LX/0XD;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, LX/0XD;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string v0, "State is expected to be IN_BACKGROUND or IN_BACKGROUND_DUE_TO_LOW_IMPORTANCE when entity is null"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 66
    .line 67
    :goto_1
    :try_start_1
    iget v7, v9, LX/0X2;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 68
    .line 69
    :try_start_2
    monitor-exit v9

    .line 70
    invoke-static {p0}, LX/07l;->A09(LX/07l;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    invoke-static {p0}, LX/07l;->A08(LX/07l;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v11, 0x0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    :cond_6
    const/4 v11, 0x1

    .line 86
    :cond_7
    sget-object v1, LX/0XD;->A0B:LX/0XD;

    .line 87
    .line 88
    invoke-virtual {v9}, LX/0X2;->A01()LX/0XJ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/0XD;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-eqz p1, :cond_9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    const/4 v5, 0x0

    .line 105
    move-object v1, p2

    .line 106
    goto :goto_4

    .line 107
    :goto_2
    sget-object v0, LX/0XD;->A08:LX/0XD;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, LX/0XD;->compareTo(Ljava/lang/Enum;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-gez v0, :cond_a

    .line 114
    .line 115
    iput-boolean v6, p0, LX/07l;->A01:Z

    .line 116
    .line 117
    :cond_a
    :goto_3
    invoke-virtual {v9, p1, p2}, LX/0X2;->A00(Ljava/lang/Object;LX/0XD;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v4, :cond_b

    .line 122
    .line 123
    iget-boolean v0, p0, LX/07l;->A02:Z

    .line 124
    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    sget-object v1, LX/0XD;->A0C:LX/0XD;

    .line 128
    .line 129
    :goto_4
    invoke-virtual {v9, v3, v1}, LX/0X2;->A00(Ljava/lang/Object;LX/0XD;)I

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/07l;->A0C:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v9, v0, v1}, LX/0X2;->A00(Ljava/lang/Object;LX/0XD;)I

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    iput-boolean v6, p0, LX/07l;->A02:Z

    .line 140
    .line 141
    iget-object v10, p0, LX/07l;->A06:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iget-wide v0, v10, Lcom/facebook/analytics/appstatelogger/AppState;->A05:J

    .line 148
    .line 149
    sub-long/2addr v3, v0

    .line 150
    iget-boolean v0, p0, LX/07l;->A01:Z

    .line 151
    .line 152
    iput-wide v3, v10, Lcom/facebook/analytics/appstatelogger/AppState;->A0C:J

    .line 153
    .line 154
    iput-boolean v0, v10, Lcom/facebook/analytics/appstatelogger/AppState;->A0S:Z

    .line 155
    .line 156
    :cond_b
    iget-boolean v0, p0, LX/07l;->A02:Z

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    iget-object v0, p0, LX/07l;->A07:LX/0E6;

    .line 161
    .line 162
    iget-object v0, v0, LX/0E6;->A0R:LX/0XA;

    .line 163
    .line 164
    iput-boolean v6, v0, LX/0XA;->A06:Z

    .line 165
    .line 166
    iget-object v0, v0, LX/0XA;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 169
    :try_start_3
    monitor-exit v0

    .line 170
    goto :goto_5

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    monitor-exit v0

    .line 173
    goto/16 :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    :cond_c
    :goto_5
    :try_start_4
    invoke-virtual {v9}, LX/0X2;->A01()LX/0XJ;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v0, LX/0XD;->A04:LX/0XD;

    .line 180
    .line 181
    iget-object v1, v3, LX/0XJ;->A00:LX/0XD;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LX/0XD;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-boolean v0, p0, LX/07l;->A02:Z

    .line 190
    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    iput-object p2, v3, LX/0XJ;->A00:LX/0XD;

    .line 194
    .line 195
    move-object v1, p2

    .line 196
    :cond_d
    iget-object v4, p0, LX/07l;->A07:LX/0E6;

    .line 197
    .line 198
    iget-boolean v0, v4, LX/0E6;->A0J:Z

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    iget-object v0, v4, LX/0E6;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A03(LX/0XD;)V

    .line 205
    .line 206
    .line 207
    :cond_e
    iget-object v9, p0, LX/07l;->A0H:Ljava/util/Queue;

    .line 208
    .line 209
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 210
    :try_start_5
    sget-object v3, LX/0XD;->A08:LX/0XD;

    .line 211
    .line 212
    invoke-virtual {p2, v3}, LX/0XD;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_f

    .line 217
    .line 218
    sget-object v0, LX/0XD;->A05:LX/0XD;

    .line 219
    .line 220
    invoke-virtual {p2, v0}, LX/0XD;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    :cond_f
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_10
    invoke-interface {v9}, Ljava/util/Queue;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-lez v1, :cond_11

    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :goto_6
    monitor-exit v9

    .line 246
    goto :goto_7

    .line 247
    :cond_11
    const/4 v0, 0x0

    .line 248
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 249
    :goto_7
    :try_start_6
    invoke-static {p0, v1, v0}, LX/07l;->A02(LX/07l;II)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/0XD;->A07:LX/0XD;

    .line 253
    .line 254
    if-ne p2, v0, :cond_13

    .line 255
    .line 256
    iget-object v0, p0, LX/07l;->A09:LX/0X9;

    .line 257
    .line 258
    invoke-virtual {v0, v8}, LX/0X9;->A00(Z)V

    .line 259
    .line 260
    .line 261
    :cond_12
    :goto_8
    invoke-static {p0}, LX/07l;->A08(LX/07l;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {p0}, LX/07l;->A09(LX/07l;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_15

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_13
    if-ne p2, v3, :cond_12

    .line 273
    .line 274
    iget-object v1, p0, LX/07l;->A09:LX/0X9;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    if-nez v5, :cond_14

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    :cond_14
    invoke-virtual {v1, v0}, LX/0X9;->A00(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :goto_9
    const/4 v10, 0x0

    .line 285
    if-eqz v1, :cond_16

    .line 286
    .line 287
    :cond_15
    const/4 v10, 0x1

    .line 288
    :cond_16
    const-class v9, LX/06w;

    .line 289
    .line 290
    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 291
    :try_start_7
    sget-boolean v0, LX/06w;->A03:Z

    .line 292
    .line 293
    if-eq v10, v0, :cond_17

    .line 294
    .line 295
    sput-boolean v10, LX/06w;->A03:Z

    .line 296
    .line 297
    new-instance v3, Ljava/util/HashSet;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/06w;->A00:Ljava/util/Set;

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    sget-object v1, LX/06w;->A01:Ljava/util/concurrent/ExecutorService;

    .line 308
    .line 309
    new-instance v0, LX/0XK;

    .line 310
    .line 311
    invoke-direct {v0, v3}, LX/0XK;-><init>(Ljava/util/HashSet;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 315
    .line 316
    .line 317
    :cond_17
    :try_start_8
    monitor-exit v9

    .line 318
    if-nez v10, :cond_18

    .line 319
    .line 320
    iput-boolean v8, p0, LX/07l;->A01:Z

    .line 321
    .line 322
    :cond_18
    const-class v0, Lcom/facebook/analytics/appstatelogger/AppStateLoggerNative;

    .line 323
    .line 324
    monitor-enter v0

    .line 325
    monitor-exit v0

    .line 326
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_19

    .line 331
    .line 332
    if-ne v5, v7, :cond_1a

    .line 333
    .line 334
    :cond_19
    const/4 v6, 0x0

    .line 335
    :cond_1a
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 336
    :try_start_9
    invoke-static {v4}, LX/0E6;->A01(LX/0E6;)V

    .line 337
    .line 338
    .line 339
    monitor-exit v4

    .line 340
    if-eqz v6, :cond_1b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 341
    .line 342
    :try_start_a
    invoke-static {v4}, LX/0E6;->A00(LX/0E6;)V

    .line 343
    .line 344
    .line 345
    :cond_1b
    if-eqz v10, :cond_1c

    .line 346
    .line 347
    if-nez v11, :cond_1d

    .line 348
    .line 349
    iget-object v0, p0, LX/07l;->A0L:Ljava/lang/Object;

    .line 350
    .line 351
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 352
    :try_start_b
    monitor-exit v0

    .line 353
    goto :goto_b

    .line 354
    :catchall_1
    move-exception v1

    .line 355
    monitor-exit v0

    .line 356
    goto :goto_a

    .line 357
    :cond_1c
    if-eqz v11, :cond_1d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 358
    .line 359
    :try_start_c
    iget-object v0, p0, LX/07l;->A0L:Ljava/lang/Object;

    .line 360
    .line 361
    monitor-enter v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 362
    :try_start_d
    monitor-exit v0

    .line 363
    goto :goto_b

    .line 364
    :catchall_2
    move-exception v1

    .line 365
    monitor-exit v0

    .line 366
    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 367
    :catchall_3
    move-exception v0

    .line 368
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 369
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 370
    :catchall_4
    move-exception v1

    .line 371
    :try_start_10
    monitor-exit v9

    .line 372
    goto :goto_a
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 373
    :catchall_5
    :try_start_11
    move-exception v1

    .line 374
    monitor-exit v9

    .line 375
    goto :goto_a

    .line 376
    :catchall_6
    move-exception v1

    .line 377
    monitor-exit v9

    .line 378
    :goto_a
    throw v1

    .line 379
    :cond_1d
    :goto_b
    monitor-exit v2

    .line 380
    return-void

    .line 381
    :catchall_7
    move-exception v0

    .line 382
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 383
    throw v0

    .line 384
    :cond_1e
    return-void
.end method

.method public static A04(Ljava/lang/Integer;Ljava/lang/Runnable;Z)V
    .locals 5

    .line 0
    sget-object v2, LX/07l;->A0Q:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/07l;->A0P:LX/07l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppStateLoggerCore"

    .line 8
    .line 9
    const-string v0, "AppStateLogger is not ready yet (updateAnrState)"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    if-eqz p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    sget-object v0, LX/07l;->A0P:LX/07l;

    .line 20
    .line 21
    iget-object v0, v0, LX/07l;->A0K:LX/0X2;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0X2;->A01()LX/0XJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/0XJ;->A00:LX/0XD;

    .line 28
    .line 29
    iget-char v2, v0, LX/0XD;->A00:C

    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/07l;->A0P:LX/07l;

    .line 32
    .line 33
    iget-object v3, v0, LX/07l;->A07:LX/0E6;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_1
    iget-object v0, v3, LX/0E6;->A09:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    monitor-exit v3

    .line 45
    return-void

    .line 46
    :cond_2
    iget-boolean v0, v3, LX/0E6;->A0J:Z

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v3, LX/0E6;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/0E6;->A02(LX/0E6;Lcom/facebook/analytics/appstatelogger/AppStateLogFile;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq p0, v1, :cond_6

    .line 61
    .line 62
    iget-object v0, v3, LX/0E6;->A09:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-object v0, v3, LX/0E6;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v2}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A05(ZC)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    iput-object p0, v3, LX/0E6;->A09:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eq p0, v0, :cond_4

    .line 76
    .line 77
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eq p0, v0, :cond_4

    .line 80
    .line 81
    sget-object v0, LX/0FK;->A0b:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne p0, v0, :cond_5

    .line 84
    .line 85
    :cond_4
    iget v0, v3, LX/0E6;->A02:I

    .line 86
    .line 87
    add-int/2addr v0, v4

    .line 88
    iput v0, v3, LX/0E6;->A02:I

    .line 89
    .line 90
    :cond_5
    iget-object v1, v3, LX/0E6;->A0U:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    sget-object v1, LX/0FK;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne p0, v1, :cond_3

    .line 97
    .line 98
    iget-object v0, v3, LX/0E6;->A09:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eq v0, v1, :cond_3

    .line 101
    .line 102
    iget-object v2, v3, LX/0E6;->A07:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/16 v0, 0x20

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->A05(ZC)V

    .line 108
    .line 109
    .line 110
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :goto_3
    :try_start_2
    iput-object p1, v3, LX/0E6;->A0C:Ljava/lang/Runnable;

    .line 112
    .line 113
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    invoke-static {v3}, LX/0E6;->A01(LX/0E6;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    invoke-static {v3}, LX/0E6;->A00(LX/0E6;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :try_start_5
    throw v0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    throw v0

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    throw v0
.end method

.method public static A05(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    sget-object v2, LX/07l;->A0Q:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/07l;->A0P:LX/07l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppStateLoggerCore"

    .line 8
    .line 9
    const-string v0, "No application has been registered with AppStateLogger"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    sget-object v1, LX/07l;->A0P:LX/07l;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/07l;->A0O:Z

    .line 21
    .line 22
    iget-object v1, v1, LX/07l;->A07:LX/0E6;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iput-object p0, v1, LX/0E6;->A0A:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p1, v1, LX/0E6;->A0D:Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {v1}, LX/0E6;->A01(LX/0E6;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-static {v1}, LX/0E6;->A00(LX/0E6;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    sget-object v0, LX/07l;->A0P:LX/07l;

    .line 37
    .line 38
    iget-object v0, v0, LX/07l;->A07:LX/0E6;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0E6;->join()V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "AppStateLoggerCore"

    .line 46
    .line 47
    const-string v0, "Interrupted joining worker thread"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    throw v0
.end method

.method public static A06()Z
    .locals 3

    .line 0
    sget-object v2, LX/07l;->A0Q:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/06w;->A02:LX/0U7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppStateLoggerCore"

    .line 8
    .line 9
    const-string v0, "GlobalAppState not initialized."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    monitor-exit v2

    .line 16
    return v0

    .line 17
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v0, LX/07l;->A0P:LX/07l;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v1, "AppStateLoggerCore"

    .line 23
    .line 24
    const-string v0, "AppStateLogger is not ready yet (isAppInForegroundV1)"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-static {v0}, LX/07l;->A08(LX/07l;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public static A07()Z
    .locals 3

    .line 0
    sget-object v2, LX/07l;->A0Q:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/06w;->A02:LX/0U7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "AppStateLoggerCore"

    .line 8
    .line 9
    const-string v0, "GlobalAppState not initialized."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    monitor-exit v2

    .line 16
    return v0

    .line 17
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v0, LX/07l;->A0P:LX/07l;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v1, "AppStateLoggerCore"

    .line 23
    .line 24
    const-string v0, "AppStateLogger is not ready yet (isAppInForegroundV2)"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/06f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-static {v0}, LX/07l;->A09(LX/07l;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public static A08(LX/07l;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/07l;->A0K:LX/0X2;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0X2;->A02:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/0XD;->A06:LX/0XD;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public static A09(LX/07l;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/07l;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/07l;->A07:LX/0E6;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, v2, LX/0E6;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v2

    .line 12
    throw v0

    .line 13
    :goto_0
    monitor-exit v2

    .line 14
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :cond_1
    iget-object v3, p0, LX/07l;->A0K:LX/0X2;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_1
    iget-object v0, v3, LX/0X2;->A02:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0XD;

    .line 50
    .line 51
    sget-object v0, LX/0XD;->A06:LX/0XD;

    .line 52
    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/0XD;->A07:LX/0XD;

    .line 56
    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    sget-object v0, LX/0XD;->A03:LX/0XD;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    sget-object v0, LX/0XD;->A0E:LX/0XD;

    .line 64
    .line 65
    if-eq v1, v0, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/0XD;->A05:LX/0XD;

    .line 68
    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    if-nez v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    :cond_3
    monitor-exit v3

    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4
    monitor-exit v3

    .line 77
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v3

    .line 81
    throw v0
.end method
