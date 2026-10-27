.class public final LX/05w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02d;
.implements LX/034;
.implements LX/056;
.implements LX/057;
.implements LX/02N;
.implements LX/05B;


# instance fields
.field public A00:LX/05i;

.field public A01:Lcom/moblica/common/xmob/ui/WindowManager;

.field public final A02:LX/04p;

.field public final A03:LX/03k;

.field public final A04:LX/057;

.field public final A05:LX/05B;

.field public final A06:LX/056;

.field public final A07:LX/02d;

.field public final A08:Ljava/lang/Object;

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:J


# direct methods
.method public constructor <init>(LX/02d;LX/057;LX/056;LX/05B;LX/04p;LX/03k;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/05w;->A0B:J

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/05w;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/05w;->A09:I

    .line 18
    .line 19
    iput v0, p0, LX/05w;->A0A:I

    .line 20
    .line 21
    iput-object p1, p0, LX/05w;->A07:LX/02d;

    .line 22
    .line 23
    iput-object p2, p0, LX/05w;->A04:LX/057;

    .line 24
    .line 25
    iput-object p3, p0, LX/05w;->A06:LX/056;

    .line 26
    .line 27
    iput-object p4, p0, LX/05w;->A05:LX/05B;

    .line 28
    .line 29
    iput-object p5, p0, LX/05w;->A02:LX/04p;

    .line 30
    .line 31
    iput-object p6, p0, LX/05w;->A03:LX/03k;

    .line 32
    .line 33
    iput-object p0, p6, LX/03k;->A00:LX/05w;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/05w;->A0B:J

    .line 5
    .line 6
    sget-object v4, LX/0FK;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/03D;->A3E()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v1, LX/0LK;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, LX/0LK;-><init>(JLjava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/0LK;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0LK;->A00()LX/0LL;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    sget-object v0, LX/04r;->A0F:LX/04r;

    .line 32
    .line 33
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput p1, v0, LX/04t;->A03:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/05w;->A01(LX/04t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, LX/0LL;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    invoke-interface {v1}, LX/0LL;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :catchall_1
    throw v0
.end method

.method public final A01(LX/04t;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05w;->A03:LX/03k;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/03k;->A01(LX/04t;)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final varargs A02(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "d"

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/05w;->A2N([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final varargs A2N([Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/04r;->A05:LX/04r;

    .line 1
    .line 2
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, LX/04t;->A0M:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/05w;->A01(LX/04t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A2U()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05w;->A04:LX/057;

    .line 1
    .line 2
    invoke-interface {v0}, LX/02M;->A2U()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A2k(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/05w;->A03:LX/03k;

    .line 1
    .line 2
    iget-object v2, v3, LX/03k;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v3, LX/03k;->A02:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v3, LX/03k;->A06:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, LX/03k;->A03:LX/03d;

    .line 18
    .line 19
    new-instance v0, LX/0f8;

    .line 20
    .line 21
    invoke-direct {v0, v3, p1}, LX/0f8;-><init>(LX/03k;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/03d;->A0D(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final A2v()V
    .locals 1

    .line 0
    sget-object v0, LX/04r;->A06:LX/04r;

    .line 1
    .line 2
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/05w;->A01(LX/04t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A2w()V
    .locals 1

    .line 0
    sget-object v0, LX/04r;->A07:LX/04r;

    .line 1
    .line 2
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/05w;->A01(LX/04t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A2x()V
    .locals 1

    .line 0
    sget-object v0, LX/04r;->A08:LX/04r;

    .line 1
    .line 2
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/05w;->A01(LX/04t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A2y(ZZB)V
    .locals 1

    .line 0
    sget-object v0, LX/04r;->A09:LX/04r;

    .line 1
    .line 2
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-boolean p1, v0, LX/04t;->A0J:Z

    .line 7
    .line 8
    iput-boolean p2, v0, LX/04t;->A0K:Z

    .line 9
    .line 10
    iput-byte p3, v0, LX/04t;->A00:B

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/05w;->A01(LX/04t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A3G()V
    .locals 1

    .line 0
    sget-object v0, LX/04r;->A0A:LX/04r;

    .line 1
    .line 2
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/05w;->A01(LX/04t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A3T(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    sget-object v0, LX/04r;->A0a:LX/04r;

    .line 1
    .line 2
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, LX/04t;->A0E:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/05w;->A01(LX/04t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A7u()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/05w;->A07:LX/02d;

    .line 1
    .line 2
    invoke-interface {v0}, LX/02d;->A7u()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AC9(LX/0L8;)V
    .locals 1

    .line 0
    sget-object v0, LX/04r;->A0K:LX/04r;

    .line 1
    .line 2
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, LX/04t;->A0C:LX/02j;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/05w;->A01(LX/04t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ACF(Z)V
    .locals 1

    .line 0
    sget-object v0, LX/04r;->A0L:LX/04r;

    .line 1
    .line 2
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-boolean p1, v0, LX/04t;->A0J:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/05w;->A01(LX/04t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AEh(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0NQ;->A00(Ljava/lang/Integer;)B

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget-object v0, LX/04r;->A0P:LX/04r;

    .line 5
    .line 6
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-byte v1, v0, LX/04t;->A00:B

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/05w;->A01(LX/04t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final AF1(IILjava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/04r;->A0R:LX/04r;

    .line 1
    .line 2
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput p1, v0, LX/04t;->A03:I

    .line 7
    .line 8
    iput p2, v0, LX/04t;->A04:I

    .line 9
    .line 10
    iput-object p3, v0, LX/04t;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/05w;->A01(LX/04t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final AF2(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/05w;->A0B:J

    .line 5
    .line 6
    sget-object v0, LX/04r;->A0S:LX/04r;

    .line 7
    .line 8
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-wide p2, v1, LX/04t;->A06:J

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p9, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput v0, v1, LX/04t;->A03:I

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    new-array v2, v0, [Ljava/lang/String;

    .line 22
    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p4, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object p6, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object p7, v2, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object p5, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object p8, v2, v0

    .line 39
    .line 40
    iput-object v2, v1, LX/04t;->A0M:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, LX/05w;->A01(LX/04t;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0
.end method

.method public final AF3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput-object p2, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    aput-object p3, v1, v0

    .line 11
    .line 12
    sget-object v0, LX/04r;->A0T:LX/04r;

    .line 13
    .line 14
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v1, v0, LX/04t;->A0M:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/05w;->A01(LX/04t;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final AF7(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/04r;->A0U:LX/04r;

    .line 1
    .line 2
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, LX/04t;->A0D:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/05w;->A01(LX/04t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AFV(SLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05w;->A07:LX/02d;

    .line 1
    .line 2
    invoke-interface {v0}, LX/02d;->A7u()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/04r;->A0V:LX/04r;

    .line 10
    .line 11
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-short p1, v0, LX/04t;->A0H:S

    .line 16
    .line 17
    iput-object p2, v0, LX/04t;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, v0, LX/04t;->A0G:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/05w;->A01(LX/04t;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final AFW(IZLjava/lang/String;I[B)V
    .locals 2

    .line 0
    sget-object v0, LX/04r;->A0D:LX/04r;

    .line 1
    .line 2
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, v0, LX/04r;->A00:I

    .line 7
    .line 8
    iput v0, v1, LX/04t;->A02:I

    .line 9
    .line 10
    iput p1, v1, LX/04t;->A03:I

    .line 11
    .line 12
    iput p4, v1, LX/04t;->A04:I

    .line 13
    .line 14
    iput-boolean p2, v1, LX/04t;->A0J:Z

    .line 15
    .line 16
    iput-object p3, v1, LX/04t;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, v1, LX/04t;->A0L:[B

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/05w;->A01(LX/04t;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final AFX(SS)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/05w;->A07:LX/02d;

    .line 1
    .line 2
    invoke-interface {v0}, LX/02d;->A7u()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/04r;->A0W:LX/04r;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, v0, LX/04r;->A00:I

    .line 18
    .line 19
    iput v0, v1, LX/04t;->A02:I

    .line 20
    .line 21
    iput-short p2, v1, LX/04t;->A0H:S

    .line 22
    .line 23
    iput-short p1, v1, LX/04t;->A0I:S

    .line 24
    .line 25
    iput-object v4, v1, LX/04t;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide v2, v1, LX/04t;->A06:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, LX/05w;->A01(LX/04t;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final AFY(SSLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/05w;->A07:LX/02d;

    .line 1
    .line 2
    invoke-interface {v0}, LX/02d;->A7u()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/04r;->A0X:LX/04r;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v0, v0, LX/04r;->A00:I

    .line 17
    .line 18
    iput v0, v3, LX/04t;->A02:I

    .line 19
    .line 20
    iput-short p2, v3, LX/04t;->A0H:S

    .line 21
    .line 22
    iput-short p1, v3, LX/04t;->A0I:S

    .line 23
    .line 24
    iput-object p3, v3, LX/04t;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide v1, v3, LX/04t;->A06:J

    .line 27
    .line 28
    invoke-virtual {p0, v3}, LX/05w;->A01(LX/04t;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final AFZ(SSLjava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/05w;->A07:LX/02d;

    .line 1
    .line 2
    invoke-interface {v0}, LX/02d;->A7u()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/04r;->A0Y:LX/04r;

    .line 9
    .line 10
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, v0, LX/04r;->A00:I

    .line 15
    .line 16
    iput v0, v1, LX/04t;->A02:I

    .line 17
    .line 18
    iput-short p2, v1, LX/04t;->A0H:S

    .line 19
    .line 20
    iput-short p1, v1, LX/04t;->A0I:S

    .line 21
    .line 22
    iput-object p3, v1, LX/04t;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p4, v1, LX/04t;->A06:J

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/05w;->A01(LX/04t;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final AFl(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/04r;->A0Z:LX/04r;

    .line 1
    .line 2
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, LX/04t;->A0D:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/05w;->A01(LX/04t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AFv(LX/02P;J)I
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    add-long/2addr v2, p2

    .line 5
    sget-object v0, LX/04r;->A0f:LX/04r;

    .line 6
    .line 7
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object p1, v1, LX/04t;->A0A:LX/02P;

    .line 12
    .line 13
    iput-wide v2, v1, LX/04t;->A05:J

    .line 14
    .line 15
    iget-object v0, p0, LX/05w;->A03:LX/03k;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/03k;->A01(LX/04t;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final AHP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput-object p2, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    aput-object p3, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    aput-object p4, v1, v0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    aput-object p5, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    aput-object p6, v1, v0

    .line 20
    .line 21
    sget-object v0, LX/04r;->A0d:LX/04r;

    .line 22
    .line 23
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v1, v0, LX/04t;->A0M:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/05w;->A01(LX/04t;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
