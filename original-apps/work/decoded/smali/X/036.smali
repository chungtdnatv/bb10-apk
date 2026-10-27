.class public final LX/036;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02d;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:S

.field public A05:S

.field public final A06:[Ljava/lang/String;

.field public final A07:[S

.field public final A08:[S

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0A:LX/02L;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v0, v1, [S

    .line 6
    .line 7
    iput-object v0, p0, LX/036;->A07:[S

    .line 8
    .line 9
    new-array v0, v1, [S

    .line 10
    .line 11
    iput-object v0, p0, LX/036;->A08:[S

    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/036;->A06:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/036;->A0A:LX/02L;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-short v1, p0, LX/036;->A04:S

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    iput-short v0, p0, LX/036;->A05:S

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, LX/036;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iput v1, p0, LX/036;->A01:I

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/036;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    iput v0, p0, LX/036;->A02:I

    .line 41
    .line 42
    return-void
.end method

.method private A00(Ljava/util/List;LX/0LD;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v3, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0xff

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v1, v2, p3}, LX/0Of;->A04(SSLjava/lang/String;Ljava/lang/Integer;)LX/0L7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, LX/036;->A0A:LX/02L;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/036;->A0A:LX/02L;

    .line 48
    .line 49
    invoke-interface {v0, v4, p2}, LX/02L;->A3x(Ljava/util/List;LX/0LD;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 10

    .line 0
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/04p;->A0g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v5, p0, LX/036;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    sget-object v4, LX/02Z;->A0I:LX/022;

    .line 9
    .line 10
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {}, LX/054;->A0K()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget v0, p0, LX/036;->A01:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    iget v0, p0, LX/036;->A01:I

    .line 39
    .line 40
    if-ge v8, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/036;->A08:[S

    .line 43
    .line 44
    aget-short v9, v0, v8

    .line 45
    .line 46
    iget-object v0, p0, LX/036;->A07:[S

    .line 47
    .line 48
    aget-short v7, v0, v8

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/036;->A06:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v0, v0, v8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " (OFFLINE)"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v9, v7, v1, v0}, LX/0Of;->A04(SSLjava/lang/String;Ljava/lang/Integer;)LX/0L7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput v6, p0, LX/036;->A01:I

    .line 84
    .line 85
    iget-object v0, p0, LX/036;->A0A:LX/02L;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, LX/036;->A0A:LX/02L;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v1, v2, v0}, LX/02L;->A3x(Ljava/util/List;LX/0LD;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, LX/03G;->A00()LX/03G;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v0, v0, LX/03G;->A09:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, LX/036;->A7u()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v0, v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4}, LX/022;->A00()LX/0aA;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v2, v3, LX/0aA;->A01:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    new-instance v1, LX/0aV;

    .line 124
    .line 125
    invoke-direct {v1, p0, v4, v3, v5}, LX/0aV;-><init>(LX/036;LX/022;LX/0aA;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {p0, v2, v1, v0}, LX/036;->A00(Ljava/util/List;LX/0LD;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v0, LX/0As;->A08:LX/0As;

    .line 134
    .line 135
    iget-object v1, v0, LX/0As;->A03:LX/0At;

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    :try_start_0
    iget-object v2, v1, LX/0At;->A00:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, LX/0At;->A00:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    monitor-exit v1

    .line 153
    const/4 v1, 0x0

    .line 154
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {p0, v2, v1, v0}, LX/036;->A00(Ljava/util/List;LX/0LD;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v1

    .line 162
    throw v0

    .line 163
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public final A02(SSLjava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/036;->A02:I

    .line 1
    .line 2
    if-lt v0, p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/02Z;->A0U:LX/054;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/054;->A0K()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/036;->A01()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p1, p2, p3, v0}, LX/0Of;->A04(SSLjava/lang/String;Ljava/lang/Integer;)LX/0L7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/036;->A0A:LX/02L;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/036;->A0A:LX/02L;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, LX/02L;->A3w(LX/0L7;LX/0LD;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget v1, p0, LX/036;->A01:I

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/036;->A06:[Ljava/lang/String;

    .line 41
    .line 42
    aput-object p3, v0, v1

    .line 43
    .line 44
    iget-object v0, p0, LX/036;->A08:[S

    .line 45
    .line 46
    aput-short p1, v0, v1

    .line 47
    .line 48
    iget-object v0, p0, LX/036;->A07:[S

    .line 49
    .line 50
    aput-short p2, v0, v1

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    iput v0, p0, LX/036;->A01:I

    .line 55
    .line 56
    return-void
.end method

.method public final A7u()I
    .locals 1

    .line 0
    iget v0, p0, LX/036;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final AFV(SLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ": "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1, p3}, LX/01q;->A00(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0, p1, v1}, LX/036;->AFY(SSLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final AFX(SS)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/036;->AFY(SSLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final AFY(SSLjava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/036;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-short v0, p0, LX/036;->A05:S

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-short v0, p0, LX/036;->A04:S

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/036;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    :goto_0
    iput v0, p0, LX/036;->A00:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v5, p0, LX/036;->A00:I

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-short v4, p0, LX/036;->A05:S

    .line 34
    .line 35
    iget-short v3, p0, LX/036;->A04:S

    .line 36
    .line 37
    iget-object v2, p0, LX/036;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "("

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " times)"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v4, v3, v0}, LX/036;->A02(SSLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/036;->A02(SSLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-short p1, p0, LX/036;->A05:S

    .line 68
    .line 69
    iput-short p2, p0, LX/036;->A04:S

    .line 70
    .line 71
    iput-object p3, p0, LX/036;->A03:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_0
.end method

.method public final AFZ(SSLjava/lang/String;J)V
    .locals 2

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, LX/036;->AFY(SSLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ","

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
.end method
