.class public abstract LX/1RP;
.super LX/1C3;
.source ""


# static fields
.field public static final A0E:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/1C6;

.field public A01:LX/1C8;

.field public A02:Lcom/google/android/gms/common/api/Status;

.field public A03:LX/1Hg;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Ljava/util/concurrent/CountDownLatch;

.field public volatile A0C:Z

.field public volatile A0D:LX/1Ql;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Hf;

    invoke-direct {v0}, LX/1Hf;-><init>()V

    sput-object v0, LX/1RP;->A0E:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1C3;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1RP;->A08:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/1RP;->A0B:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1RP;->A09:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/1RP;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1RP;->A06:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1Hg;

    invoke-direct {v0, v1}, LX/1Hg;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1RP;->A03:LX/1Hg;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1RP;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(LX/1Bv;)V
    .locals 2

    invoke-direct {p0}, LX/1C3;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1RP;->A08:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/1RP;->A0B:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1RP;->A09:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/1RP;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1RP;->A06:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1Bv;->A03()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v0, LX/1Hg;

    invoke-direct {v0, v1}, LX/1Hg;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1RP;->A03:LX/1Hg;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1RP;->A04:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A00(LX/1RP;)LX/1C6;
    .locals 5

    iget-object v4, p0, LX/1RP;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/1RP;->A0C:Z

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Result has already been consumed."

    invoke-static {v1, v0}, LX/00i;->A06(ZLjava/lang/Object;)V

    invoke-virtual {p0}, LX/1RP;->A08()Z

    move-result v1

    const-string v0, "Result is not ready."

    invoke-static {v1, v0}, LX/00i;->A06(ZLjava/lang/Object;)V

    iget-object v2, p0, LX/1RP;->A00:LX/1C6;

    const/4 v1, 0x0

    iput-object v1, p0, LX/1RP;->A00:LX/1C6;

    iput-object v1, p0, LX/1RP;->A01:LX/1C8;

    iput-boolean v3, p0, LX/1RP;->A0C:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1RP;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IC;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/1IC;->AIc(LX/1RP;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A01(LX/1C6;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/1RP;->A00:LX/1C6;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/1RP;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1RP;->A00:LX/1C6;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1C6;->A8V()Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1RP;->A02:Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/1RP;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, LX/1RP;->A01:LX/1C8;

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v4, p0, LX/1RP;->A09:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    check-cast v1, LX/1Bx;

    .line 38
    .line 39
    iget-object v0, p0, LX/1RP;->A02:Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/1Bx;->AIt(Lcom/google/android/gms/common/api/Status;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, LX/1RP;->A01:LX/1C8;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/1RP;->A03:LX/1Hg;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v1, v0}, LX/1Hg;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/1RP;->A03:LX/1Hg;

    .line 56
    .line 57
    iget-object v2, p0, LX/1RP;->A01:LX/1C8;

    .line 58
    .line 59
    invoke-static {p0}, LX/1RP;->A00(LX/1RP;)LX/1C6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroid/util/Pair;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v3, v0, v1}, LX/1Hg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/1Hg;->sendMessage(Landroid/os/Message;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public A03(Lcom/google/android/gms/common/api/Status;)LX/1C6;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1MH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/1LJ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/1LK;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/1LL;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/1LM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/1Mf;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LX/1Mf;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p1
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1RP;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/1RP;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/1RP;->A0C:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/1RP;->A05:Z

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A0A:Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/1RP;->A03(Lcom/google/android/gms/common/api/Status;)LX/1C6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/1RP;->A01(LX/1C6;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final A05()V
    .locals 2

    iget-boolean v0, p0, LX/1RP;->A06:Z

    if-nez v0, :cond_0

    sget-object v0, LX/1RP;->A0E:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/1RP;->A06:Z

    return-void
.end method

.method public final A06(LX/1C6;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1RP;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/1RP;->A07:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, LX/1RP;->A05:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1RP;->A08()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/1RP;->A08()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    const-string v0, "Results have already been set"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00i;->A06(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/1RP;->A0C:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    const-string v0, "Result has already been consumed"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/00i;->A06(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, LX/1RP;->A01(LX/1C6;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public final A07(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, LX/1RP;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/1RP;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1RP;->A03(Lcom/google/android/gms/common/api/Status;)LX/1C6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1RP;->A06(LX/1C6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1RP;->A07:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A08()Z
    .locals 6

    iget-object v0, p0, LX/1RP;->A0B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
