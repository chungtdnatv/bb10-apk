.class public final LX/0Vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vh;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object v0, p0, LX/0Vg;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Vg;->A03:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0Vg;->A04:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p1, p0, LX/0Vg;->A02:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private A00(Ljava/lang/Long;)LX/12k;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Vg;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12k;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/12k;

    .line 11
    .line 12
    invoke-direct {v0}, LX/12k;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A2t(Ljava/lang/Long;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Vg;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, LX/0Vg;->A00(Ljava/lang/Long;)LX/12k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/12k;->A00(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0Vg;->A8k()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, LX/0Vg;->AHq(F)V

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final A8k()F
    .locals 12

    .line 0
    iget-object v6, p0, LX/0Vg;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Vg;->A03:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/12k;

    .line 32
    .line 33
    iget-wide v1, v8, LX/12k;->A01:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    iget-wide v4, v8, LX/12k;->A02:J

    .line 42
    .line 43
    long-to-float v3, v4

    .line 44
    const/4 v2, 0x0

    .line 45
    const v0, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v2, v0

    .line 49
    iget v1, v8, LX/12k;->A00:F

    .line 50
    .line 51
    const v0, 0x3f19999a    # 0.6f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v1, v0

    .line 55
    add-float/2addr v2, v1

    .line 56
    mul-float/2addr v3, v2

    .line 57
    float-to-double v0, v3

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    double-to-long v0, v2

    .line 63
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    :cond_0
    long-to-float v0, v1

    .line 68
    add-float/2addr v10, v0

    .line 69
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/12k;

    .line 74
    .line 75
    iget-wide v1, v0, LX/12k;->A02:J

    .line 76
    .line 77
    long-to-float v0, v1

    .line 78
    add-float/2addr v9, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    mul-float/2addr v10, v0

    .line 83
    div-float/2addr v10, v9

    .line 84
    monitor-exit v6

    .line 85
    return v10

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0
.end method

.method public final A94()Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Vg;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/0Vg;->A04:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final A9h()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Vg;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/0Vg;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    monitor-exit v2

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final AGF(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Vg;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Vg;->A01:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/0Vg;->A00:F

    .line 9
    .line 10
    iput-object p1, p0, LX/0Vg;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
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

.method public final AGP(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0Vg;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, LX/0Vg;->A00(Ljava/lang/Long;)LX/12k;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iput-wide v3, v5, LX/12k;->A02:J

    .line 18
    .line 19
    :cond_0
    monitor-exit v6

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final AH8(Ljava/lang/Long;Ljava/lang/Short;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Vg;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Vg;->A04:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final AH9(Ljava/lang/Long;F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Vg;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, LX/0Vg;->A00(Ljava/lang/Long;)LX/12k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, LX/12k;->A00(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0Vg;->A8k()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LX/0Vg;->AHq(F)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final AHA(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/0Vg;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, LX/0Vg;->A00(Ljava/lang/Long;)LX/12k;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v5, v7, LX/12k;->A01:J

    .line 12
    .line 13
    cmp-long v0, v2, v5

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, v7, LX/12k;->A02:J

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, v7, LX/12k;->A01:J

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LX/0Vg;->A8k()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v3}, LX/0Vg;->AHq(F)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/0Vg;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v0, p0, LX/0Vg;->A00:F

    .line 37
    .line 38
    sub-float v1, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/12l;->A00(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput v3, p0, LX/0Vg;->A00:F

    .line 48
    .line 49
    invoke-static {v2}, LX/09F;->A02(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v4

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0
.end method

.method public final AHq(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Vg;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/0Vg;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2, p1}, LX/0Vi;->A04(Ljava/lang/String;F)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/12l;->A00(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, LX/0Vi;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/0Vi;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/0Vi;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method
