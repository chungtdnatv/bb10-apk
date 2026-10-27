.class public final LX/03V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;

.field public static volatile A03:LX/03V;


# instance fields
.field public final A00:J

.field public final A01:Z


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
    sput-object v0, LX/03V;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    :goto_0
    iput-wide v0, p0, LX/03V;->A00:J

    .line 12
    .line 13
    const/16 v1, 0x3fd

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/lite/testing/TestRun;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    iput-boolean v0, p0, LX/03V;->A01:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/16 v2, 0x484

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/01e;->A01(IJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0
.end method

.method public static A00()LX/03V;
    .locals 2

    .line 0
    sget-object v0, LX/03V;->A03:LX/03V;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/03V;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/03V;->A03:LX/03V;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/03V;

    .line 12
    .line 13
    invoke-direct {v0}, LX/03V;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/03V;->A03:LX/03V;

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
    sget-object v0, LX/03V;->A03:LX/03V;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final A01(LX/03U;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/03V;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v4, p0, LX/03V;->A00:J

    .line 5
    .line 6
    iget-wide v0, p1, LX/03U;->A00:J

    .line 7
    .line 8
    and-long/2addr v4, v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
.end method
