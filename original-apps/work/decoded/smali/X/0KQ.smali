.class public final LX/0KQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yF;)LX/0yF;
    .locals 4

    .line 0
    instance-of v2, p0, LX/0sZ;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/0se;

    .line 6
    .line 7
    iget-object v0, v0, LX/0se;->A05:LX/0V9;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    instance-of v0, p0, LX/0si;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/0sr;

    .line 21
    .line 22
    iget-object v1, v0, LX/0sr;->A0G:LX/0sZ;

    .line 23
    .line 24
    :goto_2
    if-nez v1, :cond_6

    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, LX/0yF;->A9i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    const/16 v0, 0x88c

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    new-array v2, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0}, LX/1CQ;->A66()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-interface {p0}, LX/0yF;->A8E()LX/0sU;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0uJ;->A62()S

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const-string v0, "Component had image but no ImageArea imageId={} screenId={} class={}"

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0WN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 87
    .line 88
    const/16 v1, 0x2a9

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v3, v0}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_1
    if-eqz v2, :cond_2

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    instance-of v0, p0, LX/0Pa;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    check-cast v0, LX/0Pb;

    .line 109
    .line 110
    iget-object v1, v0, LX/0Pb;->A05:LX/0sZ;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 v0, 0x941

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    instance-of v0, p0, LX/0Pa;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/16 v0, 0x65e

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-interface {p0}, LX/0yF;->A9i()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_6
    return-object v1
.end method
