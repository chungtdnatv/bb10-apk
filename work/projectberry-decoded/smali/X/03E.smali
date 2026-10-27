.class public abstract LX/03E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03F;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(II)J
    .locals 5

    int-to-long v4, p0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, p1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method


# virtual methods
.method public A01(J)LX/0Ct;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/03D;

    .line 2
    .line 3
    iget-object v1, v0, LX/03D;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Cv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/0Cv;->A01:LX/0Ct;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final A02(IIJ)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/03E;->AFs(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    int-to-double v3, v0

    .line 11
    mul-double/2addr v1, v3

    .line 12
    double-to-int v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    new-instance v3, LX/0Ct;

    .line 17
    .line 18
    invoke-direct {v3}, LX/0Ct;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/03E;->AFs(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "sample_rate"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/0Ct;->A04(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "marker_id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, p1}, LX/0Ct;->A04(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, LX/03E;->A00(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    check-cast v2, LX/03D;

    .line 40
    .line 41
    iget-object v2, v2, LX/03D;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/0Cv;

    .line 48
    .line 49
    invoke-direct {v0, p3, p4, v3}, LX/0Cv;-><init>(JLX/0Ct;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final A03(IILjava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/03E;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/03E;->A01(J)LX/0Ct;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v1, "annotations_int##"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/05e;->A02:LX/05k;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p4, p5}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A04(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LX/03E;->A3E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v4, p4

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/03E;->A05(IILjava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A05(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/03E;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/03E;->A01(J)LX/0Ct;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, LX/03D;

    .line 12
    .line 13
    iget-object v2, v2, LX/03D;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Cv;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-wide v0, v0, LX/0Cv;->A00:J

    .line 28
    .line 29
    :goto_0
    sub-long/2addr p5, v0

    .line 30
    long-to-int v5, p5

    .line 31
    const-string v0, "points##"

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v3, LX/0Ct;->A01:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "##"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "name"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v4, v3, LX/05e;->A02:LX/05k;

    .line 70
    .line 71
    invoke-virtual {v4, v0, p3}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "data"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0, p4}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "timeSinceStart"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    int-to-long v0, v5

    .line 112
    invoke-virtual {v4, v2, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    iget v0, v3, LX/0Ct;->A01:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, v3, LX/0Ct;->A01:I

    .line 120
    .line 121
    :cond_0
    return-void

    .line 122
    :cond_1
    const-wide/16 v0, -0x1

    .line 123
    .line 124
    goto :goto_0
.end method

.method public final A06(IILjava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/03E;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/03E;->A01(J)LX/0Ct;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v1, "annotations_bool##"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/05e;->A02:LX/05k;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p4}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A07(IILjava/util/Map;)V
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    invoke-virtual {p0, p1}, LX/03E;->AFs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    int-to-double v3, v0

    .line 12
    mul-double/2addr v1, v3

    .line 13
    double-to-int v0, v1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v5, LX/0Ct;

    .line 17
    .line 18
    invoke-direct {v5}, LX/0Ct;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/03E;->AFs(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "sample_rate"

    .line 26
    .line 27
    invoke-virtual {v5, v0, v1}, LX/0Ct;->A04(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "marker_id"

    .line 31
    .line 32
    invoke-virtual {v5, v0, p1}, LX/0Ct;->A04(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "action_id"

    .line 36
    .line 37
    int-to-long v0, v6

    .line 38
    iget-object v6, v5, LX/05e;->A02:LX/05k;

    .line 39
    .line 40
    invoke-virtual {v6, v2, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const-string v0, "value"

    .line 44
    .line 45
    invoke-virtual {v5, v0, p2}, LX/0Ct;->A04(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const-string v1, "annotations##"

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6, v0, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0, v5}, LX/03E;->A0D(LX/0Ct;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final A08(IISJ)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/03E;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0, v2, v3}, LX/03E;->A01(J)LX/0Ct;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const-string v6, "action_id"

    .line 11
    .line 12
    int-to-long v0, p3

    .line 13
    iget-object v5, v4, LX/05e;->A02:LX/05k;

    .line 14
    .line 15
    invoke-virtual {v5, v6, v0, v1}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/03D;

    .line 20
    .line 21
    iget-object v1, v0, LX/03D;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Cv;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, v0, LX/0Cv;->A00:J

    .line 36
    .line 37
    :goto_0
    sub-long/2addr p4, v0

    .line 38
    long-to-int v1, p4

    .line 39
    const-string v0, "value"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/0Ct;->A04(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LX/03E;->AC0(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, LX/03E;->A0D(LX/0Ct;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    goto :goto_0
.end method

.method public final A09(ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, p2, v0}, LX/03E;->A04(IILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0A(ILjava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, LX/03E;->ABz(IILjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A0B(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/03E;->A00(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, LX/03E;->A01(J)LX/0Ct;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v1, "annotations##"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/05e;->A02:LX/05k;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p3}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A0C(IS)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/03E;->AC1(IIS)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A0D(LX/0Ct;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v4, p1, LX/0Ct;->A00:I

    .line 3
    .line 4
    invoke-static {}, LX/054;->A08()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-string v1, "snaptu_session_id"

    .line 9
    .line 10
    iget-object v0, p1, LX/05e;->A02:LX/05k;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/0Cr;->A00:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    invoke-static {p1, v0}, LX/05e;->A02(LX/05f;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final A0E(II)Z
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/03E;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/03E;->A01(J)LX/0Ct;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final ABz(IILjava/lang/String;I)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/03E;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/03E;->A01(J)LX/0Ct;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    int-to-long v2, p4

    .line 11
    const-string v1, "annotations_int##"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v4, LX/05e;->A02:LX/05k;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final AC1(IIS)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LX/03E;->A3E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move v1, p1

    .line 6
    move v3, p3

    .line 7
    move v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/03E;->A08(IISJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AC2(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/03E;->A3E()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, LX/03E;->A02(IIJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
