.class public final LX/08S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public final synthetic A00:LX/08P;

.field public final synthetic A01:LX/08D;

.field public final synthetic A02:LX/08I;

.field public final synthetic A03:LX/08F;

.field public final synthetic A04:LX/08G;

.field public final synthetic A05:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/08D;LX/08I;LX/08P;LX/08F;Ljava/util/Collection;LX/08G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08S;->A01:LX/08D;

    .line 1
    .line 2
    iput-object p2, p0, LX/08S;->A02:LX/08I;

    .line 3
    .line 4
    iput-object p3, p0, LX/08S;->A00:LX/08P;

    .line 5
    .line 6
    iput-object p4, p0, LX/08S;->A03:LX/08F;

    .line 7
    .line 8
    iput-object p5, p0, LX/08S;->A05:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object p6, p0, LX/08S;->A04:LX/08G;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ACo(LX/08I;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/08S;->A02:LX/08I;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/08I;->A05()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, LX/08I;->A05()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0bh;

    .line 13
    .line 14
    :goto_0
    const-string v7, "AppModuleActionQuery"

    .line 15
    .line 16
    iget-object v3, p0, LX/08S;->A01:LX/08D;

    .line 17
    .line 18
    iget-object v0, v3, LX/08D;->A02:LX/08B;

    .line 19
    .line 20
    iget-object v0, v0, LX/08B;->A03:LX/08R;

    .line 21
    .line 22
    instance-of v0, v0, LX/0BD;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LX/08I;->A05()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, LX/08I;->A05()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0bh;

    .line 37
    .line 38
    iget v0, v0, LX/0bh;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v4, 0x1

    .line 58
    :goto_1
    iget-object v0, v3, LX/08D;->A04:Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v1}, LX/08I;->A04()Ljava/lang/Exception;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x2

    .line 82
    new-instance v2, LX/0bh;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, LX/0bh;-><init>(ILjava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v5, -0x1

    .line 89
    iget-object v6, v2, LX/0bh;->A01:Ljava/lang/Exception;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, LX/08S;->A03:LX/08F;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, LX/08F;->A00(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "Exception while downloading"

    .line 101
    .line 102
    invoke-static {v7, v6, v0}, LX/06f;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    new-instance v1, LX/08Q;

    .line 106
    .line 107
    invoke-direct {v1, v2, v4, v5}, LX/08Q;-><init>(ZZI)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/08S;->A03:LX/08F;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/08F;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LX/08D;->A01(LX/08D;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual {p1}, LX/08I;->A05()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, LX/08I;->A05()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0bh;

    .line 130
    .line 131
    iget v0, v0, LX/0bh;->A00:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ne v5, v1, :cond_4

    .line 142
    .line 143
    iget-object v1, v3, LX/08D;->A03:LX/0cO;

    .line 144
    .line 145
    sget-object v0, LX/0cO;->A05:LX/0cO;

    .line 146
    .line 147
    if-eq v1, v0, :cond_6

    .line 148
    .line 149
    sget-object v0, LX/0cO;->A06:LX/0cO;

    .line 150
    .line 151
    if-eq v1, v0, :cond_6

    .line 152
    .line 153
    sget-object v0, LX/0cO;->A02:LX/0cO;

    .line 154
    .line 155
    if-eq v1, v0, :cond_6

    .line 156
    .line 157
    iget-object v1, p0, LX/08S;->A05:Ljava/util/Collection;

    .line 158
    .line 159
    iget-object v0, p0, LX/08S;->A03:LX/08F;

    .line 160
    .line 161
    invoke-static {v3, v1, v0}, LX/08D;->A00(LX/08D;Ljava/lang/Iterable;LX/08F;)Ljava/io/IOException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const/4 v2, 0x1

    .line 170
    goto :goto_2
.end method
