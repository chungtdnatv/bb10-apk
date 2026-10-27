.class public final LX/0qa;
.super LX/0qQ;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0qQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00l;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00l;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0qa;->A00:LX/00l;

    .line 9
    .line 10
    new-instance v0, LX/00l;

    .line 11
    .line 12
    invoke-direct {v0}, LX/00l;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0qa;->A01:LX/00l;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/00l;LX/00l;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, LX/00l;->size()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, LX/00l;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v5, v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v5, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/00l;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    shl-int/lit8 v0, v3, 0x1

    .line 20
    .line 21
    aget-object v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    if-eqz v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return v4

    .line 50
    :cond_2
    return v6
.end method


# virtual methods
.method public final A02(Ljava/lang/Class;)LX/0qQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qa;->A00:LX/00l;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0qQ;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A03(LX/0qa;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/0qa;->A00:LX/00l;

    .line 1
    .line 2
    invoke-virtual {v8}, LX/00l;->size()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v7, :cond_6

    .line 9
    .line 10
    iget-object v1, v8, LX/00l;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    shl-int/lit8 v0, v4, 0x1

    .line 13
    .line 14
    aget-object v5, v1, v0

    .line 15
    .line 16
    check-cast v5, Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p1, v5}, LX/0qa;->A02(Ljava/lang/Class;)LX/0qQ;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, v5}, LX/0qa;->A02(Ljava/lang/Class;)LX/0qQ;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, LX/0qU;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    instance-of v0, v2, LX/0qX;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    instance-of v0, v2, LX/0qW;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    instance-of v0, v2, LX/0qS;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    instance-of v0, v2, LX/0qP;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    check-cast v2, LX/0qa;

    .line 49
    .line 50
    check-cast v3, LX/0qa;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LX/0qa;->A03(LX/0qa;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1, v5}, LX/0qa;->A05(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v5, v0}, LX/0qa;->A04(Ljava/lang/Class;Z)V

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    check-cast v2, LX/0qP;

    .line 66
    .line 67
    check-cast v3, LX/0qP;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, LX/0qP;->A02(LX/0qP;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    check-cast v2, LX/0qS;

    .line 74
    .line 75
    check-cast v3, LX/0qS;

    .line 76
    .line 77
    iget-wide v0, v3, LX/0qS;->A00:J

    .line 78
    .line 79
    iput-wide v0, v2, LX/0qS;->A00:J

    .line 80
    .line 81
    iget-wide v0, v3, LX/0qS;->A01:J

    .line 82
    .line 83
    iput-wide v0, v2, LX/0qS;->A01:J

    .line 84
    .line 85
    iget-wide v0, v3, LX/0qS;->A02:J

    .line 86
    .line 87
    iput-wide v0, v2, LX/0qS;->A02:J

    .line 88
    .line 89
    iget-wide v0, v3, LX/0qS;->A03:J

    .line 90
    .line 91
    iput-wide v0, v2, LX/0qS;->A03:J

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    check-cast v2, LX/0qW;

    .line 95
    .line 96
    check-cast v3, LX/0qW;

    .line 97
    .line 98
    iget-wide v0, v3, LX/0qW;->A03:J

    .line 99
    .line 100
    iput-wide v0, v2, LX/0qW;->A03:J

    .line 101
    .line 102
    iget-wide v0, v3, LX/0qW;->A02:J

    .line 103
    .line 104
    iput-wide v0, v2, LX/0qW;->A02:J

    .line 105
    .line 106
    iget v0, v3, LX/0qW;->A00:I

    .line 107
    .line 108
    iput v0, v2, LX/0qW;->A00:I

    .line 109
    .line 110
    iget-wide v0, v3, LX/0qW;->A04:J

    .line 111
    .line 112
    iput-wide v0, v2, LX/0qW;->A04:J

    .line 113
    .line 114
    iget v0, v3, LX/0qW;->A01:I

    .line 115
    .line 116
    iput v0, v2, LX/0qW;->A01:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    check-cast v2, LX/0qX;

    .line 120
    .line 121
    check-cast v3, LX/0qX;

    .line 122
    .line 123
    iget v0, v3, LX/0qX;->A00:I

    .line 124
    .line 125
    iput v0, v2, LX/0qX;->A00:I

    .line 126
    .line 127
    iget v0, v3, LX/0qX;->A02:I

    .line 128
    .line 129
    iput v0, v2, LX/0qX;->A02:I

    .line 130
    .line 131
    iget v0, v3, LX/0qX;->A01:I

    .line 132
    .line 133
    iput v0, v2, LX/0qX;->A01:I

    .line 134
    .line 135
    iget-wide v0, v3, LX/0qX;->A03:J

    .line 136
    .line 137
    iput-wide v0, v2, LX/0qX;->A03:J

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    check-cast v2, LX/0qU;

    .line 141
    .line 142
    check-cast v3, LX/0qU;

    .line 143
    .line 144
    iget-wide v0, v3, LX/0qU;->A01:J

    .line 145
    .line 146
    iput-wide v0, v2, LX/0qU;->A01:J

    .line 147
    .line 148
    iget-wide v0, v3, LX/0qU;->A00:J

    .line 149
    .line 150
    iput-wide v0, v2, LX/0qU;->A00:J

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {p0, v5, v6}, LX/0qa;->A04(Ljava/lang/Class;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    return-void
.end method

.method public final A04(Ljava/lang/Class;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0qa;->A01:LX/00l;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Class;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0qa;->A01:LX/00l;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0qa;

    .line 17
    .line 18
    iget-object v1, p0, LX/0qa;->A01:LX/00l;

    .line 19
    .line 20
    iget-object v0, p1, LX/0qa;->A01:LX/00l;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0qa;->A00(LX/00l;LX/00l;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/0qa;->A00:LX/00l;

    .line 29
    .line 30
    iget-object v0, p1, LX/0qa;->A00:LX/00l;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0qa;->A00(LX/00l;LX/00l;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0qa;->A00:LX/00l;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00l;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/0qa;->A01:LX/00l;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/00l;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v0, "Composite Metrics{\n"

    .line 1
    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/0qa;->A00:LX/00l;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/00l;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    iget-object v2, v5, LX/00l;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    shl-int/lit8 v1, v3, 0x1

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    aget-object v0, v2, v0

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/00l;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/0qa;->A05(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, " [valid]"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, " [invalid]"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
