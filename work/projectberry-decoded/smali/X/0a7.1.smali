.class public final LX/0a7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/ExecutorService;

.field public static final A01:Ljava/util/concurrent/ExecutorService;

.field public static final A02:Ljava/util/concurrent/ExecutorService;

.field public static final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-instance v7, LX/1L2;

    .line 9
    .line 10
    invoke-direct {v7, v0}, LX/1L2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const-wide/16 v3, 0xf

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/0a7;->A03:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    new-instance v13, LX/1L2;

    .line 32
    .line 33
    invoke-direct {v13, v1}, LX/1L2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    move v8, v7

    .line 38
    move-wide v9, v3

    .line 39
    move-object v11, v5

    .line 40
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, LX/0a7;->A00:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    new-instance v0, LX/1L2;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/1L2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    move v15, v2

    .line 60
    move-wide/from16 v16, v3

    .line 61
    .line 62
    move-object/from16 v18, v5

    .line 63
    .line 64
    move-object/from16 v20, v0

    .line 65
    .line 66
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 69
    .line 70
    .line 71
    sput-object v13, LX/0a7;->A01:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 74
    .line 75
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v13, LX/1L2;

    .line 79
    .line 80
    invoke-direct {v13, v14}, LX/1L2;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 87
    .line 88
    .line 89
    sput-object v6, LX/0a7;->A02:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
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
