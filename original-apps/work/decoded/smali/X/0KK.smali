.class public final LX/0KK;
.super LX/0KL;
.source ""


# static fields
.field public static final A00:LX/0mT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0Df;->A01:LX/0Df;

    .line 1
    .line 2
    new-instance v0, LX/0mT;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0mT;-><init>(LX/0Df;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0KK;->A00:LX/0mT;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0KL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0v(LX/0WO;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x269

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v3, v1, v0, v2}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A1t()V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-short v5, p0, LX/0KL;->A01:S

    .line 5
    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    if-eqz v6, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0tD;->A8F()LX/0sU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A0v:LX/05i;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, v8

    .line 26
    :cond_1
    const/16 v9, 0x268

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v6, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 34
    .line 35
    const-string v0, "Resource provider is null"

    .line 36
    .line 37
    :goto_0
    invoke-interface {v1, v3, v9, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    iget-object v4, v0, LX/05i;->A0I:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    iget v1, p0, LX/0KL;->A00:I

    .line 66
    .line 67
    if-le v7, v1, :cond_2

    .line 68
    .line 69
    int-to-long v1, v5

    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static {v0, v4, v1, v2}, LX/05i;->A03(LX/05i;IJ)LX/0Di;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v10, v0, LX/0Di;->A08:LX/0sU;

    .line 78
    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    const/16 v0, 0x7531

    .line 82
    .line 83
    invoke-virtual {v10, v0}, LX/0tD;->A3n(S)LX/0yF;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    instance-of v0, v1, LX/0si;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v1, LX/0si;

    .line 94
    .line 95
    invoke-static {v1}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, LX/0si;->A08(LX/0si;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/0uJ;

    .line 115
    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    iget-object v0, v6, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 121
    .line 122
    const-string v0, "Template content is null"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, v6, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 128
    .line 129
    const-string v0, "Template is missing internal container content"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, v6, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 135
    .line 136
    const-string v0, "Template was not found in cache"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object v0, v6, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 142
    .line 143
    const-string v0, "Template is not in cache"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    sget-object v3, LX/0yJ;->A00:LX/0yM;

    .line 147
    .line 148
    invoke-static {v4, v8, v3}, LX/1CR;->A00(LX/0yF;LX/0si;LX/0yM;)LX/0tD;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/0yI;

    .line 153
    .line 154
    invoke-direct {v0, v4, v1, v3}, LX/0yI;-><init>(LX/0yF;LX/0tD;LX/0yM;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v8, v0, v5}, LX/0L0;->A00(LX/0yF;Ljava/lang/Object;LX/0Kz;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LX/0uJ;->A0X()V

    .line 161
    .line 162
    .line 163
    iput v5, v1, LX/0uJ;->A0f:I

    .line 164
    .line 165
    invoke-virtual {v1}, LX/0uJ;->A0Y()V

    .line 166
    .line 167
    .line 168
    iput v5, v1, LX/0uJ;->A0g:I

    .line 169
    .line 170
    invoke-virtual {p0, v10}, LX/0sa;->A30(LX/05L;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, LX/0si;->A1O()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, LX/0si;->A1X(LX/0tD;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, v6, LX/0sV;->A0h:Z

    .line 181
    .line 182
    iput v7, p0, LX/0KL;->A00:I

    .line 183
    .line 184
    return-void
.end method
