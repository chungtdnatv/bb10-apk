.class public LX/0md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

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
    iput-object v0, p0, LX/0md;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0md;->A04:Ljava/util/LinkedList;

    .line 16
    .line 17
    iput p1, p0, LX/0md;->A06:I

    .line 18
    .line 19
    iput p2, p0, LX/0md;->A05:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/0md;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p0, LX/0md;->A00:I

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

.method public declared-synchronized A01(LX/0me;Ljava/lang/CharSequence;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/0md;->A03:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iput-object p2, p0, LX/0md;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v3, p0, LX/0md;->A04:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x7

    .line 13
    const/16 v0, 0x605

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/01e;->A00(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/0md;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, LX/0md;->A00:I

    .line 32
    .line 33
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final A02(J)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/0md;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-wide v0, p0, LX/0md;->A01:J

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    iget v0, p0, LX/0md;->A06:I

    .line 7
    .line 8
    int-to-long v1, v0

    .line 9
    cmp-long v0, p1, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget v2, p0, LX/0md;->A00:I

    .line 14
    .line 15
    iget v1, p0, LX/0md;->A05:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-le v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    monitor-exit v3

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
