.class public final LX/1Py;
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

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "TRANSCODER_QUEUE"

    return-object p0

    :pswitch_0
    const-string p0, "FB_UPLOADER"

    return-object p0

    :pswitch_1
    const-string p0, "UPLOADER_FLOW"

    return-object p0

    :pswitch_2
    const-string p0, "VIDEO_DEMUX_DECODE"

    return-object p0

    :pswitch_3
    const-string p0, "VIDEO_TRANSCODER"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, LX/17G;

    .line 3
    .line 4
    invoke-direct {p1}, LX/17G;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const-string v0, "unknown type "

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/1Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_1
    invoke-static {p0}, LX/1Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x2

    .line 43
    new-instance p0, LX/17H;

    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, LX/17H;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x7530

    .line 56
    .line 57
    move v3, v2

    .line 58
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    invoke-static {p0}, LX/1Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x1

    .line 73
    new-instance p0, LX/17H;

    .line 74
    .line 75
    invoke-direct {p0, v0, p1}, LX/17H;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 76
    .line 77
    .line 78
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 83
    .line 84
    .line 85
    const-wide/16 v4, 0x7530

    .line 86
    .line 87
    move v3, v2

    .line 88
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
