.class public final LX/0CX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Landroid/util/SparseArray;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:LX/0CU;

.field public volatile A0A:J


# direct methods
.method public constructor <init>(LX/0CU;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0CX;->A03:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0CX;->A04:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0CX;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0CX;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0CX;->A07:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/0CX;->A08:Ljava/util/List;

    .line 46
    .line 47
    iput-wide v1, p0, LX/0CX;->A0A:J

    .line 48
    .line 49
    iput-object p1, p0, LX/0CX;->A09:LX/0CU;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/0CX;LX/0L7;J)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/0L7;->A6j()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v0, 0x27

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    iget-object p0, p0, LX/0CX;->A09:LX/0CU;

    .line 15
    .line 16
    iget-object v4, p0, LX/0CU;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :try_start_0
    iget-object v3, p0, LX/0CU;->A01:LX/0CV;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    :try_start_1
    iget v2, v3, LX/0CV;->A00:I

    .line 25
    .line 26
    iget v1, v3, LX/0CV;->A01:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    add-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_2
    :try_start_2
    iput v0, v3, LX/0CV;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    :try_start_3
    monitor-exit v3

    .line 35
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 36
    :try_start_4
    iget v2, v3, LX/0CV;->A00:I

    .line 37
    .line 38
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :catchall_1
    :try_start_6
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    monitor-exit v3

    .line 47
    :goto_1
    iget-object v1, p0, LX/0CU;->A00:LX/0CV;

    .line 48
    .line 49
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 50
    :try_start_7
    iget v0, v1, LX/0CV;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 51
    .line 52
    :try_start_8
    monitor-exit v1

    .line 53
    shl-int/lit8 v1, v0, 0x10

    .line 54
    .line 55
    const/high16 v0, -0x10000

    .line 56
    .line 57
    and-int/2addr v1, v0

    .line 58
    or-int/2addr v2, v1

    .line 59
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 60
    const v0, 0xffff

    .line 61
    .line 62
    .line 63
    and-int/2addr v0, v2

    .line 64
    iput v0, p1, LX/0L7;->A01:I

    .line 65
    .line 66
    shr-int/lit8 v1, v2, 0x10

    .line 67
    .line 68
    const v0, 0xffff

    .line 69
    .line 70
    .line 71
    and-int/2addr v1, v0

    .line 72
    iput v1, p1, LX/0L7;->A00:I

    .line 73
    .line 74
    iput-wide p2, p1, LX/0L7;->A05:J

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_2
    :try_start_9
    move-exception v0

    .line 78
    monitor-exit v1

    .line 79
    :goto_2
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 82
    throw v0
.end method

.method public static A01(LX/0CX;)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/0CX;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget v1, p0, LX/0CX;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, LX/0CX;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, LX/0CX;->A07:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0L7;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0L7;->A6k()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v0, p0, LX/0CX;->A00:I

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0L7;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0L7;->A6k()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v3, v4, :cond_7

    .line 43
    .line 44
    invoke-static {v3, v4}, LX/0Og;->A00(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v2, 0xf230

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-lt v4, v3, :cond_1

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    :cond_1
    sub-int/2addr v3, v4

    .line 57
    move v4, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v1, 0x7d0

    .line 60
    .line 61
    if-ge v3, v4, :cond_3

    .line 62
    .line 63
    sub-int v0, v4, v3

    .line 64
    .line 65
    if-le v0, v1, :cond_4

    .line 66
    .line 67
    :cond_3
    if-ge v4, v3, :cond_6

    .line 68
    .line 69
    add-int v0, v4, v2

    .line 70
    .line 71
    sub-int/2addr v0, v3

    .line 72
    if-gt v0, v1, :cond_6

    .line 73
    .line 74
    :cond_4
    if-gt v4, v3, :cond_5

    .line 75
    .line 76
    add-int/2addr v4, v2

    .line 77
    :cond_5
    sub-int/2addr v4, v3

    .line 78
    :goto_0
    if-gez v4, :cond_7

    .line 79
    .line 80
    :cond_6
    const/4 v6, 0x1

    .line 81
    :cond_7
    monitor-exit v5

    .line 82
    return v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_2
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/0CX;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-wide v5, p0, LX/0CX;->A0A:J

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v5, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/0CX;->A01:Z

    .line 13
    .line 14
    const/16 v0, 0x80f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x69f

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 36
    .line 37
    const/16 v2, 0x299

    .line 38
    .line 39
    new-instance v1, Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "retrymsg_yes_quic"

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 50
    .line 51
    .line 52
    monitor-exit v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 55
    .line 56
    const/16 v2, 0x29a

    .line 57
    .line 58
    new-instance v1, Ljava/lang/Exception;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "retrymsg_no_quic"

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0, v1}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0CX;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/0CX;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, p0, LX/0CX;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit v1

    .line 13
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    :try_start_3
    monitor-exit v2

    .line 21
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    throw v0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27
    throw v0
.end method

.method public final A04(LX/0L7;LX/0LD;Z)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/0CX;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p1}, LX/0L7;->A6j()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-boolean v0, p0, LX/0CX;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v7, v0, :cond_0

    .line 15
    .line 16
    iput-boolean v6, p0, LX/0CX;->A02:Z

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, LX/0CX;->A0A:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v3, v0, v4

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    if-eq v7, v6, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/0CX;->A08:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v0, p0, LX/0CX;->A0A:J

    .line 37
    .line 38
    invoke-static {p0, p1, v0, v1}, LX/0CX;->A00(LX/0CX;LX/0L7;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/0CX;->A07:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/0CX;->A03:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {p1}, LX/0L7;->A6k()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    iget-object v1, p0, LX/0CX;->A04:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, v6

    .line 70
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    monitor-exit v2

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method public final A05()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/0CX;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v2, p0, LX/0CX;->A00:I

    .line 4
    .line 5
    iget-object v0, p0, LX/0CX;->A07:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-lt v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    monitor-exit v3

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
