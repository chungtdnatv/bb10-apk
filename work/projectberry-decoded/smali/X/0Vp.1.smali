.class public final LX/0Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vh;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/ConcurrentMap;

.field public final A04:Ljava/util/concurrent/ConcurrentMap;

.field public final A05:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Vp;->A02:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Vp;->A04:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0Vp;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0Vp;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/05s;

    .line 41
    .line 42
    iget-object v4, p0, LX/0Vp;->A04:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    .line 44
    iget v0, v5, LX/05s;->mUploadId:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v4, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/0Vp;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 61
    .line 62
    iget v0, v5, LX/05s;->mUploadId:I

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final A2t(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final A8k()F
    .locals 11

    .line 0
    iget-object v6, p0, LX/0Vp;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v7, p0, LX/0Vp;->A04:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    invoke-interface {v7, v8}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v7, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v0, v4, v1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v6, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    long-to-float v0, v1

    .line 57
    add-float/2addr v3, v0

    .line 58
    invoke-interface {v7, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    long-to-float v0, v1

    .line 69
    add-float/2addr v9, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    mul-float/2addr v3, v0

    .line 74
    div-float/2addr v3, v9

    .line 75
    invoke-static {v3, v0}, LX/12l;->A00(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, p0, LX/0Vp;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, LX/0Vi;->A03(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/0Vi;->A01:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/0Vi;->A02:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    return v3
.end method

.method public final A94()Ljava/util/Set;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0Vp;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v3
.end method

.method public final A9h()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Vp;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final AGF(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vp;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/0Vp;->A00:F

    .line 6
    .line 7
    iput-object p1, p0, LX/0Vp;->A01:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final AGP(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vp;->A04:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AH8(Ljava/lang/Long;Ljava/lang/Short;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Vp;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AH9(Ljava/lang/Long;F)V
    .locals 0

    return-void
.end method

.method public final AHA(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Vp;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v5, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v5, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {v5, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v5, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/0Vp;->A8k()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v3}, LX/0Vp;->AHq(F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/0Vp;->A01:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget v0, p0, LX/0Vp;->A00:F

    .line 50
    .line 51
    sub-float v1, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    iput v3, p0, LX/0Vp;->A00:F

    .line 59
    .line 60
    invoke-static {v2}, LX/09F;->A02(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final AHq(F)V
    .locals 2

    .line 0
    invoke-static {}, LX/0Vi;->A00()LX/0Vi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0Vp;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/0Vi;->A04(Ljava/lang/String;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
