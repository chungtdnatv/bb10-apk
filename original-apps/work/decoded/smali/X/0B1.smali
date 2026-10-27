.class public final LX/0B1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0YW;

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:LX/08C;

.field public final A06:LX/13k;

.field public final A07:LX/0B3;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08C;IIJLjava/util/Set;LX/13k;)V
    .locals 2

    .line 0
    sget-object v1, LX/0B2;->A00:LX/0B2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0B1;->A05:LX/08C;

    .line 6
    .line 7
    iput-object p1, p0, LX/0B1;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput p3, p0, LX/0B1;->A01:I

    .line 10
    .line 11
    iput p4, p0, LX/0B1;->A02:I

    .line 12
    .line 13
    iput-wide p5, p0, LX/0B1;->A03:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0, p7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0B1;->A08:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p8, p0, LX/0B1;->A06:LX/13k;

    .line 23
    .line 24
    iput-object v1, p0, LX/0B1;->A07:LX/0B3;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/0B1;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/0B1;->A02(LX/0B1;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0B1;->A05:LX/08C;

    .line 4
    .line 5
    const-string v0, "module_download_rate_limiting"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08C;->A00(Ljava/lang/String;)LX/08N;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2}, LX/0B1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p2, v0}, LX/08N;->A03(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 p1, v0, 0x1

    .line 21
    .line 22
    invoke-static {v1}, LX/08N;->A01(LX/08N;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, LX/08O;

    .line 26
    .line 27
    invoke-direct {p0, v1}, LX/08O;-><init>(LX/08N;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/08O;->A02(LX/08O;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/08O;->A00:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/08O;->A04()V

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "_"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A02(LX/0B1;)V
    .locals 11

    .line 0
    invoke-static {}, LX/05I;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    iget-object v1, p0, LX/0B1;->A05:LX/08C;

    .line 5
    .line 6
    const-string v0, "module_download_rate_limiting"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/08C;->A00(Ljava/lang/String;)LX/08N;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-wide v6, p0, LX/0B1;->A03:J

    .line 13
    .line 14
    const-string v5, "last_reset"

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    cmp-long v0, v6, v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    invoke-static {v4}, LX/08N;->A01(LX/08N;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LX/08N;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, v4, LX/08N;->A04:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v4, v0, v5}, LX/08N;->A00(LX/08N;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0

    .line 56
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    iget-object v0, p0, LX/0B1;->A07:LX/0B3;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0B3;->now()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sub-long/2addr v0, v9

    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    cmp-long v1, v9, v6

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-gtz v1, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :cond_2
    const-string v1, "last_version_code"

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-virtual {v4, v1, v0}, LX/08N;->A03(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v8, :cond_5

    .line 85
    .line 86
    :cond_3
    invoke-static {v4}, LX/08N;->A01(LX/08N;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LX/08O;

    .line 90
    .line 91
    invoke-direct {v2, v4}, LX/08O;-><init>(LX/08N;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/08O;->A02(LX/08O;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, LX/08O;->A00:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/0B1;->A07:LX/0B3;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0B3;->now()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v2}, LX/08O;->A02(LX/08O;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v1, p0, LX/0B1;->A06:LX/13k;

    .line 123
    .line 124
    invoke-interface {v1}, LX/13k;->A6p()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v3, v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v1, v3}, LX/13k;->A6r(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "total_attempts"

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/0B1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, LX/08O;->A07(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "success_attempts"

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/0B1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, LX/08O;->A07(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "failed_attempts"

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/0B1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, LX/08O;->A07(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v2}, LX/08O;->A05()V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
.end method
