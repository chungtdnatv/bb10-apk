.class public final LX/19o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gX;


# instance fields
.field public final synthetic A00:LX/0GM;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/0GM;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/19o;->A00:LX/0GM;

    .line 1
    .line 2
    iput-object p2, p0, LX/19o;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/19o;->A04:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/19o;->A05:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/19o;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/19o;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AFr(Ljava/util/List;)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/19o;->A00:LX/0GM;

    .line 1
    .line 2
    iget-object v11, p0, LX/19o;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/19o;->A04:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LX/19o;->A05:Z

    .line 7
    .line 8
    iget-object v9, p0, LX/19o;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p0, LX/19o;->A03:Ljava/util/List;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object v3, v6, LX/0GM;->A02:LX/02d;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/16 v1, 0x11f

    .line 18
    .line 19
    const-string v0, "prefix search error in prefixSearchFromNameTable"

    .line 20
    .line 21
    invoke-interface {v3, v2, v1, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v6, LX/0GM;->A00:LX/0FJ;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v11, v0}, LX/0FJ;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v5, "friend id be null in prefixSearchFromNameTable"

    .line 35
    .line 36
    const/16 v4, 0x11f

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v12, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, v6, LX/0GM;->A02:LX/02d;

    .line 92
    .line 93
    invoke-interface {v0, v3, v4, v5}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x5

    .line 150
    if-lt v1, v0, :cond_3

    .line 151
    .line 152
    :cond_4
    iget-object v8, v6, LX/0GM;->A01:LX/0GL;

    .line 153
    .line 154
    new-instance v13, LX/0gW;

    .line 155
    .line 156
    invoke-direct {v13, v6}, LX/0gW;-><init>(LX/0GM;)V

    .line 157
    .line 158
    .line 159
    invoke-interface/range {v8 .. v13}, LX/0GL;->AFe(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;LX/0gW;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object v0, v6, LX/0GM;->A02:LX/02d;

    .line 164
    .line 165
    invoke-interface {v0, v3, v4, v5}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1
.end method
