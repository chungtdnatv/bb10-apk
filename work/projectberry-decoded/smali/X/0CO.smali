.class public abstract LX/0CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02L;


# static fields
.field public static final A0L:Ljava/util/Random;

.field public static final A0M:[I


# instance fields
.field public A00:LX/02M;

.field public A01:LX/0OM;

.field public A02:Ljava/io/InputStream;

.field public A03:[B

.field public final A04:LX/0CS;

.field public final A05:LX/0CW;

.field public final A06:LX/0CX;

.field public final A07:LX/0CY;

.field public final A08:LX/02U;

.field public final A09:LX/034;

.field public final A0A:LX/02d;

.field public final A0B:LX/01g;

.field public final A0C:LX/0CQ;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:[B

.field public final A0H:LX/0CZ;

.field public volatile A0I:I

.field public volatile A0J:J

.field public volatile A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0CO;->A0L:Ljava/util/Random;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0CO;->A0M:[I

    .line 14
    .line 15
    return-void

    .line 16
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
    .end array-data
.end method

.method public constructor <init>(LX/02d;LX/02U;LX/02M;LX/034;LX/01g;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0CO;->A0D:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/0CP;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0CP;-><init>(LX/0CO;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0CO;->A0E:Ljava/lang/Runnable;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/0CO;->A0I:I

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LX/0CO;->A0J:J

    .line 23
    .line 24
    new-instance v0, LX/0CQ;

    .line 25
    .line 26
    invoke-direct {v0}, LX/0CQ;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0CO;->A0C:LX/0CQ;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0CO;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    iput-object p1, p0, LX/0CO;->A0A:LX/02d;

    .line 39
    .line 40
    iput-object p2, p0, LX/0CO;->A08:LX/02U;

    .line 41
    .line 42
    iput-object p3, p0, LX/0CO;->A00:LX/02M;

    .line 43
    .line 44
    iput-object p4, p0, LX/0CO;->A09:LX/034;

    .line 45
    .line 46
    iput-object p5, p0, LX/0CO;->A0B:LX/01g;

    .line 47
    .line 48
    new-instance v1, LX/0CR;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LX/0CR;-><init>(LX/0CO;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/0CS;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/0CS;-><init>(LX/0CR;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/0CO;->A04:LX/0CS;

    .line 59
    .line 60
    new-instance v2, LX/0CU;

    .line 61
    .line 62
    invoke-direct {v2}, LX/0CU;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/0CO;->A04:LX/0CS;

    .line 66
    .line 67
    new-instance v0, LX/0CW;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, p2}, LX/0CW;-><init>(LX/0CS;LX/0CU;LX/02U;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/0CO;->A05:LX/0CW;

    .line 73
    .line 74
    new-instance v0, LX/0CX;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/0CX;-><init>(LX/0CU;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/0CO;->A06:LX/0CX;

    .line 80
    .line 81
    new-instance v0, LX/0CY;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/0CY;-><init>(LX/0CO;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/0CO;->A07:LX/0CY;

    .line 87
    .line 88
    new-instance v0, LX/0CZ;

    .line 89
    .line 90
    invoke-direct {v0}, LX/0CZ;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/0CO;->A0H:LX/0CZ;

    .line 94
    .line 95
    const/16 v0, 0x7d00

    .line 96
    .line 97
    new-array v0, v0, [B

    .line 98
    .line 99
    iput-object v0, p0, LX/0CO;->A0G:[B

    .line 100
    .line 101
    const/16 v0, 0x7fff

    .line 102
    .line 103
    new-array v0, v0, [B

    .line 104
    .line 105
    iput-object v0, p0, LX/0CO;->A03:[B

    .line 106
    .line 107
    return-void
.end method

.method public static A03(LX/0CO;LX/0L7;LX/0LD;ZZ)V
    .locals 2

    .line 0
    iget v1, p0, LX/0CO;->A0I:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    if-eq v1, v0, :cond_2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/0CO;->A00:LX/02M;

    .line 13
    .line 14
    invoke-interface {v0}, LX/02M;->A2U()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, LX/02i;->A02()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0CO;->A06:LX/0CX;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, LX/0CX;->A04(LX/0L7;LX/0LD;Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/0CO;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p0, LX/0CO;->A0I:I

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final A05()LX/0L7;
    .locals 6

    .line 0
    iget-object v5, p0, LX/0CO;->A06:LX/0CX;

    .line 1
    .line 2
    iget-object v4, v5, LX/0CX;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-boolean v0, v5, LX/0CX;->A01:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-boolean v3, v5, LX/0CX;->A01:Z

    .line 11
    .line 12
    iput v3, v5, LX/0CX;->A00:I

    .line 13
    .line 14
    const/16 v0, 0x27

    .line 15
    .line 16
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/02i;->A02()V

    .line 21
    .line 22
    .line 23
    iget-wide v2, v5, LX/0CX;->A0A:J

    .line 24
    .line 25
    invoke-static {v5, v1, v2, v3}, LX/0CX;->A00(LX/0CX;LX/0L7;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    monitor-exit v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v5}, LX/0CX;->A05()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, LX/0CX;->A01(LX/0CX;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, v5, LX/0CX;->A07:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v0, v5, LX/0CX;->A00:I

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, v5, LX/0CX;->A07:Ljava/util/List;

    .line 55
    .line 56
    iget v0, v5, LX/0CX;->A00:I

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0L7;

    .line 63
    .line 64
    iget v0, v5, LX/0CX;->A00:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, v5, LX/0CX;->A00:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    return-object v1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0
.end method

.method public final A06(LX/058;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0CO;->A05:LX/0CW;

    .line 1
    .line 2
    new-instance v1, LX/0GN;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/0GN;-><init>(LX/0CO;LX/058;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/0CW;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v3, LX/0CW;->A00:LX/0GN;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object v1, v3, LX/0CW;->A00:LX/0GN;

    .line 15
    .line 16
    :goto_0
    iget-object v1, v3, LX/0CW;->A04:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0L8;

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/0CW;->A00(LX/0CW;LX/0L8;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :cond_1
    const-string v1, "Trying to set IncomingMessageQueueListener when there is an existing one"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public A07(LX/0Bf;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/facebook/lite/net/TcpGatewayConnector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x181

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, Lcom/facebook/lite/net/TcpGatewayConnector;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Bf;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/0Bf;->A00(LX/0Bf;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, v3, LX/0CO;->A06:LX/0CX;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/0CX;->A03()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v3, v0}, LX/0CO;->changeConnectionStateTo(I)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, Lcom/facebook/lite/net/TcpGatewayConnector;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lcom/facebook/lite/net/TcpGatewayConnector;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, Lcom/facebook/lite/net/TcpGatewayConnector;->A0C:LX/0CL;

    .line 48
    .line 49
    iget v0, v1, LX/0CL;->A02:I

    .line 50
    .line 51
    iput v0, v1, LX/0CL;->A00:I

    .line 52
    .line 53
    invoke-virtual {v2}, LX/0CX;->A02()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v3, v0}, LX/0CO;->changeConnectionStateTo(I)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public A08(S)V
    .locals 11

    .line 0
    move-object v9, p0

    .line 1
    check-cast v9, Lcom/facebook/lite/net/TcpGatewayConnector;

    .line 2
    .line 3
    iget-object v8, v9, Lcom/facebook/lite/net/TcpGatewayConnector;->A0F:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v8

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    :try_start_0
    iput v0, v9, Lcom/facebook/lite/net/TcpGatewayConnector;->A01:I

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v2, v9, Lcom/facebook/lite/net/TcpGatewayConnector;->A03:J

    .line 17
    .line 18
    iput v0, v9, Lcom/facebook/lite/net/TcpGatewayConnector;->A00:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    mul-int/lit16 v1, p1, 0x3e8

    .line 22
    .line 23
    iget v0, v9, Lcom/facebook/lite/net/TcpGatewayConnector;->A00:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iput v1, v9, Lcom/facebook/lite/net/TcpGatewayConnector;->A00:I

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    int-to-long v6, v1

    .line 34
    add-long v4, v6, v2

    .line 35
    .line 36
    iput-wide v4, v9, Lcom/facebook/lite/net/TcpGatewayConnector;->A03:J

    .line 37
    .line 38
    iget-wide v0, v9, Lcom/facebook/lite/net/TcpGatewayConnector;->A04:J

    .line 39
    .line 40
    cmp-long v10, v4, v0

    .line 41
    .line 42
    if-gez v10, :cond_1

    .line 43
    .line 44
    iget-object v0, v9, LX/0CO;->A09:LX/034;

    .line 45
    .line 46
    invoke-interface {v0, v9, v6, v7}, LX/034;->AFv(LX/02P;J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v9, Lcom/facebook/lite/net/TcpGatewayConnector;->A01:I

    .line 51
    .line 52
    iget v0, v9, Lcom/facebook/lite/net/TcpGatewayConnector;->A00:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    add-long/2addr v2, v0

    .line 56
    :goto_0
    iput-wide v2, v9, Lcom/facebook/lite/net/TcpGatewayConnector;->A04:J

    .line 57
    .line 58
    :cond_1
    monitor-exit v8

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method

.method public A09(LX/0Bf;)Z
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, Lcom/facebook/lite/net/TcpGatewayConnector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x181

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v4, LX/0CO;->A0D:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, v4, Lcom/facebook/lite/net/TcpGatewayConnector;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Bf;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/0Bf;->A00(LX/0Bf;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/0CO;->A04()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    iget-object v0, v4, Lcom/facebook/lite/net/TcpGatewayConnector;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, Lcom/facebook/lite/net/TcpGatewayConnector;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, Lcom/facebook/lite/net/TcpGatewayConnector;->A0C:LX/0CL;

    .line 56
    .line 57
    iget v0, v1, LX/0CL;->A02:I

    .line 58
    .line 59
    iput v0, v1, LX/0CL;->A00:I

    .line 60
    .line 61
    monitor-exit v2

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public final A3w(LX/0L7;LX/0LD;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, LX/0CO;->A03(LX/0CO;LX/0L7;LX/0LD;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A3x(Ljava/util/List;LX/0LD;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0L7;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v1, v0, v4, v2}, LX/0CO;->A03(LX/0CO;LX/0L7;LX/0LD;ZZ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0L7;

    .line 39
    .line 40
    invoke-static {p0, v0, p2, v2, v2}, LX/0CO;->A03(LX/0CO;LX/0L7;LX/0LD;ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public abstract changeConnectionStateTo(I)Z
.end method
