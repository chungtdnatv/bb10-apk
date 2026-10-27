.class public final LX/0X9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LX/0X9;->A02:J

    .line 7
    .line 8
    iput-wide v0, p0, LX/0X9;->A00:J

    .line 9
    .line 10
    iput-boolean v2, p0, LX/0X9;->A03:Z

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/0X9;->A00:J

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    iput-wide v0, p0, LX/0X9;->A01:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Z)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0X9;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-wide v4, p0, LX/0X9;->A02:J

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, p0, LX/0X9;->A00:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    add-long/2addr v4, v2

    .line 20
    iput-wide v4, p0, LX/0X9;->A02:J

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/0X9;->A00:J

    .line 28
    .line 29
    iget-wide v2, p0, LX/0X9;->A01:J

    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, LX/0X9;->A01:J

    .line 35
    .line 36
    :cond_1
    :goto_1
    iput-boolean p1, p0, LX/0X9;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method
