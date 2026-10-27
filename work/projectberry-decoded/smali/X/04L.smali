.class public final LX/04L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/04L;


# instance fields
.field public A00:Ljava/util/concurrent/FutureTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/04L;

    .line 1
    .line 2
    invoke-direct {v0}, LX/04L;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/04L;->A01:LX/04L;

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


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/04L;->A00:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x1300022

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/04z;->A00(I)LX/050;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/04L;->A00:Ljava/util/concurrent/FutureTask;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/04L;->A00:Ljava/util/concurrent/FutureTask;

    .line 18
    .line 19
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    :try_start_3
    invoke-virtual {v1}, LX/050;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    .line 25
    .line 26
    :catchall_2
    throw v0

    .line 27
    :goto_0
    invoke-virtual {v1}, LX/050;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A01(LX/04K;ZZ)V
    .locals 3

    .line 0
    new-instance v0, LX/04M;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/04M;-><init>(LX/04L;LX/04K;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/03U;->A0S:LX/03U;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00b;->A06(LX/03U;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/04N;->A00:LX/02y;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/04L;->A00:Ljava/util/concurrent/FutureTask;

    .line 25
    .line 26
    return-void
.end method
