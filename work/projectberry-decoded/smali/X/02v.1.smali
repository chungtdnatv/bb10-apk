.class public final LX/02v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/02v;


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public A04:LX/0Ez;


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

.method public static A00(LX/02v;)LX/0Ez;
    .locals 5

    .line 0
    iget-object v1, p0, LX/02v;->A04:LX/0Ez;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A05()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const/16 v1, 0x95c

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    div-long/2addr v3, v0

    .line 18
    const-wide/32 v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, LX/0MO;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LX/0MO;-><init>(LX/02v;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/02v;->A04:LX/0Ez;

    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    long-to-int v0, v3

    .line 37
    goto :goto_0
.end method

.method public static A01()LX/02v;
    .locals 2

    .line 0
    sget-object v0, LX/02v;->A05:LX/02v;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/02v;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/02v;->A05:LX/02v;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/02v;

    .line 12
    .line 13
    invoke-direct {v0}, LX/02v;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/02v;->A05:LX/02v;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/02v;->A05:LX/02v;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/02v;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/02v;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/02v;->A02:Z

    .line 11
    .line 12
    new-instance v4, LX/0zg;

    .line 13
    .line 14
    invoke-direct {v4, p0}, LX/0zg;-><init>(LX/02v;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x9bf

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v3, LX/03x;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    const-wide/16 v1, 0x3e8

    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, LX/09v;->A0D:LX/09v;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/09v;->A04(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method
