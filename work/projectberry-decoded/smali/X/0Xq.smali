.class public final LX/0Xq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0Xq;


# instance fields
.field public final A00:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Xq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Xq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Xq;->A02:LX/0Xq;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Xq;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final varargs A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/0Xq;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/0Xq;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v7, p6

    .line 23
    move-object v6, p5

    .line 24
    new-instance v1, LX/0Xr;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, LX/0Xr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/0Xs;->A0A:LX/0Xs;

    .line 33
    .line 34
    iget-object v0, v2, LX/0Xs;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v2, LX/0Xs;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    new-instance v0, LX/0lj;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/0lj;-><init>(LX/0Xs;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
