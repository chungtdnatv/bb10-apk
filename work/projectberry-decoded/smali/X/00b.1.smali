.class public final LX/00b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:LX/00b;


# instance fields
.field public A00:LX/00e;

.field public A01:LX/00d;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/LinkedList;

.field public volatile A08:LX/00c;

.field public volatile A09:Z

.field public volatile A0A:Z

.field public volatile A0B:Z

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/00b;->A00:LX/00e;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/00b;->A07:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, LX/00c;

    .line 14
    .line 15
    invoke-direct {v0}, LX/00c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/00b;->A08:LX/00c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/00b;->A0D:Z

    .line 22
    .line 23
    iput-object v1, p0, LX/00b;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, LX/00b;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v0, p0, LX/00b;->A0C:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/00b;->A09:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/00b;->A0A:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/00b;->A0B:Z

    .line 34
    .line 35
    iput-object v1, p0, LX/00b;->A03:Ljava/lang/Long;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/00b;->A06:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, p0, LX/00b;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v0, LX/00d;

    .line 49
    .line 50
    invoke-direct {v0}, LX/00d;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/00b;->A01:LX/00d;

    .line 54
    .line 55
    return-void
.end method

.method public static declared-synchronized A00()LX/00b;
    .locals 2

    .line 0
    const-class v1, LX/00b;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/00b;->A0E:LX/00b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/00b;

    .line 8
    .line 9
    invoke-direct {v0}, LX/00b;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/00b;->A0E:LX/00b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static A01(LX/00b;LX/054;LX/03A;Ljava/lang/Integer;Ljava/util/Map;J)V
    .locals 8

    .line 0
    move-object v3, p3

    .line 1
    move-wide v5, p5

    .line 2
    move-object v7, p4

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/02Z;->A0V:LX/02K;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/02K;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-interface/range {v2 .. v7}, LX/03A;->ABe(Ljava/lang/Integer;ZJLjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/00b;->A08:LX/00c;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/00c;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, LX/03A;->ABy()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/00c;->A00:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/00b;->A0D:Z

    .line 31
    .line 32
    invoke-direct {p0, p2}, LX/00b;->A04(LX/03A;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p3, p0, LX/00b;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v0, LX/00d;

    .line 38
    .line 39
    invoke-direct {v0}, LX/00d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/00b;->A01:LX/00d;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/00b;->A0D:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/00e;

    .line 50
    .line 51
    invoke-direct {v0, p3, p5, p6, p4}, LX/00e;-><init>(Ljava/lang/Integer;JLjava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/00b;->A00:LX/00e;

    .line 55
    .line 56
    iget-object v0, p0, LX/00b;->A08:LX/00c;

    .line 57
    .line 58
    iput-boolean v1, v0, LX/00c;->A00:Z

    .line 59
    .line 60
    goto :goto_0
.end method

.method public static A02(LX/00b;LX/03A;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/00b;->A00:LX/00e;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, LX/00e;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-wide v5, v0, LX/00e;->A00:J

    .line 11
    .line 12
    iget-object v7, v0, LX/00e;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface/range {v2 .. v7}, LX/03A;->ABe(Ljava/lang/Integer;ZJLjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/00b;->A00:LX/00e;

    .line 19
    .line 20
    iget-object v1, p0, LX/00b;->A08:LX/00c;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/00c;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, LX/03A;->ABy()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v4, v1, LX/00c;->A00:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/00b;->A0D:Z

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1}, LX/00b;->A04(LX/03A;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A03(LX/00b;Ljava/lang/String;JLjava/util/Map;LX/03A;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/00b;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/00b;->A07:Ljava/util/LinkedList;

    .line 4
    .line 5
    new-instance v0, LX/03W;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, LX/03W;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-direct {p0, p5}, LX/00b;->A04(LX/03A;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private A04(LX/03A;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/00b;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LX/03A;->A9m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v6, p0, LX/00b;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v6

    .line 15
    :try_start_0
    iget-object v5, p0, LX/00b;->A07:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/03W;

    .line 32
    .line 33
    iget-object v3, v0, LX/03W;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v1, v0, LX/03W;->A00:J

    .line 36
    .line 37
    iget-object v0, v0, LX/03W;->A02:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p1, v3, v1, v2, v0}, LX/03A;->ABI(Ljava/lang/String;JLjava/util/Map;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 44
    .line 45
    .line 46
    monitor-exit v6

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final A05(LX/054;LX/03A;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, LX/00b;->A09:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iput-object v6, p0, LX/00b;->A00:LX/00e;

    .line 7
    .line 8
    iget-object v1, p0, LX/00b;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/00b;->A07:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :goto_0
    sget-object v5, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {}, LX/00Z;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-static/range {v2 .. v8}, LX/00b;->A01(LX/00b;LX/054;LX/03A;Ljava/lang/Integer;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/00b;->A09:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final A06(LX/03U;)V
    .locals 6

    .line 0
    invoke-static {}, LX/00Z;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v5, v4

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/00b;->A07(LX/03U;JLjava/util/Map;LX/03A;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A07(LX/03U;JLjava/util/Map;LX/03A;)V
    .locals 1

    .line 0
    invoke-static {}, LX/03V;->A00()LX/03V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/03V;->A01(LX/03U;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LX/03U;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static/range {p0 .. p5}, LX/00b;->A03(LX/00b;Ljava/lang/String;JLjava/util/Map;LX/03A;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A08(LX/03U;LX/03A;)V
    .locals 6

    .line 0
    invoke-static {}, LX/00Z;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/00b;->A07(LX/03U;JLjava/util/Map;LX/03A;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A09(LX/03U;Ljava/util/Map;LX/03A;)V
    .locals 6

    .line 0
    invoke-static {}, LX/00Z;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    move-object v1, p1

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/00b;->A07(LX/03U;JLjava/util/Map;LX/03A;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/00b;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/00b;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v0, p0, LX/00b;->A05:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iput-object v1, p0, LX/00b;->A05:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/00b;->A0C:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/00b;->A09:Z

    .line 25
    .line 26
    invoke-static {}, LX/00Z;->A00()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/00b;->A03:Ljava/lang/Long;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, LX/00b;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iput-object v1, p0, LX/00b;->A04:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method
