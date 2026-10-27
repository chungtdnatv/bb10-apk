.class public final LX/0Yz;
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

.method public static A00(LX/0Yy;ILjava/lang/StringBuilder;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_7

    .line 1
    .line 2
    iget-object v0, p0, LX/0Yy;->A01:LX/0HG;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0HG;->A5C()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/0Yy;->A00:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Hi;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Hi;->A0O()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x7b

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0Yy;->A01:LX/0HG;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0HG;->A5I()LX/0HE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/0HE;->A03:Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A08:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    :cond_0
    iget v0, p0, LX/0Yy;->A00:I

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, LX/0Yy;->A01:LX/0HG;

    .line 48
    .line 49
    new-instance v2, LX/17Y;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/17Y;-><init>(LX/0HG;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "V"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v1, v2, LX/17Y;->A00:LX/0HG;

    .line 70
    .line 71
    invoke-interface {v1}, LX/0HG;->A7A()LX/0Ho;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, LX/0Ho;->A0E:LX/0IJ;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v0, " [clickable]"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    const-string v0, " "

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, LX/0HG;->A9b()LX/0ho;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const/high16 v0, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "x"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/17Y;->A00:LX/0HG;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0HG;->A9b()LX/0ho;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    const/high16 v0, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_2
    const/16 v0, 0x7d

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/0Yy;->A05()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/0Yy;

    .line 144
    .line 145
    const-string v0, "\n"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_3
    if-gt v1, p1, :cond_3

    .line 152
    .line 153
    const-string v0, "  "

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    add-int/lit8 v0, p1, 0x1

    .line 162
    .line 163
    invoke-static {v2, v0, p2}, LX/0Yz;->A00(LX/0Yy;ILjava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const-string v0, "H"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const/4 v2, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    const/4 v0, 0x0

    .line 173
    throw v0

    .line 174
    :cond_7
    return-void
.end method
