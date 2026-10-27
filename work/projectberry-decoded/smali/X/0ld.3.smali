.class public final LX/0ld;
.super LX/0le;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public volatile A06:J


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/0le;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0ld;->A06:J

    .line 6
    .line 7
    iput p1, p0, LX/0ld;->A02:I

    .line 8
    .line 9
    iput p3, p0, LX/0ld;->A04:I

    .line 10
    .line 11
    iput p4, p0, LX/0ld;->A03:I

    .line 12
    .line 13
    iput p5, p0, LX/0ld;->A01:I

    .line 14
    .line 15
    iput p6, p0, LX/0ld;->A00:I

    .line 16
    .line 17
    iput p7, p0, LX/0ld;->A05:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 10

    .line 0
    move v5, p1

    .line 1
    invoke-super {p0, p1, p2}, LX/0le;->A00(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget v4, p0, LX/0ld;->A01:I

    .line 5
    .line 6
    iget v3, p0, LX/0ld;->A00:I

    .line 7
    .line 8
    add-int v0, v4, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ".min"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, p0, LX/0ld;->A04:I

    .line 34
    .line 35
    invoke-virtual {v2, p1, v1, v0}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ".max"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, p0, LX/0ld;->A03:I

    .line 60
    .line 61
    invoke-virtual {v2, p1, v1, v0}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ".incCount"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, p1, v0, v4}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ".decCount"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, p1, v0, v3}, LX/03E;->A0A(ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-wide v3, p0, LX/0ld;->A06:J

    .line 113
    .line 114
    const-wide/16 v1, -0x1

    .line 115
    .line 116
    cmp-long v0, v3, v1

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ".duration_ms"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-wide v8, p0, LX/0ld;->A06:J

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual/range {v4 .. v9}, LX/03E;->A03(IILjava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method
