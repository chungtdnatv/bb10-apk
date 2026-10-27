.class public Lcom/facebook/lite/net/TcpGatewayConnector;
.super LX/0CO;
.source ""

# interfaces
.implements LX/02P;


# static fields
.field public static final A0O:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/0MS;

.field public A06:LX/0NR;

.field public A07:LX/0NV;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/0CL;

.field public final A0D:LX/0Ca;

.field public final A0E:LX/03A;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0M:Z

.field public volatile A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v6, v0, [I

    .line 2
    .line 3
    sget-object v8, LX/0CO;->A0M:[I

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    aget v1, v8, v7

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    aget v0, v8, v5

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    const/4 v4, 0x0

    .line 13
    aput v1, v6, v4

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aget v1, v8, v3

    .line 17
    .line 18
    aget v0, v8, v4

    .line 19
    .line 20
    or-int/2addr v1, v0

    .line 21
    aget v0, v8, v5

    .line 22
    .line 23
    or-int/2addr v1, v0

    .line 24
    aput v1, v6, v7

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aget v1, v8, v2

    .line 28
    .line 29
    aget v0, v8, v5

    .line 30
    .line 31
    or-int/2addr v1, v0

    .line 32
    aput v1, v6, v3

    .line 33
    .line 34
    aget v1, v8, v7

    .line 35
    .line 36
    aget v0, v8, v5

    .line 37
    .line 38
    or-int/2addr v1, v0

    .line 39
    aput v1, v6, v2

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aget v0, v8, v1

    .line 43
    .line 44
    aput v0, v6, v5

    .line 45
    .line 46
    aput v4, v6, v1

    .line 47
    .line 48
    sput-object v6, Lcom/facebook/lite/net/TcpGatewayConnector;->A0O:[I

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(LX/02M;LX/02d;LX/034;LX/02U;LX/0Bf;LX/01g;LX/0CL;LX/03A;LX/0Bn;)V
    .locals 9

    .line 0
    move-object v8, p6

    .line 1
    move-object v5, p4

    .line 2
    move-object v7, p3

    .line 3
    move-object v6, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v3, p0

    .line 6
    invoke-direct/range {v3 .. v8}, LX/0CO;-><init>(LX/02d;LX/02U;LX/02M;LX/034;LX/01g;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0F:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0G:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0H:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v0, LX/0Ca;

    .line 39
    .line 40
    invoke-direct {v0}, LX/0Ca;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0D:LX/0Ca;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A00:I

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A03:J

    .line 51
    .line 52
    iput-object v2, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A05:LX/0MS;

    .line 53
    .line 54
    const-wide v0, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A04:J

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0B:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0A:Z

    .line 65
    .line 66
    move-object/from16 v0, p7

    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0C:LX/0CL;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-direct {v0, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    move-object/from16 v0, p8

    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0E:LX/03A;

    .line 87
    .line 88
    move-object/from16 v1, p9

    .line 89
    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    return-void
.end method

.method public static A00(I)I
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const v0, 0x1300007

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const v0, 0x1300006

    return v0

    :cond_2
    const v0, 0x1300005

    return v0

    :cond_3
    const v0, 0x1300003

    return v0

    :cond_4
    const v0, 0x1300002

    return v0

    :cond_5
    const v0, 0x1300001

    return v0
.end method

.method public static A01(Lcom/facebook/lite/net/TcpGatewayConnector;Ljava/lang/Thread;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0CO;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0D:LX/0Ca;

    .line 4
    .line 5
    iget-object v0, v1, LX/0Ca;->A01:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/0Ca;->A00:Ljava/lang/Thread;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v0}, LX/0CO;->changeConnectionStateTo(I)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    monitor-exit v2

    .line 20
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v0, p0, LX/0CO;->A06:LX/0CX;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0CX;->A02()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/0CO;->A00:LX/02M;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/facebook/lite/net/TcpGatewayConnector;->A02(Lcom/facebook/lite/net/TcpGatewayConnector;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-boolean v1, p0, LX/0CO;->A0K:Z

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-interface {v3, v2, v1, v0}, LX/02M;->A2y(ZZB)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public static A02(Lcom/facebook/lite/net/TcpGatewayConnector;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/0CO;->A06:LX/0CX;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0CX;->A05()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method


# virtual methods
.method public final A0A(Ljava/lang/Thread;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0CO;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0CO;->A04()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0D:LX/0Ca;

    .line 8
    .line 9
    iget-object v0, v0, LX/0Ca;->A01:Ljava/lang/Thread;

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit v2

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final AHf(I)V
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A01:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v8, 0x1f4

    .line 12
    .line 13
    add-long/2addr v8, v2

    .line 14
    iget-wide v6, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A03:J

    .line 15
    .line 16
    cmp-long v0, v8, v6

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/0CO;->A09:LX/034;

    .line 21
    .line 22
    sub-long/2addr v6, v2

    .line 23
    invoke-interface {v0, p0, v6, v7}, LX/034;->AFv(LX/02P;J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A01:I

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A03:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A04:J

    .line 32
    .line 33
    :cond_0
    :goto_0
    monitor-exit v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x42

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    new-instance v1, LX/0L7;

    .line 40
    .line 41
    invoke-direct {v1, v4, v0}, LX/0L7;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, LX/02i;->A04(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v1, v0}, LX/0CO;->A3w(LX/0L7;LX/0LD;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, LX/0CO;->A09:LX/034;

    .line 53
    .line 54
    iget v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A00:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    invoke-interface {v4, p0, v0, v1}, LX/034;->AFv(LX/02P;J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A01:I

    .line 62
    .line 63
    iget v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A00:I

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    add-long/2addr v2, v0

    .line 67
    iput-wide v2, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A04:J

    .line 68
    .line 69
    iput-wide v2, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A03:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0
.end method

.method public changeConnectionStateTo(I)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/0CO;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/0CO;->A04()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eq v4, p1, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/0CO;->A0M:[I

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    aget v1, v1, p1

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0O:[I

    .line 19
    .line 20
    aget v0, v0, v4

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne p1, v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0G()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LX/0CO;->A00:LX/02M;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/facebook/lite/net/TcpGatewayConnector;->A02(Lcom/facebook/lite/net/TcpGatewayConnector;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-boolean v0, p0, LX/0CO;->A0K:Z

    .line 41
    .line 42
    invoke-interface {v2, v1, v0, v3}, LX/02M;->A2y(ZZB)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 49
    :goto_1
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    .line 52
    :try_start_1
    iput p1, p0, LX/0CO;->A0I:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    .line 54
    :try_start_2
    invoke-static {v4}, Lcom/facebook/lite/net/TcpGatewayConnector;->A00(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1}, Lcom/facebook/lite/net/TcpGatewayConnector;->A00(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, LX/04z;->A01(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/04z;->A00(I)LX/050;

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v6, 0x1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    if-eq p1, v6, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq p1, v1, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq p1, v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq p1, v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    if-eq p1, v0, :cond_6

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A05:LX/0MS;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0D:LX/0Ca;

    .line 95
    .line 96
    iput-object v1, v0, LX/0Ca;->A00:Ljava/lang/Thread;

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    sget-object v0, LX/0D9;->A02:LX/0D9;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0D9;->A00()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v0, 0x4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 107
    :try_start_3
    new-array v2, v0, [B

    .line 108
    .line 109
    shr-int/lit8 v0, v4, 0x18

    .line 110
    .line 111
    int-to-byte v0, v0

    .line 112
    aput-byte v0, v2, v3

    .line 113
    .line 114
    shr-int/lit8 v0, v4, 0x10

    .line 115
    .line 116
    int-to-byte v0, v0

    .line 117
    aput-byte v0, v2, v6

    .line 118
    .line 119
    shr-int/lit8 v0, v4, 0x8

    .line 120
    .line 121
    int-to-byte v0, v0

    .line 122
    aput-byte v0, v2, v1

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    int-to-byte v0, v4

    .line 126
    aput-byte v0, v2, v1

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0D:LX/0Ca;

    .line 129
    .line 130
    iget-object v0, v0, LX/0Ca;->A01:Ljava/lang/Thread;

    .line 131
    .line 132
    check-cast v0, LX/0Me;

    .line 133
    .line 134
    iget-object v0, v0, LX/0Me;->A00:Ljava/io/OutputStream;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 137
    .line 138
    .line 139
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 140
    :cond_5
    :try_start_4
    iget-object v0, p0, LX/0CO;->A00:LX/02M;

    .line 141
    .line 142
    invoke-interface {v0}, LX/02M;->A2v()V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/0MS;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/0MS;-><init>(Lcom/facebook/lite/net/TcpGatewayConnector;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, LX/0MS;->start()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    sget-object v1, LX/03S;->A05:LX/03S;

    .line 155
    .line 156
    sget-object v0, LX/0D8;->A02:LX/0D8;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/03S;->A00(LX/0D8;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0D:LX/0Ca;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    iput-object v1, v0, LX/0Ca;->A01:Ljava/lang/Thread;

    .line 165
    .line 166
    iput-object v1, v0, LX/0Ca;->A00:Ljava/lang/Thread;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0MY;

    .line 175
    .line 176
    if-eqz v0, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 177
    .line 178
    :try_start_5
    iget-object v0, v0, LX/0MY;->A02:LX/0MX;

    .line 179
    .line 180
    invoke-interface {v0}, LX/0MX;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 181
    .line 182
    .line 183
    :catch_0
    :cond_7
    :try_start_6
    iget-object v1, p0, LX/0CO;->A09:LX/034;

    .line 184
    .line 185
    iget v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A01:I

    .line 186
    .line 187
    invoke-interface {v1, v0}, LX/034;->A2k(I)V

    .line 188
    .line 189
    .line 190
    const/4 v0, -0x1

    .line 191
    invoke-virtual {p0, v0}, LX/0CO;->A08(S)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0N:Z

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object v2, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0G:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 201
    :try_start_7
    iget-boolean v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0N:Z

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget v0, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A02:I

    .line 206
    .line 207
    invoke-interface {v1, v0}, LX/034;->A2k(I)V

    .line 208
    .line 209
    .line 210
    iput-boolean v3, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0N:Z

    .line 211
    .line 212
    :cond_8
    monitor-exit v2

    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-exception v1

    .line 215
    monitor-exit v2

    .line 216
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 217
    :cond_9
    :goto_2
    :try_start_8
    iget-object v0, p0, LX/0CO;->A06:LX/0CX;

    .line 218
    .line 219
    iget-object v0, v0, LX/0CX;->A06:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 222
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 223
    .line 224
    .line 225
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 226
    :try_start_a
    iput-boolean v6, p0, Lcom/facebook/lite/net/TcpGatewayConnector;->A0M:Z

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catch_1
    move-exception v4

    .line 230
    iget-object v3, p0, LX/0CO;->A0A:LX/02d;

    .line 231
    .line 232
    const/16 v2, 0x41

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v0, "S: "

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v3, v2, v0, v4}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    sget-object v1, LX/03S;->A05:LX/03S;

    .line 259
    .line 260
    sget-object v0, LX/0D8;->A03:LX/0D8;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/03S;->A00(LX/0D8;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    monitor-exit v5

    .line 266
    return v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 267
    :catchall_1
    :try_start_b
    move-exception v1

    .line 268
    monitor-exit v0

    .line 269
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 270
    :catchall_2
    move-exception v1

    .line 271
    :goto_5
    :try_start_c
    throw v1

    .line 272
    :cond_a
    :goto_6
    monitor-exit v5

    .line 273
    return v3

    .line 274
    :catchall_3
    move-exception v0

    .line 275
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 276
    throw v0
.end method
