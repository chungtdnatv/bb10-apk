.class public final LX/0Ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nh;


# static fields
.field public static A07:I = 0x3

.field public static A08:I = 0x2ee

.field public static A09:I


# instance fields
.field public A00:I

.field public A01:LX/0cz;

.field public final A02:LX/02d;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02d;)V
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
    iput-object v0, p0, LX/0Ng;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Ng;->A06:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0Ng;->A05:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/0Ng;->A01:LX/0cz;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/0Ng;->A00:I

    .line 29
    .line 30
    iput-object p1, p0, LX/0Ng;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, LX/0Ng;->A02:LX/02d;

    .line 33
    .line 34
    return-void
.end method

.method private A00(LX/0Y6;)V
    .locals 22

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v9, v3, LX/0Y6;->A05:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/0cY;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v10, v3, LX/0Y6;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget v11, v3, LX/0Y6;->A00:I

    .line 17
    .line 18
    iget v12, v3, LX/0Y6;->A01:I

    .line 19
    .line 20
    iget v13, v3, LX/0Y6;->A02:I

    .line 21
    .line 22
    iget-object v14, v2, LX/0Ng;->A02:LX/02d;

    .line 23
    .line 24
    iget-wide v15, v3, LX/0Y6;->A03:J

    .line 25
    .line 26
    const/16 v17, 0x1

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/32 v4, 0x100000

    .line 32
    .line 33
    .line 34
    mul-long/2addr v0, v4

    .line 35
    iget-object v4, v2, LX/0Ng;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    move-wide/from16 v18, v0

    .line 40
    .line 41
    move-object/from16 v20, v4

    .line 42
    .line 43
    new-instance v8, LX/0cz;

    .line 44
    .line 45
    invoke-direct/range {v8 .. v21}, LX/0cz;-><init>(Ljava/lang/String;Ljava/lang/String;IIILX/02d;JZJLjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v8

    .line 50
    iget-object v7, v2, LX/0Ng;->A02:LX/02d;

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const/16 v5, 0x172

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "VideoPrefetchManager"

    .line 61
    .line 62
    iget-object v0, v3, LX/0Y6;->A06:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v9, v0}, LX/0b3;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " message="

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v7, v6, v5, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_0
    iput-object v8, v2, LX/0Ng;->A01:LX/0cz;

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    iget-object v1, v3, LX/0Y6;->A04:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "video_home"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    sget v0, LX/0Ng;->A08:I

    .line 106
    .line 107
    :goto_1
    shl-int/lit8 v0, v0, 0xa

    .line 108
    .line 109
    if-lez v0, :cond_2

    .line 110
    .line 111
    new-instance v4, LX/0ow;

    .line 112
    .line 113
    invoke-direct {v4, v2, v9}, LX/0ow;-><init>(LX/0Ng;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    int-to-long v2, v0

    .line 117
    iget-boolean v0, v8, LX/0cz;->A02:Z

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v8, LX/0cz;->A02:Z

    .line 123
    .line 124
    iput-boolean v0, v8, LX/0cz;->A0J:Z

    .line 125
    .line 126
    new-instance v1, LX/0ox;

    .line 127
    .line 128
    invoke-direct {v1, v8, v4, v2, v3}, LX/0ox;-><init>(LX/0cz;LX/0ow;J)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v8, LX/0cz;->A07:LX/02y;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    const/16 v0, 0x2ee

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v0, v2, LX/0Ng;->A05:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_2
    iput v0, v2, LX/0Ng;->A00:I

    .line 155
    .line 156
    invoke-static {v2}, LX/0Ng;->A01(LX/0Ng;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void

    .line 160
    :cond_3
    const/4 v0, -0x1

    .line 161
    goto :goto_2
.end method

.method public static A01(LX/0Ng;)V
    .locals 3

    .line 0
    iget v0, p0, LX/0Ng;->A00:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iget-object v1, p0, LX/0Ng;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/0Ng;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Y6;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/0Ng;->A00(LX/0Y6;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final A2j()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Ng;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Ng;->A06:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0Ng;->A05:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/0Ng;->A01:LX/0cz;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/0cz;->A02:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/0cz;->A03:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0Ng;->A01:LX/0cz;

    .line 24
    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final A3A(LX/0yF;)LX/0Y6;
    .locals 10

    .line 0
    instance-of v0, p1, LX/0Pa;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast p1, LX/0Pb;

    .line 7
    .line 8
    iget-object v1, p1, LX/0Pb;->A06:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/0Y2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0Y2;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/0Pb;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, LX/0Pb;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iget v3, p1, LX/0Pb;->A00:I

    .line 20
    .line 21
    iget v4, p1, LX/0Pb;->A01:I

    .line 22
    .line 23
    iget v5, p1, LX/0Pb;->A02:I

    .line 24
    .line 25
    iget-wide v6, p1, LX/0Pb;->A04:J

    .line 26
    .line 27
    iget-object v8, v0, LX/0Y2;->A0P:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v9, p1, LX/0Pb;->A0E:Z

    .line 30
    .line 31
    new-instance v0, LX/0Y6;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v9}, LX/0Y6;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final A7D()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final AEu(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Ng;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/0Y6;

    .line 18
    .line 19
    iget-object v2, v3, LX/0Y6;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/0Ng;->A05:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/0Ng;->A06:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/0Ng;->A01:LX/0cz;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, v3}, LX/0Ng;->A00(LX/0Y6;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    monitor-exit v5

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method

.method public final AHo(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Ng;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0Ng;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/0Ng;->A00:I

    .line 20
    .line 21
    if-gt v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/0Ng;->A01:LX/0cz;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/0cz;->A02:Z

    .line 29
    .line 30
    iput-boolean v0, v1, LX/0cz;->A03:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/0Ng;->A01:LX/0cz;

    .line 34
    .line 35
    :cond_0
    iput v2, p0, LX/0Ng;->A00:I

    .line 36
    .line 37
    invoke-static {p0}, LX/0Ng;->A01(LX/0Ng;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v3

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method
