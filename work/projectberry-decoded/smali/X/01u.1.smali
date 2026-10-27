.class public abstract LX/01u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/01v;

    .line 1
    .line 2
    invoke-direct {v0}, LX/01v;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/01u;->A00:LX/01v;

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

.method public static A01(LX/02y;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    new-instance v0, LX/042;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/042;-><init>(LX/02y;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
