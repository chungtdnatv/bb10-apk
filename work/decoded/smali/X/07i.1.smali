.class public final LX/07i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/Set;


# instance fields
.field public final A00:LX/06D;

.field public final A01:LX/06E;

.field public final A02:LX/09c;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Z

.field public final A0A:I

.field public final A0B:LX/068;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/07i;->A0E:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/06D;LX/06E;LX/09c;IZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/099;->values()[LX/099;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v2, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/07i;->A07:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/07i;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/07i;->A06:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/07i;->A08:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/07i;->A05:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/07i;->A04:Ljava/util/Map;

    .line 48
    .line 49
    iput-object p3, p0, LX/07i;->A02:LX/09c;

    .line 50
    .line 51
    iput-object p2, p0, LX/07i;->A01:LX/06E;

    .line 52
    .line 53
    iput-object p1, p0, LX/07i;->A00:LX/06D;

    .line 54
    .line 55
    iput-boolean p5, p0, LX/07i;->A09:Z

    .line 56
    .line 57
    if-lez p4, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x40

    .line 60
    .line 61
    if-ge p4, v0, :cond_0

    .line 62
    .line 63
    const/16 p4, 0x40

    .line 64
    .line 65
    :cond_0
    iput p4, p0, LX/07i;->A0A:I

    .line 66
    .line 67
    new-instance v0, LX/068;

    .line 68
    .line 69
    invoke-direct {v0, p4, p6}, LX/068;-><init>(IZ)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/07i;->A0B:LX/068;

    .line 73
    .line 74
    return-void
.end method

.method public static A00(LX/07r;LX/099;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/07r;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, LX/099;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v2, "suppl_"

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/099;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "_"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
.end method

.method private A01(LX/07r;LX/098;Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/07i;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit v2

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public static A02(LX/07r;LX/098;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/04J;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0, p0, p1}, LX/04J;->AV6(LX/07r;LX/098;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    invoke-static {}, LX/09N;->A00()V

    .line 22
    .line 23
    .line 24
    const-string v1, "lacrima"

    .line 25
    .line 26
    const-string v0, "onNotify failed..."

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Class;)LX/098;
    .locals 4

    .line 0
    iget-object v3, p0, LX/07i;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/07i;->A08:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/098;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    monitor-exit v3

    .line 28
    return-object v1

    .line 29
    :cond_1
    monitor-exit v3

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final A04(LX/07g;LX/07r;LX/098;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/07i;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/07i;->A06:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    throw v0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw v0
.end method

.method public final A05(LX/03w;LX/07r;LX/098;)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    invoke-interface {p3}, LX/098;->AE5()LX/044;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/07i;->A07(LX/03w;LX/07r;LX/098;LX/044;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A06(LX/03w;LX/07r;LX/098;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, LX/07i;->A09:Z

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/087;->A05:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, LX/03x;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2, p3}, LX/03x;-><init>(LX/03w;LX/07i;LX/07r;LX/098;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p2, p3}, LX/07i;->A0B(LX/07r;LX/098;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, LX/098;->AE5()LX/044;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v2 .. v7}, LX/07i;->A07(LX/03w;LX/07r;LX/098;LX/044;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, LX/07i;->A0A(LX/07r;LX/098;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A07(LX/03w;LX/07r;LX/098;LX/044;I)V
    .locals 21

    const/4 v9, 0x0

    const/4 v5, 0x1

    move-object/from16 v8, p4

    if-eqz p4, :cond_3

    .line 12869
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 12870
    iget-wide v0, v8, LX/044;->A00:J

    sub-long v3, v6, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 12871
    const/4 v8, 0x1

    .line 12872
    :goto_0
    sget-object v0, LX/07C;->A01:LX/071;

    invoke-interface {v0}, LX/071;->AEz()I

    move-result v0

    .line 12873
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 12874
    const-string v3, "lacrima"

    const-string v2, "Applying collectors from thread with higher pri than main thread: %s %d"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 12875
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 12876
    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    .line 12877
    invoke-static {v1, v0, v5}, LX/000;->A0N([Ljava/lang/Object;II)V

    .line 12878
    invoke-static {v3, v2, v1}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12879
    :cond_0
    sget-object v2, LX/07r;->A02:LX/07r;

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    if-ne v7, v2, :cond_1

    .line 12880
    iget-boolean v0, v3, LX/07i;->A0C:Z

    .line 12881
    :goto_1
    if-eqz v0, :cond_4

    return-void

    .line 12882
    :cond_1
    sget-object v0, LX/07r;->A03:LX/07r;

    if-ne v7, v0, :cond_4

    .line 12883
    iget-boolean v0, v3, LX/07i;->A0D:Z

    goto :goto_1

    .line 12884
    :cond_2
    iput-wide v6, v8, LX/044;->A00:J

    .line 12885
    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    .line 12886
    :cond_4
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12887
    const-string v0, "CollectorManager.applyCollectors."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-interface {v9}, LX/098;->AF8()LX/099;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05U;->A01(Ljava/lang/String;)V

    .line 12888
    :try_start_0
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    move-result-object v5

    .line 12889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 12890
    iget-object v4, v3, LX/07i;->A03:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 12891
    :try_start_1
    iget-object v0, v3, LX/07i;->A06:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_5

    .line 12892
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    move-result-object v1

    .line 12893
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12894
    :cond_5
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    .line 12895
    invoke-static {}, LX/000;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    .line 12896
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12897
    :cond_6
    if-eqz v8, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 12898
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 12899
    :cond_7
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12900
    :cond_8
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 12901
    :try_start_3
    move-object/from16 v9, p1

    iget-object v0, v9, LX/03w;->A05:Ljava/util/Map;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v11, v9, LX/03w;->A09:Ljava/util/Map;

    .line 12902
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v14, v9, LX/03w;->A08:Ljava/util/Map;

    .line 12903
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v13, v9, LX/03w;->A03:Ljava/util/Map;

    .line 12904
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v12, v9, LX/03w;->A07:Ljava/util/Map;

    .line 12905
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 12906
    if-nez v1, :cond_9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_a

    .line 12907
    :cond_9
    iget v1, v3, LX/07i;->A0A:I

    if-lez v1, :cond_a

    .line 12908
    iget-object v0, v3, LX/07i;->A0B:LX/068;

    .line 12909
    iput v1, v9, LX/03w;->A00:I

    .line 12910
    iput-object v0, v9, LX/03w;->A01:LX/068;

    .line 12911
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v8, p5

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07g;

    .line 12912
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    move-result-object v15

    .line 12913
    const-string v0, "Collector "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/07g;->AF9()Ljava/lang/Integer;

    move-result-object v10

    .line 12914
    if-eqz v10, :cond_e

    .line 12915
    invoke-static {v10}, LX/041;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 12916
    :goto_4
    invoke-static {v0, v15}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 12917
    invoke-static {v0}, LX/05U;->A01(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 12918
    :try_start_4
    invoke-static {}, LX/09N;->A00()V

    .line 12919
    if-lez v1, :cond_b

    .line 12920
    iget-object v0, v3, LX/07i;->A0B:LX/068;

    .line 12921
    iput-object v10, v0, LX/068;->A00:Ljava/lang/Integer;

    .line 12922
    :cond_b
    invoke-interface {v5, v9, v7}, LX/07g;->AbB(LX/03w;LX/07r;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12923
    :catchall_0
    move-exception v16

    .line 12924
    :try_start_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 12925
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    move-result-object v8

    .line 12926
    iget-object v5, v6, LX/099;->A00:Ljava/lang/String;

    .line 12927
    const-string v0, "DetectorName"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12928
    invoke-static {v10}, LX/041;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    .line 12929
    const-string v0, "CollectorName"

    invoke-virtual {v8, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12930
    const-string v5, "ReportCategory"

    .line 12931
    iget-object v0, v7, LX/07r;->A00:Ljava/lang/String;

    .line 12932
    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_c

    .line 12933
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "SubSession"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12934
    :cond_c
    invoke-static {}, LX/09N;->A00()V

    .line 12935
    sget-object v5, LX/07c;->A6U:LX/06s;

    .line 12936
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12937
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 12938
    if-nez v0, :cond_d

    .line 12939
    const-string v0, ""

    :cond_d
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Error: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12940
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12941
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 12942
    invoke-static {v0, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 12943
    invoke-virtual {v9, v5, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 12944
    :goto_5
    :try_start_6
    invoke-static {}, LX/05U;->A00()V

    goto/16 :goto_3

    .line 12945
    :cond_e
    const-string v0, "null"

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 12946
    :catchall_1
    move-exception v0

    goto/16 :goto_b

    .line 12947
    :cond_f
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12948
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    move-result v10

    .line 12949
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v10, v5

    .line 12950
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v10, v5

    .line 12951
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v10, v5

    .line 12952
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v10, v5

    .line 12953
    if-lez v10, :cond_16

    .line 12954
    sget-object v10, LX/07c;->A6V:LX/06s;

    .line 12955
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12956
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 12957
    if-nez v5, :cond_10

    .line 12958
    const-string v5, ""

    :cond_10
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Time: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12959
    const-string v5, "_ms"

    invoke-static {v7, v6, v5, v8}, LX/07i;->A00(LX/07r;LX/099;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v0, v18

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/n"

    .line 12960
    invoke-static {v0, v11}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 12961
    invoke-virtual {v9, v10, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 12962
    invoke-static {}, LX/09N;->A00()V

    .line 12963
    const-string v0, "CollectorManager.store"

    invoke-static {v0}, LX/05U;->A01(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 12964
    :try_start_8
    new-instance v12, Ljava/util/Properties;

    invoke-direct {v12}, Ljava/util/Properties;-><init>()V

    .line 12965
    invoke-virtual {v9, v12}, LX/03w;->A07(Ljava/util/Properties;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 12966
    :try_start_9
    monitor-enter v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 12967
    :try_start_a
    iget-object v0, v3, LX/07i;->A02:LX/09c;

    .line 12968
    iget-object v1, v0, LX/09c;->A06:Ljava/io/File;

    const-string v11, "Did you call SessionManager.init()?"

    invoke-static {v1, v11}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12969
    const-string v0, "_prop.txt"

    .line 12970
    invoke-static {v7, v6, v0, v8}, LX/07i;->A00(LX/07r;LX/099;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 12971
    invoke-static {v1, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 12972
    iget-object v5, v3, LX/07i;->A01:LX/06E;

    .line 12973
    sget-object v0, LX/099;->A0E:LX/099;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "perf"

    if-nez v0, :cond_12

    sget-object v0, LX/099;->A0B:LX/099;

    .line 12974
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/099;->A0A:LX/099;

    .line 12975
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/099;->A06:LX/099;

    .line 12976
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/099;->A05:LX/099;

    .line 12977
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 12978
    sget-object v0, LX/099;->A07:LX/099;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "collector"

    .line 12979
    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    if-eq v7, v2, :cond_13

    const/4 v3, 0x0

    goto :goto_7

    .line 12980
    :goto_6
    if-eq v7, v2, :cond_12

    move-object v13, v3

    .line 12981
    :cond_12
    move-object v3, v13

    .line 12982
    :cond_13
    :goto_7
    invoke-virtual {v5, v10, v3, v12}, LX/06E;->A02(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;)V

    .line 12983
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 12984
    :try_start_b
    monitor-enter v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 12985
    :try_start_c
    invoke-static {v1, v11}, LX/03p;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12986
    if-ne v7, v2, :cond_14

    .line 12987
    iget-object v2, v9, LX/03w;->A04:Ljava/util/Map;

    goto :goto_8

    .line 12988
    :cond_14
    iget-object v2, v9, LX/03w;->A06:Ljava/util/Map;

    .line 12989
    :goto_8
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 12990
    const-string v0, "_attach.txt"

    .line 12991
    invoke-static {v7, v6, v0, v8}, LX/07i;->A00(LX/07r;LX/099;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 12992
    invoke-static {v1, v0}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 12993
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 12994
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 12995
    invoke-virtual {v5, v1, v3, v0}, LX/06E;->A02(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;)V

    .line 12996
    :cond_15
    monitor-exit v4

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_0
    move-exception v2

    .line 12997
    :try_start_e
    invoke-static {}, LX/09N;->A00()V

    .line 12998
    const-string v1, "lacrima"

    const-string v0, "Cannot create attachment properties"

    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 12999
    :catchall_3
    move-exception v0

    .line 13000
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_1
    move-exception v2

    .line 13001
    :try_start_11
    invoke-static {}, LX/09N;->A00()V

    .line 13002
    const-string v1, "lacrima"

    const-string v0, "Cannot create property file"

    invoke-static {v1, v0, v2}, LX/07C;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 13003
    :goto_9
    :try_start_12
    invoke-static {}, LX/05U;->A00()V

    goto :goto_a

    :catchall_4
    move-exception v0

    invoke-static {}, LX/05U;->A00()V

    goto :goto_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 13004
    :cond_16
    :goto_a
    invoke-static {}, LX/05U;->A00()V

    return-void

    .line 13005
    :catchall_5
    move-exception v0

    .line 13006
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 13007
    :catchall_6
    move-exception v0

    .line 13008
    :try_start_14
    monitor-exit v4

    goto :goto_c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 13009
    :goto_b
    :try_start_15
    invoke-static {}, LX/05U;->A00()V

    .line 13010
    :goto_c
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 13011
    :catchall_7
    move-exception v0

    .line 13012
    invoke-static {}, LX/05U;->A00()V

    .line 13013
    throw v0
.end method

.method public final A08(LX/04J;LX/07r;LX/098;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/07i;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/07i;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0}, LX/07i;->A01(LX/07r;LX/098;Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final A09(LX/04J;LX/07r;LX/098;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/07i;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/07i;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0}, LX/07i;->A01(LX/07r;LX/098;Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final A0A(LX/07r;LX/098;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07i;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/07i;->A01(LX/07r;LX/098;Ljava/util/Map;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, LX/07i;->A02(LX/07r;LX/098;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0B(LX/07r;LX/098;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07i;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/07i;->A01(LX/07r;LX/098;Ljava/util/Map;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, LX/07i;->A02(LX/07r;LX/098;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
