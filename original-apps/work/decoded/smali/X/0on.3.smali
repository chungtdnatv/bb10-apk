.class public final LX/0on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ol;


# static fields
.field public static final A03:Ljava/util/Comparator;


# instance fields
.field public A00:J

.field public final A01:LX/0ol;

.field public final A02:LX/0om;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0ov;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0ov;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0on;->A03:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0ol;LX/0om;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0on;->A01:LX/0ol;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/0on;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, LX/0on;->A02:LX/0om;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0oj;)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0oj;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    const-string v0, "SHA-1"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    array-length v0, p0

    .line 16
    invoke-virtual {v2, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_0
    :try_start_2
    move-exception v1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :catch_1
    const-string v1, "UTF-8 not available, world as we know it is not more"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static declared-synchronized A01(LX/0on;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, LX/0on;->A00:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iput-wide v1, p0, LX/0on;->A00:J

    .line 10
    .line 11
    iget-object v5, p0, LX/0on;->A01:LX/0ol;

    .line 12
    .line 13
    invoke-interface {v5}, LX/0ol;->A64()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v5, v0}, LX/0ol;->A49(Ljava/lang/Object;)LX/0oo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-wide v2, p0, LX/0on;->A00:J

    .line 40
    .line 41
    invoke-interface {v0}, LX/0oo;->A97()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v2, v0

    .line 46
    iput-wide v2, p0, LX/0on;->A00:J

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public static declared-synchronized A02(LX/0on;J)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, LX/0on;->A00:J

    .line 2
    .line 3
    add-long/2addr v3, p1

    .line 4
    iput-wide v3, p0, LX/0on;->A00:J

    .line 5
    .line 6
    iget-object v2, p0, LX/0on;->A02:LX/0om;

    .line 7
    .line 8
    sget-object v1, LX/02Z;->A0J:LX/01p;

    .line 9
    .line 10
    iget-object v0, v2, LX/0om;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/01p;->A00(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    const-wide/32 v0, 0x100000

    .line 17
    .line 18
    .line 19
    mul-long/2addr v7, v0

    .line 20
    add-long/2addr v7, v3

    .line 21
    iget-wide v5, v2, LX/0om;->A00:J

    .line 22
    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    div-long/2addr v7, v0

    .line 26
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    div-long v1, v7, v0

    .line 31
    .line 32
    cmp-long v0, v3, v7

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    move-wide v7, v1

    .line 37
    :cond_0
    iget-wide v1, p0, LX/0on;->A00:J

    .line 38
    .line 39
    cmp-long v0, v1, v7

    .line 40
    .line 41
    if-lez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :try_start_1
    invoke-static {p0}, LX/0on;->A01(LX/0on;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LX/0on;->A01:LX/0ol;

    .line 47
    .line 48
    invoke-interface {v5}, LX/0ol;->A64()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v5, v0}, LX/0ol;->A49(Ljava/lang/Object;)LX/0oo;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    new-instance v0, LX/0v7;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/0v7;-><init>(LX/0oo;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v0, LX/0on;->A03:Ljava/util/Comparator;

    .line 91
    .line 92
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/0v7;

    .line 110
    .line 111
    sget-boolean v0, LX/0Ne;->A1J:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    cmp-long v0, v7, v1

    .line 118
    .line 119
    if-lez v0, :cond_4

    .line 120
    .line 121
    :cond_3
    iget-wide v1, p0, LX/0on;->A00:J

    .line 122
    .line 123
    cmp-long v0, v1, v7

    .line 124
    .line 125
    if-gtz v0, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, v4, LX/0v7;->A02:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v5, v0}, LX/0ol;->AFM(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-wide v2, p0, LX/0on;->A00:J

    .line 134
    .line 135
    iget-wide v0, v4, LX/0v7;->A01:J

    .line 136
    .line 137
    sub-long/2addr v2, v0

    .line 138
    iput-wide v2, p0, LX/0on;->A00:J

    .line 139
    .line 140
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catch_0
    move-exception v2

    .line 142
    :try_start_2
    const-string v1, "PartialFileCache"

    .line 143
    .line 144
    const-string v0, "Error on trimming"

    .line 145
    .line 146
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :cond_5
    :goto_2
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    monitor-exit p0

    .line 156
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A34(Ljava/lang/Object;LX/0ot;)LX/0oo;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast p1, LX/0oj;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    invoke-static {p0}, LX/0on;->A01(LX/0on;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0on;->A01:LX/0ol;

    .line 8
    .line 9
    invoke-static {p1}, LX/0on;->A00(LX/0oj;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0, p2}, LX/0ol;->A34(Ljava/lang/Object;LX/0ot;)LX/0oo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, LX/0oo;->A97()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p0, v0, v1}, LX/0on;->A02(LX/0on;J)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/0p7;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v2}, LX/0p7;-><init>(LX/0on;LX/0oj;LX/0oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v3

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method

.method public final bridge synthetic A49(Ljava/lang/Object;)LX/0oo;
    .locals 3

    .line 0
    check-cast p1, LX/0oj;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v1, p0, LX/0on;->A01:LX/0ol;

    .line 5
    .line 6
    invoke-static {p1}, LX/0on;->A00(LX/0oj;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/0ol;->A49(Ljava/lang/Object;)LX/0oo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LX/0p7;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, LX/0p7;-><init>(LX/0on;LX/0oj;LX/0oo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_1
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
.end method

.method public final A64()Ljava/util/List;
    .locals 2

    .line 0
    const-string v1, "Cannot rehydrate VideoCacheKey\'s"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final bridge synthetic AFM(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/0oj;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v1, p0, LX/0on;->A01:LX/0ol;

    .line 5
    .line 6
    invoke-static {p1}, LX/0on;->A00(LX/0oj;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/0ol;->AFM(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
.end method
