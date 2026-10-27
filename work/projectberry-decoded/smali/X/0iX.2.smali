.class public final LX/0iX;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(LX/0yF;LX/0Qg;LX/07p;)LX/0Qg;
    .locals 6

    .line 0
    const/16 v1, 0x8e9

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    instance-of v0, p0, LX/0si;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    check-cast v5, LX/0sr;

    .line 13
    .line 14
    invoke-virtual {v5}, LX/0tD;->A0o()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/0yF;

    .line 33
    .line 34
    iget-boolean v0, v5, LX/0sr;->A0Z:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, LX/0uJ;->A9N()S

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v3}, LX/1CQ;->A9N()S

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v3}, LX/1CQ;->A9R()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    if-le v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/2addr v1, v0

    .line 56
    if-lez v1, :cond_0

    .line 57
    .line 58
    :cond_2
    invoke-static {v3, p1, p2}, LX/0iX;->A00(LX/0yF;LX/0Qg;LX/07p;)LX/0Qg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v1, :cond_4

    .line 64
    .line 65
    instance-of v0, p0, LX/0Pe;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, LX/0Pf;

    .line 71
    .line 72
    iget-object v0, v0, LX/0Pf;->A01:LX/0yF;

    .line 73
    .line 74
    :goto_1
    invoke-static {v0, p1, p2}, LX/0iX;->A00(LX/0yF;LX/0Qg;LX/07p;)LX/0Qg;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4
    new-instance v0, LX/0QN;

    .line 79
    .line 80
    invoke-direct {v0}, LX/0QN;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/0QN;

    .line 84
    .line 85
    invoke-direct {v0}, LX/0QN;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, LX/1CQ;->AAN()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p0}, LX/1CQ;->A9B()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v0}, LX/0Y2;->A00(Ljava/lang/String;)B

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p0, p1, v0, p2}, LX/0iX;->A01(LX/0yF;LX/0Qg;BLX/07p;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    instance-of v0, p0, LX/0Pa;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, LX/0Pb;

    .line 113
    .line 114
    iget-object v0, v0, LX/0Pb;->A06:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, LX/0Y2;->A00(Ljava/lang/String;)B

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p0, p1, v0, p2}, LX/0iX;->A01(LX/0yF;LX/0Qg;BLX/07p;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-interface {p0}, LX/0yF;->A9i()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {p0}, LX/1CQ;->AAS()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p1, LX/0Qg;->A00:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    return-object p1

    .line 141
    :cond_8
    instance-of v0, p0, LX/0K4;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    check-cast v0, LX/0K5;

    .line 147
    .line 148
    iget-object v0, v0, LX/0K5;->A00:LX/0yF;

    .line 149
    .line 150
    goto :goto_1
.end method

.method public static A01(LX/0yF;LX/0Qg;BLX/07p;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/0Pa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/0Pb;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/0Pb;->A0E:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    and-int/2addr p2, v1

    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_2
    invoke-virtual {p3}, LX/07p;->A00()LX/0Nh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, LX/07p;->A00()LX/0Nh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/0Nh;->A7D()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :cond_4
    invoke-virtual {p3}, LX/07p;->A00()LX/0Nh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p0}, LX/0Nh;->A3A(LX/0yF;)LX/0Y6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, LX/0Qg;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
