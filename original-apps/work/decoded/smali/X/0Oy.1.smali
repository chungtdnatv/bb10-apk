.class public LX/0Oy;
.super LX/0Oz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Oz;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00([I[I)Ljava/lang/Boolean;
    .locals 3

    .line 0
    instance-of v0, p0, LX/0sm;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/0sn;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/0Ow;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p0, LX/0PV;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, LX/0PW;

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    const-string v1, "This class should be instantiated"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    check-cast v0, LX/0P7;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/0P7;->A00:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    check-cast v0, LX/0P9;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v0, v0, LX/0P9;->A00:LX/0Oy;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, LX/0Oy;->A00([I[I)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, p0

    .line 53
    check-cast v2, LX/0PB;

    .line 54
    .line 55
    iget-object v0, v2, LX/0PB;->A00:LX/0Oy;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, LX/0Oy;->A00([I[I)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v2, LX/0PB;->A01:LX/0Oy;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v2, p0

    .line 73
    check-cast v2, LX/0Ox;

    .line 74
    .line 75
    iget-object v0, v2, LX/0Ox;->A00:LX/0P3;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LX/0P3;->A00([I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v2, LX/0Ox;->A01:LX/0P3;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, LX/0P3;->A00([I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    :cond_4
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object v2, p0

    .line 102
    check-cast v2, LX/0PA;

    .line 103
    .line 104
    iget-object v0, v2, LX/0PA;->A00:LX/0Oy;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, LX/0Oy;->A00([I[I)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v2, LX/0PA;->A01:LX/0Oy;

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v0, p1, p2}, LX/0Oy;->A00([I[I)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
