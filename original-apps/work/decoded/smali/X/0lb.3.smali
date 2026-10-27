.class public final LX/0lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lc;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    move v4, v2

    .line 6
    move v5, v2

    .line 7
    move v6, v2

    .line 8
    move v7, v2

    .line 9
    move v8, v2

    .line 10
    new-instance v1, LX/0ld;

    .line 11
    .line 12
    invoke-direct/range {v1 .. v8}, LX/0ld;-><init>(IIIIIII)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0lb;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A06()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/0lb;->A00:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A3H()V
    .locals 11

    .line 0
    :cond_0
    iget-object v2, p0, LX/0lb;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0ld;

    .line 7
    .line 8
    iget v4, v1, LX/0ld;->A02:I

    .line 9
    .line 10
    iget v0, v1, LX/0le;->A00:I

    .line 11
    .line 12
    add-int/lit8 v5, v0, -0x1

    .line 13
    .line 14
    iget v0, v1, LX/0ld;->A04:I

    .line 15
    .line 16
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, v1, LX/0ld;->A03:I

    .line 21
    .line 22
    iget v8, v1, LX/0ld;->A01:I

    .line 23
    .line 24
    iget v0, v1, LX/0ld;->A00:I

    .line 25
    .line 26
    add-int/lit8 v9, v0, 0x1

    .line 27
    .line 28
    iget v0, v1, LX/0ld;->A05:I

    .line 29
    .line 30
    add-int/lit8 v10, v0, 0x1

    .line 31
    .line 32
    new-instance v3, LX/0ld;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v10}, LX/0ld;-><init>(IIIIIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void
.end method

.method public final A3y(Z)LX/0le;
    .locals 14

    .line 0
    :cond_0
    iget-object v3, p0, LX/0lb;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0ld;

    .line 7
    .line 8
    iget-wide v0, p0, LX/0lb;->A00:J

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v7, v5, LX/0le;->A00:I

    .line 13
    .line 14
    :goto_0
    iget v2, v5, LX/0ld;->A05:I

    .line 15
    .line 16
    add-int/lit8 v13, v2, 0x1

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    move v8, v7

    .line 20
    move v9, v7

    .line 21
    move v10, v7

    .line 22
    move v12, v11

    .line 23
    new-instance v6, LX/0ld;

    .line 24
    .line 25
    invoke-direct/range {v6 .. v13}, LX/0ld;-><init>(IIIIIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A06()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p0, LX/0lb;->A00:J

    .line 45
    .line 46
    sub-long/2addr v2, v0

    .line 47
    iput-wide v2, v5, LX/0ld;->A06:J

    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_1
    const/4 v7, 0x0

    .line 51
    goto :goto_0
.end method

.method public final A9v()V
    .locals 11

    .line 0
    :cond_0
    iget-object v2, p0, LX/0lb;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0ld;

    .line 7
    .line 8
    iget v4, v1, LX/0ld;->A02:I

    .line 9
    .line 10
    iget v0, v1, LX/0le;->A00:I

    .line 11
    .line 12
    add-int/lit8 v5, v0, 0x1

    .line 13
    .line 14
    iget v6, v1, LX/0ld;->A04:I

    .line 15
    .line 16
    iget v0, v1, LX/0ld;->A03:I

    .line 17
    .line 18
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget v0, v1, LX/0ld;->A01:I

    .line 23
    .line 24
    add-int/lit8 v8, v0, 0x1

    .line 25
    .line 26
    iget v9, v1, LX/0ld;->A00:I

    .line 27
    .line 28
    iget v0, v1, LX/0ld;->A05:I

    .line 29
    .line 30
    add-int/lit8 v10, v0, 0x1

    .line 31
    .line 32
    new-instance v3, LX/0ld;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v10}, LX/0ld;-><init>(IIIIIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void
.end method
