.class public final LX/1Az;
.super LX/1GR;
.source ""


# instance fields
.field public A00:LX/0Oe;

.field public A01:LX/0Oe;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Oe;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1GR;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Az;->A00:LX/0Oe;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v5, p0, LX/1Az;->A01:LX/0Oe;

    .line 1
    .line 2
    iget-object v4, p0, LX/1Az;->A00:LX/0Oe;

    .line 3
    .line 4
    const-string v0, "{src_pkg="

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1GR;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", status="

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/1GR;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", duration="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, LX/1GR;->A00:J

    .line 34
    .line 35
    const-wide/16 v6, -0x1

    .line 36
    .line 37
    cmp-long v0, v1, v6

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-wide v6, p0, LX/1GR;->A02:J

    .line 42
    .line 43
    sub-long/2addr v1, v6

    .line 44
    long-to-int v0, v1

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", creation_time="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", generator_pkg="

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", generator_action="

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", prev_generator_pkg="

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", prev_generator_action="

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    iget-object v2, v4, LX/0Oe;->A01:Ljava/lang/String;

    .line 101
    .line 102
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "}"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_1
    iget-object v0, v4, LX/0Oe;->A02:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    iget-object v0, v5, LX/0Oe;->A01:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v0, v5, LX/0Oe;->A02:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-wide v0, v5, LX/0Oe;->A00:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const-string v1, "End timestamp not initialized yet."

    .line 132
    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method
